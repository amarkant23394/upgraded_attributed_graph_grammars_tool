/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:54:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, 
        n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, 
        n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_5_r_7,
         blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n4_7_r_7, n4_7_l_7, N3_8_l_7, n16, n66,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_5_r_7), .RSTB(n16), .Q(n136), 
        .QN(n73) );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_5_r_7), .RSTB(n16), .Q(n133), 
        .QN(n72) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_5_r_7), .RSTB(n16), .Q(n137)
         );
  DFFARX1 I_48 ( .D(n66), .CLK(blif_clk_net_5_r_7), .RSTB(n16), .Q(G78_5_r_7)
         );
  DFFARX1 I_52 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n16), .Q(
        G42_7_r_7) );
  DFFARX1 I_60 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n16), .Q(n134), 
        .QN(n74) );
  DFFARX1 I_63 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n16), .Q(n135)
         );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n_576_5_r_7) );
  NOR2X0 U78 ( .IN1(n136), .IN2(n77), .QN(n75) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n_573_7_r_7) );
  NOR2X0 U80 ( .IN1(n135), .IN2(n80), .QN(n_572_7_r_7) );
  NOR2X0 U81 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U82 ( .IN1(n83), .IN2(n84), .QN(n81) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n74), .QN(n_569_7_r_7) );
  NOR2X0 U84 ( .IN1(n134), .IN2(n85), .QN(n_549_7_r_7) );
  NOR2X0 U85 ( .IN1(n135), .IN2(n77), .QN(n85) );
  NAND2X0 U86 ( .IN1(n86), .IN2(n87), .QN(n77) );
  AND2X1 U87 ( .IN1(n88), .IN2(n89), .Q(n86) );
  NAND2X0 U88 ( .IN1(n90), .IN2(n78), .QN(n_547_5_r_7) );
  AND2X1 U89 ( .IN1(n73), .IN2(n89), .Q(n78) );
  NAND2X0 U90 ( .IN1(n91), .IN2(n92), .QN(n89) );
  NOR2X0 U91 ( .IN1(IN_10_7_l_2), .IN2(n93), .QN(n91) );
  NOR2X0 U92 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U93 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NOR2X0 U94 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NOR2X0 U95 ( .IN1(n100), .IN2(n79), .QN(n90) );
  NAND2X0 U96 ( .IN1(n100), .IN2(n79), .QN(n_429_or_0_5_r_7) );
  NOR2X0 U97 ( .IN1(n83), .IN2(n101), .QN(n100) );
  INVX0 U98 ( .INP(n102), .ZN(n83) );
  NAND2X0 U99 ( .IN1(n103), .IN2(n104), .QN(n66) );
  NAND2X0 U100 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NAND2X0 U101 ( .IN1(n101), .IN2(n102), .QN(n105) );
  INVX0 U102 ( .INP(n84), .ZN(n101) );
  NAND2X0 U103 ( .IN1(n107), .IN2(n84), .QN(n103) );
  NOR2X0 U104 ( .IN1(n135), .IN2(n76), .QN(n4_7_r_7) );
  INVX0 U105 ( .INP(n79), .ZN(n76) );
  NOR2X0 U106 ( .IN1(n133), .IN2(n108), .QN(n4_7_r_2) );
  NOR2X0 U107 ( .IN1(n109), .IN2(n110), .QN(n4_7_l_7) );
  NAND2X0 U108 ( .IN1(n111), .IN2(n88), .QN(n110) );
  NAND2X0 U109 ( .IN1(n112), .IN2(n113), .QN(n111) );
  NOR2X0 U110 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .QN(n112) );
  NOR2X0 U111 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U112 ( .INP(blif_reset_net_5_r_7), .ZN(n16) );
  NOR2X0 U113 ( .IN1(n114), .IN2(n115), .QN(N3_8_l_7) );
  NAND2X0 U114 ( .IN1(n87), .IN2(n72), .QN(n115) );
  NOR2X0 U115 ( .IN1(n84), .IN2(n116), .QN(n114) );
  NAND2X0 U116 ( .IN1(n117), .IN2(n118), .QN(n116) );
  NAND2X0 U117 ( .IN1(n137), .IN2(n119), .QN(n84) );
  NAND2X0 U118 ( .IN1(n88), .IN2(n120), .QN(n119) );
  OR2X1 U119 ( .IN1(G15_7_l_2), .IN2(IN_7_7_l_2), .Q(n120) );
  AND2X1 U120 ( .IN1(IN_6_8_l_2), .IN2(n121), .Q(N3_8_l_2) );
  NAND2X0 U121 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n121) );
  NOR2X0 U122 ( .IN1(n122), .IN2(n107), .QN(N1508_0_r_7) );
  NOR2X0 U123 ( .IN1(n82), .IN2(n123), .QN(n122) );
  NAND2X0 U124 ( .IN1(n79), .IN2(n73), .QN(n123) );
  NAND2X0 U125 ( .IN1(n124), .IN2(n125), .QN(n79) );
  NOR2X0 U126 ( .IN1(n126), .IN2(n98), .QN(n125) );
  NOR2X0 U127 ( .IN1(n94), .IN2(n127), .QN(n126) );
  NOR2X0 U128 ( .IN1(n92), .IN2(n88), .QN(n127) );
  OR2X1 U129 ( .IN1(n128), .IN2(IN_10_7_l_2), .Q(n88) );
  NOR2X0 U130 ( .IN1(n129), .IN2(G15_7_l_2), .QN(n128) );
  INVX0 U131 ( .INP(IN_4_7_l_2), .ZN(n129) );
  INVX0 U132 ( .INP(n118), .ZN(n94) );
  NOR2X0 U133 ( .IN1(n99), .IN2(n72), .QN(n124) );
  INVX0 U134 ( .INP(IN_2_1_l_2), .ZN(n99) );
  INVX0 U135 ( .INP(n106), .ZN(n82) );
  NAND2X0 U136 ( .IN1(n96), .IN2(n117), .QN(n106) );
  INVX0 U137 ( .INP(n92), .ZN(n117) );
  NOR2X0 U138 ( .IN1(IN_9_7_l_2), .IN2(IN_5_7_l_2), .QN(n92) );
  NOR2X0 U139 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n96) );
  NOR2X0 U140 ( .IN1(n134), .IN2(n107), .QN(N1371_0_r_7) );
  NAND2X0 U141 ( .IN1(n102), .IN2(n130), .QN(n107) );
  NAND2X0 U142 ( .IN1(n131), .IN2(n118), .QN(n130) );
  NAND2X0 U143 ( .IN1(n132), .IN2(IN_2_1_l_2), .QN(n118) );
  NOR2X0 U144 ( .IN1(IN_3_1_l_2), .IN2(n98), .QN(n132) );
  INVX0 U145 ( .INP(IN_1_1_l_2), .ZN(n98) );
  NAND2X0 U146 ( .IN1(n137), .IN2(n113), .QN(n131) );
  INVX0 U147 ( .INP(n108), .ZN(n113) );
  NOR2X0 U148 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .QN(n108) );
  NAND2X0 U149 ( .IN1(n137), .IN2(n87), .QN(n102) );
  INVX0 U150 ( .INP(n109), .ZN(n87) );
  NOR2X0 U151 ( .IN1(IN_1_8_l_2), .IN2(IN_3_8_l_2), .QN(n109) );
endmodule

