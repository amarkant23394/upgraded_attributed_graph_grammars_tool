/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:01:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, 
        N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, 
        n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n18, n72, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_5_r_15), .RSTB(n18), .Q(n138)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_5_r_15), .RSTB(n18), .Q(n139)
         );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_5_r_15), .RSTB(n18), .Q(n140), 
        .QN(n76) );
  DFFARX1 I_52 ( .D(n72), .CLK(blif_clk_net_5_r_15), .RSTB(n18), .Q(G78_5_r_15) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n_576_5_r_15) );
  NOR2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n77) );
  NAND2X0 U81 ( .IN1(n81), .IN2(n82), .QN(n_547_5_r_15) );
  INVX0 U82 ( .INP(n83), .ZN(n82) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n84), .QN(n81) );
  INVX0 U84 ( .INP(n85), .ZN(n79) );
  NAND2X0 U85 ( .IN1(n86), .IN2(n80), .QN(n_429_or_0_5_r_15) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n87), .QN(n72) );
  NAND2X0 U87 ( .IN1(n86), .IN2(n88), .QN(n87) );
  NOR2X0 U88 ( .IN1(n139), .IN2(n89), .QN(n4_7_r_2) );
  NOR2X0 U89 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U90 ( .INP(blif_reset_net_5_r_15), .ZN(n18) );
  AND2X1 U91 ( .IN1(IN_6_8_l_2), .IN2(n90), .Q(N3_8_l_2) );
  NAND2X0 U92 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n90) );
  NAND2X0 U93 ( .IN1(n91), .IN2(n92), .QN(N1508_6_r_15) );
  NAND2X0 U94 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NOR2X0 U95 ( .IN1(n95), .IN2(n91), .QN(N1508_4_r_15) );
  AND2X1 U96 ( .IN1(n80), .IN2(n88), .Q(n95) );
  NAND2X0 U97 ( .IN1(n96), .IN2(n97), .QN(n80) );
  NOR2X0 U98 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NOR2X0 U99 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NAND2X0 U100 ( .IN1(n102), .IN2(n103), .QN(n101) );
  NAND2X0 U101 ( .IN1(n104), .IN2(n105), .QN(n102) );
  NAND2X0 U102 ( .IN1(n106), .IN2(n107), .QN(n104) );
  NAND2X0 U103 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n107) );
  NOR2X0 U104 ( .IN1(n108), .IN2(n109), .QN(n98) );
  OR2X1 U105 ( .IN1(n106), .IN2(n139), .Q(n109) );
  NOR2X0 U106 ( .IN1(n110), .IN2(n111), .QN(n96) );
  NOR2X0 U107 ( .IN1(n85), .IN2(n112), .QN(N1508_1_r_15) );
  NAND2X0 U108 ( .IN1(n86), .IN2(n83), .QN(n112) );
  NAND2X0 U109 ( .IN1(n113), .IN2(n114), .QN(n83) );
  NAND2X0 U110 ( .IN1(n115), .IN2(n100), .QN(n114) );
  INVX0 U111 ( .INP(n108), .ZN(n100) );
  NAND2X0 U112 ( .IN1(n113), .IN2(n116), .QN(n85) );
  NAND2X0 U113 ( .IN1(n117), .IN2(n118), .QN(n116) );
  NAND2X0 U114 ( .IN1(n119), .IN2(n120), .QN(n118) );
  NOR2X0 U115 ( .IN1(n108), .IN2(n121), .QN(n120) );
  AND2X1 U116 ( .IN1(IN_2_1_l_2), .IN2(n139), .Q(n119) );
  NOR2X0 U117 ( .IN1(n122), .IN2(n110), .QN(n117) );
  INVX0 U118 ( .INP(n123), .ZN(n110) );
  NOR2X0 U119 ( .IN1(n124), .IN2(n89), .QN(n113) );
  OR2X1 U120 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .Q(n124) );
  NOR2X0 U121 ( .IN1(n94), .IN2(n125), .QN(N1507_6_r_15) );
  AND2X1 U122 ( .IN1(n84), .IN2(n78), .Q(n94) );
  INVX0 U123 ( .INP(n88), .ZN(n78) );
  NAND2X0 U124 ( .IN1(n126), .IN2(n140), .QN(n88) );
  NOR2X0 U125 ( .IN1(n122), .IN2(n127), .QN(n126) );
  NOR2X0 U126 ( .IN1(n89), .IN2(n128), .QN(n127) );
  NOR2X0 U127 ( .IN1(n108), .IN2(n129), .QN(n128) );
  INVX0 U128 ( .INP(n91), .ZN(N1372_4_r_15) );
  NAND2X0 U129 ( .IN1(n93), .IN2(n86), .QN(n91) );
  INVX0 U130 ( .INP(n125), .ZN(n86) );
  NAND2X0 U131 ( .IN1(n84), .IN2(n129), .QN(n125) );
  AND2X1 U132 ( .IN1(n130), .IN2(n138), .Q(n84) );
  NOR2X0 U133 ( .IN1(n139), .IN2(n111), .QN(n130) );
  NOR2X0 U134 ( .IN1(IN_1_8_l_2), .IN2(IN_3_8_l_2), .QN(n111) );
  AND2X1 U135 ( .IN1(n131), .IN2(n132), .Q(n93) );
  OR2X1 U136 ( .IN1(n129), .IN2(n108), .Q(n132) );
  NOR2X0 U137 ( .IN1(IN_5_7_l_2), .IN2(IN_9_7_l_2), .QN(n108) );
  NAND2X0 U138 ( .IN1(n140), .IN2(n133), .QN(n129) );
  NAND2X0 U139 ( .IN1(n123), .IN2(n106), .QN(n133) );
  INVX0 U140 ( .INP(n115), .ZN(n106) );
  NOR2X0 U141 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n115) );
  NAND2X0 U142 ( .IN1(n103), .IN2(n134), .QN(n123) );
  NAND2X0 U143 ( .IN1(IN_4_7_l_2), .IN2(n135), .QN(n134) );
  INVX0 U144 ( .INP(G15_7_l_2), .ZN(n135) );
  INVX0 U145 ( .INP(IN_10_7_l_2), .ZN(n103) );
  NOR2X0 U146 ( .IN1(n122), .IN2(n136), .QN(n131) );
  NOR2X0 U147 ( .IN1(n89), .IN2(n76), .QN(n136) );
  NOR2X0 U148 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .QN(n89) );
  INVX0 U149 ( .INP(n105), .ZN(n122) );
  NAND2X0 U150 ( .IN1(n137), .IN2(IN_2_1_l_2), .QN(n105) );
  NOR2X0 U151 ( .IN1(IN_3_1_l_2), .IN2(n121), .QN(n137) );
  INVX0 U152 ( .INP(IN_1_1_l_2), .ZN(n121) );
endmodule

