/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:40:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, N1508_0_r_2, 
        N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, N1508_6_r_2, 
        G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, n_569_7_r_2, 
        n_452_7_r_2 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_2,
         blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_2, n4_7_l_2,
         N3_8_l_2, n17, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .QN(n74) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n137), 
        .QN(n76) );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n136), 
        .QN(n77) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n139)
         );
  DFFARX1 I_50 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(
        G42_7_r_2) );
  DFFARX1 I_58 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n138), 
        .QN(n75) );
  DFFARX1 I_61 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .QN(n73)
         );
  NAND2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n_573_7_r_2) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n81), .QN(n_572_7_r_2) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n74), .QN(n81) );
  NAND2X0 U87 ( .IN1(n83), .IN2(n78), .QN(n_569_7_r_2) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n85), .QN(n_549_7_r_2) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n73), .QN(n85) );
  NOR2X0 U90 ( .IN1(n138), .IN2(n86), .QN(n_452_7_r_2) );
  NOR2X0 U91 ( .IN1(n138), .IN2(n80), .QN(n4_7_r_2) );
  AND2X1 U92 ( .IN1(n87), .IN2(n88), .Q(n80) );
  NOR2X0 U93 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  AND2X1 U94 ( .IN1(n87), .IN2(n89), .Q(n4_7_l_2) );
  INVX0 U95 ( .INP(blif_reset_net_7_r_2), .ZN(n17) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n91), .QN(N6147_2_r_2) );
  NAND2X0 U97 ( .IN1(n92), .IN2(n74), .QN(n91) );
  NAND2X0 U98 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NOR2X0 U99 ( .IN1(n84), .IN2(n95), .QN(n93) );
  NOR2X0 U100 ( .IN1(n96), .IN2(n97), .QN(N3_8_r_9) );
  NAND2X0 U101 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n97) );
  NAND2X0 U102 ( .IN1(n98), .IN2(n99), .QN(n96) );
  INVX0 U103 ( .INP(IN_3_1_l_9), .ZN(n99) );
  NAND2X0 U104 ( .IN1(n100), .IN2(n101), .QN(n98) );
  OR2X1 U105 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n101) );
  NOR2X0 U106 ( .IN1(IN_10_7_l_9), .IN2(n102), .QN(n100) );
  AND2X1 U107 ( .IN1(IN_6_8_l_9), .IN2(n103), .Q(N3_8_l_9) );
  NAND2X0 U108 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n103) );
  NOR2X0 U109 ( .IN1(n104), .IN2(n76), .QN(N3_8_l_2) );
  NOR2X0 U110 ( .IN1(n105), .IN2(n89), .QN(n104) );
  NAND2X0 U111 ( .IN1(n106), .IN2(G18_7_l_9), .QN(n89) );
  NOR2X0 U112 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n106) );
  NOR2X0 U113 ( .IN1(n75), .IN2(n107), .QN(N1508_6_r_2) );
  NAND2X0 U114 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NAND2X0 U115 ( .IN1(n110), .IN2(n83), .QN(n109) );
  NOR2X0 U116 ( .IN1(n138), .IN2(n111), .QN(N1508_1_r_2) );
  NOR2X0 U117 ( .IN1(n112), .IN2(n73), .QN(N1508_0_r_2) );
  NOR2X0 U118 ( .IN1(n113), .IN2(n114), .QN(n112) );
  INVX0 U119 ( .INP(n78), .ZN(n114) );
  NAND2X0 U120 ( .IN1(n74), .IN2(n115), .QN(n78) );
  NAND2X0 U121 ( .IN1(n116), .IN2(n94), .QN(n115) );
  AND2X1 U122 ( .IN1(n105), .IN2(n94), .Q(n113) );
  NOR2X0 U123 ( .IN1(n84), .IN2(n110), .QN(N1507_6_r_2) );
  INVX0 U124 ( .INP(n83), .ZN(n84) );
  NAND2X0 U125 ( .IN1(n108), .IN2(n74), .QN(n83) );
  AND2X1 U126 ( .IN1(n117), .IN2(n118), .Q(n108) );
  AND2X1 U127 ( .IN1(n119), .IN2(IN_1_1_l_9), .Q(n118) );
  AND2X1 U128 ( .IN1(IN_2_1_l_9), .IN2(n137), .Q(n117) );
  INVX0 U129 ( .INP(n111), .ZN(N1372_1_r_2) );
  NAND2X0 U130 ( .IN1(n120), .IN2(n94), .QN(n111) );
  NOR2X0 U131 ( .IN1(n121), .IN2(n122), .QN(n94) );
  NOR2X0 U132 ( .IN1(n110), .IN2(n95), .QN(n120) );
  INVX0 U133 ( .INP(n105), .ZN(n95) );
  INVX0 U134 ( .INP(n90), .ZN(n110) );
  NAND2X0 U135 ( .IN1(n82), .IN2(n88), .QN(n90) );
  NAND2X0 U136 ( .IN1(n123), .IN2(n124), .QN(n88) );
  NOR2X0 U137 ( .IN1(n136), .IN2(IN_9_7_l_9), .QN(n124) );
  NOR2X0 U138 ( .IN1(IN_10_7_l_9), .IN2(n125), .QN(n123) );
  NOR2X0 U139 ( .IN1(n_431_5_r_9), .IN2(n126), .QN(n125) );
  NOR2X0 U140 ( .IN1(n127), .IN2(n139), .QN(n126) );
  NOR2X0 U141 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n127) );
  NOR2X0 U142 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NAND2X0 U143 ( .IN1(n116), .IN2(n128), .QN(n82) );
  NAND2X0 U144 ( .IN1(n129), .IN2(n77), .QN(n128) );
  NAND2X0 U145 ( .IN1(n139), .IN2(IN_9_7_l_9), .QN(n129) );
  INVX0 U146 ( .INP(n87), .ZN(n116) );
  NAND2X0 U147 ( .IN1(n130), .IN2(n131), .QN(n87) );
  NOR2X0 U148 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n131) );
  NOR2X0 U149 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n130) );
  NOR2X0 U150 ( .IN1(n86), .IN2(n73), .QN(N1371_0_r_2) );
  INVX0 U151 ( .INP(n79), .ZN(n86) );
  NAND2X0 U152 ( .IN1(n105), .IN2(n132), .QN(n79) );
  NAND2X0 U153 ( .IN1(n133), .IN2(n119), .QN(n132) );
  NAND2X0 U154 ( .IN1(n102), .IN2(n122), .QN(n119) );
  NOR2X0 U155 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n122) );
  NOR2X0 U156 ( .IN1(G15_7_l_9), .IN2(n134), .QN(n102) );
  INVX0 U157 ( .INP(IN_4_7_l_9), .ZN(n134) );
  OR2X1 U158 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .Q(n133) );
  NOR2X0 U159 ( .IN1(n121), .IN2(n139), .QN(n105) );
  NAND2X0 U160 ( .IN1(n135), .IN2(IN_3_1_l_9), .QN(n121) );
  AND2X1 U161 ( .IN1(IN_1_1_l_9), .IN2(IN_2_1_l_9), .Q(n135) );
endmodule

