/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:05:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N35, N56, n4_7_l_13, n17, n71, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131;

  DFFARX1 I_3 ( .D(n71), .CLK(blif_clk_net_7_r_12), .RSTB(n17), .Q(n129) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_12), .RSTB(n17), .Q(n130) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_12), .RSTB(n17), .Q(n131), .QN(n74) );
  DFFARX1 I_50 ( .D(N56), .CLK(blif_clk_net_7_r_12), .RSTB(n17), .Q(G42_7_r_12) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n_572_7_r_12) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n_569_7_r_12) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n79), .QN(n_549_7_r_12) );
  INVX0 U81 ( .INP(n80), .ZN(n76) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n82), .QN(n71) );
  NAND2X0 U83 ( .IN1(n83), .IN2(n131), .QN(n82) );
  AND2X1 U84 ( .IN1(n84), .IN2(G18_7_l_13), .Q(n83) );
  NOR2X0 U85 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U86 ( .INP(blif_reset_net_7_r_12), .ZN(n17) );
  NAND2X0 U87 ( .IN1(n85), .IN2(n86), .QN(N6147_9_r_12) );
  NAND2X0 U88 ( .IN1(n87), .IN2(n79), .QN(n86) );
  AND2X1 U89 ( .IN1(n88), .IN2(n77), .Q(N56) );
  NOR2X0 U90 ( .IN1(n131), .IN2(n84), .QN(N35) );
  NOR2X0 U91 ( .IN1(n77), .IN2(n80), .QN(N1508_6_r_12) );
  NAND2X0 U92 ( .IN1(n89), .IN2(n90), .QN(n80) );
  NOR2X0 U93 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U94 ( .IN1(n93), .IN2(n94), .QN(n92) );
  AND2X1 U95 ( .IN1(n95), .IN2(IN_4_7_l_13), .Q(n91) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n96), .QN(n89) );
  NAND2X0 U97 ( .IN1(n85), .IN2(n97), .QN(N1508_0_r_12) );
  NAND2X0 U98 ( .IN1(n79), .IN2(n75), .QN(n97) );
  INVX0 U99 ( .INP(n78), .ZN(n79) );
  NAND2X0 U100 ( .IN1(n98), .IN2(n99), .QN(n78) );
  NAND2X0 U101 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NOR2X0 U102 ( .IN1(n102), .IN2(n77), .QN(N1507_6_r_12) );
  NAND2X0 U103 ( .IN1(n103), .IN2(n75), .QN(n77) );
  NOR2X0 U104 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NOR2X0 U105 ( .IN1(n106), .IN2(n101), .QN(n104) );
  NAND2X0 U106 ( .IN1(n107), .IN2(n81), .QN(n101) );
  NOR2X0 U107 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n81) );
  NOR2X0 U108 ( .IN1(IN_3_1_l_13), .IN2(IN_10_7_l_13), .QN(n107) );
  INVX0 U109 ( .INP(n85), .ZN(n102) );
  NAND2X0 U110 ( .IN1(n108), .IN2(n87), .QN(n85) );
  NOR2X0 U111 ( .IN1(n129), .IN2(n109), .QN(n87) );
  AND2X1 U112 ( .IN1(n110), .IN2(n111), .Q(n109) );
  NAND2X0 U113 ( .IN1(n112), .IN2(n113), .QN(n111) );
  NOR2X0 U114 ( .IN1(n130), .IN2(n114), .QN(n112) );
  NOR2X0 U115 ( .IN1(IN_3_1_l_13), .IN2(n106), .QN(n114) );
  NAND2X0 U116 ( .IN1(n74), .IN2(n115), .QN(n110) );
  OR2X1 U117 ( .IN1(n106), .IN2(IN_3_1_l_13), .Q(n115) );
  NOR2X0 U118 ( .IN1(n116), .IN2(n117), .QN(n108) );
  NOR2X0 U119 ( .IN1(n98), .IN2(n118), .QN(n116) );
  INVX0 U120 ( .INP(n119), .ZN(n98) );
  AND2X1 U121 ( .IN1(n88), .IN2(n75), .Q(N1371_0_r_12) );
  INVX0 U122 ( .INP(n117), .ZN(n75) );
  NAND2X0 U123 ( .IN1(n96), .IN2(n120), .QN(n117) );
  NAND2X0 U124 ( .IN1(n121), .IN2(n93), .QN(n120) );
  INVX0 U125 ( .INP(IN_10_7_l_13), .ZN(n93) );
  NAND2X0 U126 ( .IN1(n122), .IN2(IN_4_7_l_13), .QN(n121) );
  NOR2X0 U127 ( .IN1(G15_7_l_13), .IN2(n123), .QN(n122) );
  NOR2X0 U128 ( .IN1(n100), .IN2(n124), .QN(n123) );
  NAND2X0 U129 ( .IN1(n125), .IN2(n94), .QN(n124) );
  INVX0 U130 ( .INP(IN_9_7_l_13), .ZN(n94) );
  NAND2X0 U131 ( .IN1(n119), .IN2(n126), .QN(n88) );
  NAND2X0 U132 ( .IN1(n113), .IN2(n127), .QN(n126) );
  INVX0 U133 ( .INP(n118), .ZN(n127) );
  NOR2X0 U134 ( .IN1(IN_5_7_l_13), .IN2(G18_7_l_13), .QN(n118) );
  NAND2X0 U135 ( .IN1(n95), .IN2(n125), .QN(n113) );
  INVX0 U136 ( .INP(IN_7_7_l_13), .ZN(n125) );
  INVX0 U137 ( .INP(G15_7_l_13), .ZN(n95) );
  NAND2X0 U138 ( .IN1(n84), .IN2(n96), .QN(n119) );
  NAND2X0 U139 ( .IN1(n100), .IN2(n128), .QN(n96) );
  OR2X1 U140 ( .IN1(IN_3_10_l_13), .IN2(IN_4_10_l_13), .Q(n128) );
  INVX0 U141 ( .INP(n105), .ZN(n100) );
  NAND2X0 U142 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n105) );
  INVX0 U143 ( .INP(n106), .ZN(n84) );
  NAND2X0 U144 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n106) );
endmodule

