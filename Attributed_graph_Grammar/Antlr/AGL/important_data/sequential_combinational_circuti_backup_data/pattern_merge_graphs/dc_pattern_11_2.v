/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:43:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, 
        N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, 
        N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, 
        n_569_7_r_2, n_452_7_r_2 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_2, N3_8_l_2, n11, n14, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138;

  DFFARX1 I_5 ( .D(n69), .CLK(blif_clk_net_7_r_2), .RSTB(n14), .Q(N3_8_l_2) );
  DFFARX1 I_49 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n14), .Q(
        G42_7_r_2) );
  DFFARX1 I_57 ( .D(n11), .CLK(blif_clk_net_7_r_2), .RSTB(n14), .Q(n138), .QN(
        n71) );
  DFFARX1 I_60 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n14), .QN(n70)
         );
  NAND2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n_573_7_r_2) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n75), .QN(n_572_7_r_2) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n74) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n78) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n73), .QN(n_569_7_r_2) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n84), .QN(n_549_7_r_2) );
  NOR2X0 U86 ( .IN1(n11), .IN2(n70), .QN(n84) );
  NOR2X0 U87 ( .IN1(n138), .IN2(n85), .QN(n_452_7_r_2) );
  NAND2X0 U88 ( .IN1(n86), .IN2(n87), .QN(n69) );
  NAND2X0 U89 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U90 ( .IN1(n138), .IN2(n11), .QN(n4_7_r_2) );
  INVX0 U91 ( .INP(blif_reset_net_7_r_2), .ZN(n14) );
  INVX0 U92 ( .INP(n76), .ZN(n11) );
  NAND2X0 U93 ( .IN1(n90), .IN2(n91), .QN(n76) );
  NOR2X0 U94 ( .IN1(n92), .IN2(n93), .QN(n90) );
  NOR2X0 U95 ( .IN1(n94), .IN2(n95), .QN(N6147_2_r_2) );
  NAND2X0 U96 ( .IN1(n96), .IN2(n77), .QN(n95) );
  NAND2X0 U97 ( .IN1(n82), .IN2(n97), .QN(n96) );
  NAND2X0 U98 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NAND2X0 U99 ( .IN1(n100), .IN2(n101), .QN(n98) );
  NOR2X0 U100 ( .IN1(n71), .IN2(n102), .QN(N1508_6_r_2) );
  NAND2X0 U101 ( .IN1(n103), .IN2(n104), .QN(n102) );
  NAND2X0 U102 ( .IN1(n105), .IN2(n82), .QN(n104) );
  INVX0 U103 ( .INP(n83), .ZN(n82) );
  INVX0 U104 ( .INP(n99), .ZN(n103) );
  NOR2X0 U105 ( .IN1(n138), .IN2(n106), .QN(N1508_1_r_2) );
  NOR2X0 U106 ( .IN1(n107), .IN2(n70), .QN(N1508_0_r_2) );
  AND2X1 U107 ( .IN1(n73), .IN2(n108), .Q(n107) );
  NAND2X0 U108 ( .IN1(n77), .IN2(n109), .QN(n73) );
  NAND2X0 U109 ( .IN1(n108), .IN2(n100), .QN(n109) );
  NAND2X0 U110 ( .IN1(n110), .IN2(n91), .QN(n77) );
  NOR2X0 U111 ( .IN1(n111), .IN2(n93), .QN(n110) );
  NOR2X0 U112 ( .IN1(n112), .IN2(n88), .QN(n111) );
  NOR2X0 U113 ( .IN1(n83), .IN2(n105), .QN(N1507_6_r_2) );
  INVX0 U114 ( .INP(n94), .ZN(n105) );
  NOR2X0 U115 ( .IN1(n99), .IN2(n113), .QN(n83) );
  NAND2X0 U116 ( .IN1(n114), .IN2(n115), .QN(n99) );
  NAND2X0 U117 ( .IN1(n116), .IN2(n117), .QN(n115) );
  NOR2X0 U118 ( .IN1(n112), .IN2(n92), .QN(n116) );
  NAND2X0 U119 ( .IN1(n88), .IN2(n118), .QN(n114) );
  INVX0 U120 ( .INP(n106), .ZN(N1372_1_r_2) );
  NAND2X0 U121 ( .IN1(n119), .IN2(n94), .QN(n106) );
  NAND2X0 U122 ( .IN1(n120), .IN2(n121), .QN(n94) );
  NAND2X0 U123 ( .IN1(n122), .IN2(n80), .QN(n121) );
  NAND2X0 U124 ( .IN1(n79), .IN2(n123), .QN(n122) );
  NAND2X0 U125 ( .IN1(n124), .IN2(n118), .QN(n123) );
  INVX0 U126 ( .INP(n91), .ZN(n118) );
  NAND2X0 U127 ( .IN1(n117), .IN2(n93), .QN(n124) );
  INVX0 U128 ( .INP(n86), .ZN(n117) );
  NAND2X0 U129 ( .IN1(n88), .IN2(n81), .QN(n120) );
  INVX0 U130 ( .INP(n112), .ZN(n81) );
  AND2X1 U131 ( .IN1(n101), .IN2(n100), .Q(n119) );
  NAND2X0 U132 ( .IN1(n125), .IN2(n93), .QN(n100) );
  NAND2X0 U133 ( .IN1(IN_5_6_l_11), .IN2(n126), .QN(n93) );
  NOR2X0 U134 ( .IN1(n112), .IN2(n91), .QN(n125) );
  NOR2X0 U135 ( .IN1(IN_3_1_l_11), .IN2(n86), .QN(n91) );
  INVX0 U136 ( .INP(n108), .ZN(n101) );
  NOR2X0 U137 ( .IN1(n127), .IN2(n92), .QN(n108) );
  NOR2X0 U138 ( .IN1(n85), .IN2(n70), .QN(N1371_0_r_2) );
  INVX0 U139 ( .INP(n72), .ZN(n85) );
  NAND2X0 U140 ( .IN1(n127), .IN2(n128), .QN(n72) );
  NAND2X0 U141 ( .IN1(n129), .IN2(n112), .QN(n128) );
  NOR2X0 U142 ( .IN1(IN_2_0_l_11), .IN2(n130), .QN(n112) );
  NOR2X0 U143 ( .IN1(n131), .IN2(n89), .QN(n129) );
  INVX0 U144 ( .INP(n92), .ZN(n89) );
  NOR2X0 U145 ( .IN1(IN_1_3_l_11), .IN2(n132), .QN(n92) );
  OR2X1 U146 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n132) );
  NOR2X0 U147 ( .IN1(n88), .IN2(n133), .QN(n131) );
  INVX0 U148 ( .INP(n79), .ZN(n88) );
  NAND2X0 U149 ( .IN1(n134), .IN2(IN_2_6_l_11), .QN(n79) );
  AND2X1 U150 ( .IN1(IN_1_6_l_11), .IN2(n135), .Q(n134) );
  NAND2X0 U151 ( .IN1(n126), .IN2(n136), .QN(n135) );
  INVX0 U152 ( .INP(IN_5_6_l_11), .ZN(n136) );
  NAND2X0 U153 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n126) );
  INVX0 U154 ( .INP(n113), .ZN(n127) );
  NOR2X0 U155 ( .IN1(n80), .IN2(n86), .QN(n113) );
  NAND2X0 U156 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n86) );
  INVX0 U157 ( .INP(n133), .ZN(n80) );
  NOR2X0 U158 ( .IN1(n137), .IN2(n130), .QN(n133) );
  INVX0 U159 ( .INP(IN_1_0_l_11), .ZN(n130) );
  NOR2X0 U160 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n137) );
endmodule

