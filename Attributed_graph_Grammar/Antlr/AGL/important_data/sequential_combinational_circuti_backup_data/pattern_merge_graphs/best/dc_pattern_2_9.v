/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:57:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, 
        N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, 
        G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_5_r_9,
         blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n_431_5_r_9, N3_8_r_9, n4_7_l_9,
         N3_8_l_9, n18, n67, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_5_r_9), .RSTB(n18), .QN(n67)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_5_r_9), .RSTB(n18), .Q(n135), 
        .QN(n74) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_5_r_9), .RSTB(n18), .Q(n136)
         );
  DFFARX1 I_49 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n18), .Q(
        G78_5_r_9) );
  DFFARX1 I_54 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n18), .Q(
        G199_8_r_9) );
  DFFARX1 I_60 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n18), .Q(n137), 
        .QN(n75) );
  DFFARX1 I_62 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n18), .QN(n73)
         );
  INVX0 U79 ( .INP(n76), .ZN(n_576_5_r_9) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n73), .QN(n_547_5_r_9) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n76) );
  INVX0 U82 ( .INP(n79), .ZN(n_431_5_r_9) );
  AND2X1 U83 ( .IN1(n80), .IN2(n81), .Q(n_42_8_r_9) );
  NOR2X0 U84 ( .IN1(n135), .IN2(n82), .QN(n4_7_r_2) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n83), .QN(n4_7_l_9) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U87 ( .IN1(n135), .IN2(IN_2_1_l_2), .QN(n85) );
  NAND2X0 U88 ( .IN1(IN_1_1_l_2), .IN2(n86), .QN(n84) );
  NAND2X0 U89 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NOR2X0 U90 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U91 ( .INP(blif_reset_net_5_r_9), .ZN(n18) );
  INVX0 U92 ( .INP(n77), .ZN(N6147_9_r_9) );
  NOR2X0 U93 ( .IN1(n89), .IN2(n90), .QN(N6147_2_r_9) );
  NAND2X0 U94 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U95 ( .IN1(n79), .IN2(n93), .QN(n91) );
  NAND2X0 U96 ( .IN1(n94), .IN2(n73), .QN(n93) );
  NAND2X0 U97 ( .IN1(n95), .IN2(n96), .QN(n79) );
  NAND2X0 U98 ( .IN1(n97), .IN2(n75), .QN(n89) );
  NOR2X0 U99 ( .IN1(n98), .IN2(n99), .QN(N6134_9_r_9) );
  NOR2X0 U100 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NAND2X0 U101 ( .IN1(n102), .IN2(n92), .QN(n101) );
  NAND2X0 U102 ( .IN1(n95), .IN2(n74), .QN(n100) );
  NAND2X0 U103 ( .IN1(n103), .IN2(n88), .QN(n95) );
  NAND2X0 U104 ( .IN1(n136), .IN2(n104), .QN(n103) );
  NOR2X0 U105 ( .IN1(n77), .IN2(n105), .QN(N3_8_r_9) );
  NAND2X0 U106 ( .IN1(n106), .IN2(n78), .QN(n105) );
  OR2X1 U107 ( .IN1(n87), .IN2(n107), .Q(n78) );
  NAND2X0 U108 ( .IN1(n97), .IN2(n96), .QN(n106) );
  NAND2X0 U109 ( .IN1(n108), .IN2(n87), .QN(n97) );
  NOR2X0 U110 ( .IN1(IN_10_7_l_2), .IN2(n109), .QN(n108) );
  NOR2X0 U111 ( .IN1(n107), .IN2(n110), .QN(n109) );
  NOR2X0 U112 ( .IN1(n111), .IN2(n112), .QN(n110) );
  AND2X1 U113 ( .IN1(IN_1_1_l_2), .IN2(IN_2_1_l_2), .Q(n111) );
  NAND2X0 U114 ( .IN1(n113), .IN2(n74), .QN(n77) );
  NOR2X0 U115 ( .IN1(n114), .IN2(n115), .QN(N3_8_l_9) );
  NOR2X0 U116 ( .IN1(n107), .IN2(n116), .QN(n115) );
  INVX0 U117 ( .INP(n88), .ZN(n107) );
  NAND2X0 U118 ( .IN1(n117), .IN2(IN_2_1_l_2), .QN(n88) );
  NOR2X0 U119 ( .IN1(IN_3_1_l_2), .IN2(n118), .QN(n117) );
  INVX0 U120 ( .INP(IN_1_1_l_2), .ZN(n118) );
  NOR2X0 U121 ( .IN1(n67), .IN2(n119), .QN(n114) );
  AND2X1 U122 ( .IN1(IN_6_8_l_2), .IN2(n120), .Q(N3_8_l_2) );
  NAND2X0 U123 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n120) );
  NOR2X0 U124 ( .IN1(n121), .IN2(n122), .QN(N1508_4_r_9) );
  NOR2X0 U125 ( .IN1(n123), .IN2(n137), .QN(n121) );
  NOR2X0 U126 ( .IN1(n80), .IN2(n73), .QN(n123) );
  NOR2X0 U127 ( .IN1(n124), .IN2(n113), .QN(n80) );
  INVX0 U128 ( .INP(n92), .ZN(n113) );
  NAND2X0 U129 ( .IN1(n136), .IN2(n125), .QN(n92) );
  INVX0 U130 ( .INP(n122), .ZN(N1372_4_r_9) );
  NAND2X0 U131 ( .IN1(n126), .IN2(n98), .QN(n122) );
  INVX0 U132 ( .INP(n94), .ZN(n98) );
  NAND2X0 U133 ( .IN1(n96), .IN2(n119), .QN(n94) );
  NAND2X0 U134 ( .IN1(n136), .IN2(n127), .QN(n119) );
  NAND2X0 U135 ( .IN1(n128), .IN2(n129), .QN(n127) );
  INVX0 U136 ( .INP(n102), .ZN(n96) );
  NOR2X0 U137 ( .IN1(n129), .IN2(n87), .QN(n102) );
  NOR2X0 U138 ( .IN1(IN_5_7_l_2), .IN2(IN_9_7_l_2), .QN(n87) );
  INVX0 U139 ( .INP(n112), .ZN(n129) );
  NOR2X0 U140 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n112) );
  NOR2X0 U141 ( .IN1(n81), .IN2(n124), .QN(n126) );
  NAND2X0 U142 ( .IN1(n128), .IN2(n125), .QN(n124) );
  NAND2X0 U143 ( .IN1(n130), .IN2(n131), .QN(n125) );
  INVX0 U144 ( .INP(IN_3_8_l_2), .ZN(n131) );
  INVX0 U145 ( .INP(IN_1_8_l_2), .ZN(n130) );
  INVX0 U146 ( .INP(n116), .ZN(n128) );
  NOR2X0 U147 ( .IN1(n132), .IN2(IN_10_7_l_2), .QN(n116) );
  NOR2X0 U148 ( .IN1(n133), .IN2(G15_7_l_2), .QN(n132) );
  INVX0 U149 ( .INP(IN_4_7_l_2), .ZN(n133) );
  AND2X1 U150 ( .IN1(n134), .IN2(n104), .Q(n81) );
  INVX0 U151 ( .INP(n82), .ZN(n104) );
  NOR2X0 U152 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .QN(n82) );
  NOR2X0 U153 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .QN(n134) );
endmodule

