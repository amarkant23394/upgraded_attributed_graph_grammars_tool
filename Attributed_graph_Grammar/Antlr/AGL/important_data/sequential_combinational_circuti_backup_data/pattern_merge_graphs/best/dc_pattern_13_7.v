/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:52:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   N35, n4_7_l_13, n4_7_r_7, n4_7_l_7, N3_8_l_7, n14, n64, n66, n67, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137;

  DFFARX1 I_3 ( .D(n67), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n136), .QN(
        n73) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .QN(n64) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n137), 
        .QN(n74) );
  DFFARX1 I_49 ( .D(n66), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(G78_5_r_7)
         );
  DFFARX1 I_53 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(
        G42_7_r_7) );
  DFFARX1 I_61 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n134), 
        .QN(n75) );
  DFFARX1 I_64 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n135), 
        .QN(n76) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n_576_5_r_7) );
  NOR2X0 U78 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NOR2X0 U79 ( .IN1(n81), .IN2(n74), .QN(n77) );
  NAND2X0 U80 ( .IN1(n82), .IN2(n80), .QN(n_573_7_r_7) );
  NOR2X0 U81 ( .IN1(n135), .IN2(n83), .QN(n_572_7_r_7) );
  NOR2X0 U82 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U83 ( .IN1(n136), .IN2(n86), .QN(n84) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n75), .QN(n_569_7_r_7) );
  INVX0 U85 ( .INP(n81), .ZN(n82) );
  NOR2X0 U86 ( .IN1(n134), .IN2(n87), .QN(n_549_7_r_7) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n88), .QN(n87) );
  NAND2X0 U88 ( .IN1(n89), .IN2(n76), .QN(n88) );
  NAND2X0 U89 ( .IN1(n90), .IN2(n91), .QN(n_547_5_r_7) );
  NOR2X0 U90 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NOR2X0 U91 ( .IN1(n137), .IN2(n94), .QN(n93) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n81), .QN(n90) );
  NAND2X0 U93 ( .IN1(n89), .IN2(n86), .QN(n81) );
  NAND2X0 U94 ( .IN1(n95), .IN2(n96), .QN(n89) );
  NAND2X0 U95 ( .IN1(n92), .IN2(n97), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U96 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NAND2X0 U97 ( .IN1(n74), .IN2(n100), .QN(n99) );
  INVX0 U98 ( .INP(n101), .ZN(n92) );
  NAND2X0 U99 ( .IN1(n102), .IN2(n103), .QN(n67) );
  NAND2X0 U100 ( .IN1(n104), .IN2(G18_7_l_13), .QN(n103) );
  NOR2X0 U101 ( .IN1(n105), .IN2(n74), .QN(n104) );
  NAND2X0 U102 ( .IN1(n106), .IN2(n107), .QN(n66) );
  INVX0 U103 ( .INP(n108), .ZN(n107) );
  NAND2X0 U104 ( .IN1(n136), .IN2(n109), .QN(n106) );
  NAND2X0 U105 ( .IN1(n85), .IN2(n101), .QN(n109) );
  NAND2X0 U106 ( .IN1(n110), .IN2(n111), .QN(n101) );
  NOR2X0 U107 ( .IN1(n112), .IN2(n113), .QN(n111) );
  OR2X1 U108 ( .IN1(IN_10_7_l_13), .IN2(IN_9_7_l_13), .Q(n113) );
  NOR2X0 U109 ( .IN1(n114), .IN2(n96), .QN(n110) );
  INVX0 U110 ( .INP(n115), .ZN(n96) );
  NOR2X0 U111 ( .IN1(n135), .IN2(n98), .QN(n4_7_r_7) );
  INVX0 U112 ( .INP(n80), .ZN(n98) );
  NAND2X0 U113 ( .IN1(n116), .IN2(n117), .QN(n80) );
  NAND2X0 U114 ( .IN1(n95), .IN2(n114), .QN(n117) );
  OR2X1 U115 ( .IN1(IN_5_7_l_13), .IN2(G18_7_l_13), .Q(n95) );
  NOR2X0 U116 ( .IN1(n118), .IN2(n119), .QN(n116) );
  NOR2X0 U117 ( .IN1(IN_10_7_l_13), .IN2(n120), .QN(n119) );
  NOR2X0 U118 ( .IN1(n121), .IN2(n79), .QN(n4_7_l_7) );
  NAND2X0 U119 ( .IN1(n100), .IN2(n114), .QN(n79) );
  OR2X1 U120 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .Q(n114) );
  NOR2X0 U121 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U122 ( .INP(blif_reset_net_5_r_7), .ZN(n14) );
  NOR2X0 U123 ( .IN1(n122), .IN2(n64), .QN(N3_8_l_7) );
  NOR2X0 U124 ( .IN1(n115), .IN2(n73), .QN(n122) );
  NOR2X0 U125 ( .IN1(n105), .IN2(n118), .QN(n115) );
  INVX0 U126 ( .INP(n123), .ZN(n118) );
  AND2X1 U127 ( .IN1(n74), .IN2(n105), .Q(N35) );
  NOR2X0 U128 ( .IN1(n108), .IN2(n124), .QN(N1508_0_r_7) );
  NAND2X0 U129 ( .IN1(n125), .IN2(n73), .QN(n124) );
  NOR2X0 U130 ( .IN1(n85), .IN2(n126), .QN(n108) );
  INVX0 U131 ( .INP(n86), .ZN(n126) );
  NAND2X0 U132 ( .IN1(n112), .IN2(n100), .QN(n86) );
  INVX0 U133 ( .INP(n94), .ZN(n100) );
  NOR2X0 U134 ( .IN1(IN_3_1_l_13), .IN2(n105), .QN(n94) );
  NAND2X0 U135 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n105) );
  NAND2X0 U136 ( .IN1(n127), .IN2(n128), .QN(n85) );
  NOR2X0 U137 ( .IN1(IN_9_7_l_13), .IN2(IN_10_7_l_13), .QN(n128) );
  NOR2X0 U138 ( .IN1(n120), .IN2(n123), .QN(n127) );
  NAND2X0 U139 ( .IN1(n112), .IN2(n129), .QN(n123) );
  OR2X1 U140 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n129) );
  NOR2X0 U141 ( .IN1(G15_7_l_13), .IN2(n130), .QN(n120) );
  INVX0 U142 ( .INP(IN_4_7_l_13), .ZN(n130) );
  NOR2X0 U143 ( .IN1(n121), .IN2(n131), .QN(N1371_0_r_7) );
  NAND2X0 U144 ( .IN1(n73), .IN2(n75), .QN(n131) );
  INVX0 U145 ( .INP(n125), .ZN(n121) );
  NAND2X0 U146 ( .IN1(n112), .IN2(n132), .QN(n125) );
  NAND2X0 U147 ( .IN1(n102), .IN2(n133), .QN(n132) );
  INVX0 U148 ( .INP(IN_10_7_l_13), .ZN(n133) );
  NOR2X0 U149 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n102) );
  AND2X1 U150 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .Q(n112) );
endmodule

