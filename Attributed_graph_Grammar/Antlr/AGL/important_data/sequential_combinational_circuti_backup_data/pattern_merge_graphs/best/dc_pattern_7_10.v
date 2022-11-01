/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:39:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, 
        N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, 
        n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, n1, n16, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134;

  DFFARX1 I_3 ( .D(n69), .CLK(blif_clk_net_8_r_10), .RSTB(n16), .Q(n134), .QN(
        n70) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_8_r_10), .RSTB(n16), .Q(n131)
         );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_8_r_10), .RSTB(n16), .Q(n132)
         );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_8_r_10), .RSTB(n16), .Q(n133)
         );
  DFFARX1 I_51 ( .D(n1), .CLK(blif_clk_net_8_r_10), .RSTB(n16), .Q(G199_8_r_10) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n_42_8_r_10) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n69) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U78 ( .IN1(IN_4_7_l_7), .IN2(n77), .QN(n75) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n73) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n80), .QN(n79) );
  NAND2X0 U81 ( .IN1(IN_7_7_l_7), .IN2(n81), .QN(n80) );
  OR2X1 U82 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .Q(n81) );
  NOR2X0 U83 ( .IN1(n133), .IN2(n82), .QN(n4_7_r_7) );
  NOR2X0 U84 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U85 ( .INP(blif_reset_net_8_r_10), .ZN(n16) );
  INVX0 U86 ( .INP(n83), .ZN(N6147_3_r_10) );
  NAND2X0 U87 ( .IN1(n83), .IN2(n84), .QN(N6147_2_r_10) );
  NAND2X0 U88 ( .IN1(n72), .IN2(n85), .QN(n84) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n85), .QN(n83) );
  NOR2X0 U90 ( .IN1(n87), .IN2(n1), .QN(n86) );
  INVX0 U91 ( .INP(n88), .ZN(n1) );
  NOR2X0 U92 ( .IN1(n72), .IN2(n89), .QN(N6134_9_r_10) );
  INVX0 U93 ( .INP(n90), .ZN(n72) );
  AND2X1 U94 ( .IN1(IN_6_8_l_7), .IN2(n91), .Q(N3_8_l_7) );
  NAND2X0 U95 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n91) );
  INVX0 U96 ( .INP(n92), .ZN(N1508_6_r_10) );
  NOR2X0 U97 ( .IN1(n93), .IN2(n89), .QN(N1508_4_r_10) );
  INVX0 U98 ( .INP(N6147_9_r_10), .ZN(n89) );
  NOR2X0 U99 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U100 ( .IN1(n90), .IN2(n92), .QN(n95) );
  NAND2X0 U101 ( .IN1(n87), .IN2(n71), .QN(n92) );
  NAND2X0 U102 ( .IN1(n96), .IN2(n97), .QN(n90) );
  NOR2X0 U103 ( .IN1(IN_5_7_l_7), .IN2(n98), .QN(n97) );
  OR2X1 U104 ( .IN1(IN_9_7_l_7), .IN2(n132), .Q(n98) );
  NOR2X0 U105 ( .IN1(n99), .IN2(n100), .QN(n96) );
  NOR2X0 U106 ( .IN1(n101), .IN2(n102), .QN(n100) );
  NOR2X0 U107 ( .IN1(n82), .IN2(n103), .QN(n102) );
  INVX0 U108 ( .INP(n104), .ZN(n82) );
  NOR2X0 U109 ( .IN1(n133), .IN2(n105), .QN(n101) );
  NOR2X0 U110 ( .IN1(n106), .IN2(IN_10_7_l_7), .QN(n105) );
  AND2X1 U111 ( .IN1(n77), .IN2(IN_4_7_l_7), .Q(n106) );
  NOR2X0 U112 ( .IN1(n107), .IN2(n108), .QN(n99) );
  INVX0 U113 ( .INP(n109), .ZN(n107) );
  NOR2X0 U114 ( .IN1(n110), .IN2(n88), .QN(n94) );
  NAND2X0 U115 ( .IN1(n111), .IN2(n112), .QN(n88) );
  NOR2X0 U116 ( .IN1(n113), .IN2(n108), .QN(n112) );
  NAND2X0 U117 ( .IN1(n77), .IN2(n114), .QN(n108) );
  INVX0 U118 ( .INP(IN_7_7_l_7), .ZN(n114) );
  NOR2X0 U119 ( .IN1(IN_9_7_l_7), .IN2(n109), .QN(n113) );
  NAND2X0 U120 ( .IN1(n76), .IN2(n104), .QN(n109) );
  INVX0 U121 ( .INP(IN_10_7_l_7), .ZN(n76) );
  NOR2X0 U122 ( .IN1(n115), .IN2(n70), .QN(n111) );
  NOR2X0 U123 ( .IN1(n116), .IN2(n103), .QN(n115) );
  INVX0 U124 ( .INP(n117), .ZN(n116) );
  NOR2X0 U125 ( .IN1(n118), .IN2(n85), .QN(N1508_0_r_10) );
  NOR2X0 U126 ( .IN1(n87), .IN2(n71), .QN(n118) );
  INVX0 U127 ( .INP(n110), .ZN(n71) );
  NOR2X0 U128 ( .IN1(n119), .IN2(n134), .QN(n87) );
  NOR2X0 U129 ( .IN1(N6147_9_r_10), .IN2(n110), .QN(N1507_6_r_10) );
  NAND2X0 U130 ( .IN1(n103), .IN2(n117), .QN(n110) );
  NAND2X0 U131 ( .IN1(n120), .IN2(n121), .QN(n117) );
  NAND2X0 U132 ( .IN1(n122), .IN2(n123), .QN(n121) );
  INVX0 U133 ( .INP(n78), .ZN(n123) );
  NOR2X0 U134 ( .IN1(n132), .IN2(n124), .QN(n120) );
  NOR2X0 U135 ( .IN1(G18_7_l_7), .IN2(n125), .QN(n124) );
  OR2X1 U136 ( .IN1(IN_5_7_l_7), .IN2(n133), .Q(n125) );
  NAND2X0 U137 ( .IN1(n78), .IN2(n126), .QN(n103) );
  OR2X1 U138 ( .IN1(n104), .IN2(IN_3_1_l_7), .Q(n126) );
  NOR2X0 U139 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .QN(n78) );
  NOR2X0 U140 ( .IN1(N6147_9_r_10), .IN2(n85), .QN(N1371_0_r_10) );
  NOR2X0 U141 ( .IN1(n85), .IN2(n119), .QN(N6147_9_r_10) );
  AND2X1 U142 ( .IN1(n127), .IN2(n122), .Q(n119) );
  AND2X1 U143 ( .IN1(n128), .IN2(n129), .Q(n122) );
  NOR2X0 U144 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n129) );
  NOR2X0 U145 ( .IN1(IN_3_1_l_7), .IN2(n104), .QN(n128) );
  NAND2X0 U146 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n104) );
  NOR2X0 U147 ( .IN1(n131), .IN2(G18_7_l_7), .QN(n127) );
  NAND2X0 U148 ( .IN1(n130), .IN2(n77), .QN(n85) );
  INVX0 U149 ( .INP(G15_7_l_7), .ZN(n77) );
  NOR2X0 U150 ( .IN1(n132), .IN2(IN_7_7_l_7), .QN(n130) );
endmodule

