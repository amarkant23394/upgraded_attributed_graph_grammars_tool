/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:59:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, 
        n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, 
        n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13
 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n4, n6, n14, n61, n67, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .QN(n61)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(n134), 
        .QN(n71) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(n135)
         );
  DFFARX1 I_48 ( .D(n67), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(G78_5_r_13) );
  DFFARX1 I_52 ( .D(n6), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(G42_7_r_13)
         );
  DFFARX1 I_60 ( .D(n4), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .QN(n72) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n_576_5_r_13) );
  INVX0 U75 ( .INP(n75), .ZN(n73) );
  NAND2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n_573_7_r_13) );
  NAND2X0 U77 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n80), .QN(n_572_7_r_13) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n81), .QN(n80) );
  AND2X1 U80 ( .IN1(n82), .IN2(n83), .Q(n74) );
  NAND2X0 U81 ( .IN1(n84), .IN2(n71), .QN(n83) );
  NAND2X0 U82 ( .IN1(n85), .IN2(n86), .QN(n82) );
  NAND2X0 U83 ( .IN1(n87), .IN2(n76), .QN(n_569_7_r_13) );
  AND2X1 U84 ( .IN1(n87), .IN2(n_429_or_0_5_r_13), .Q(n_549_7_r_13) );
  NAND2X0 U85 ( .IN1(n88), .IN2(n89), .QN(n_547_5_r_13) );
  INVX0 U86 ( .INP(n76), .ZN(n89) );
  NAND2X0 U87 ( .IN1(n90), .IN2(n91), .QN(n76) );
  NAND2X0 U88 ( .IN1(n84), .IN2(n81), .QN(n91) );
  INVX0 U89 ( .INP(n92), .ZN(n81) );
  NOR2X0 U90 ( .IN1(n93), .IN2(n94), .QN(n90) );
  NOR2X0 U91 ( .IN1(n95), .IN2(n71), .QN(n88) );
  NAND2X0 U92 ( .IN1(n96), .IN2(n97), .QN(n_452_7_r_13) );
  NAND2X0 U93 ( .IN1(n98), .IN2(n72), .QN(n97) );
  NAND2X0 U94 ( .IN1(n79), .IN2(n75), .QN(n_429_or_0_5_r_13) );
  NAND2X0 U95 ( .IN1(n95), .IN2(n99), .QN(n75) );
  NAND2X0 U96 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NAND2X0 U97 ( .IN1(n135), .IN2(n102), .QN(n101) );
  NOR2X0 U98 ( .IN1(n103), .IN2(n94), .QN(n100) );
  INVX0 U99 ( .INP(n104), .ZN(n94) );
  INVX0 U100 ( .INP(n105), .ZN(n95) );
  INVX0 U101 ( .INP(n106), .ZN(n79) );
  NAND2X0 U102 ( .IN1(n107), .IN2(n108), .QN(n67) );
  NAND2X0 U103 ( .IN1(n109), .IN2(n110), .QN(n108) );
  AND2X1 U104 ( .IN1(n86), .IN2(n111), .Q(n110) );
  NOR2X0 U105 ( .IN1(n106), .IN2(n72), .QN(n109) );
  INVX0 U106 ( .INP(n96), .ZN(n6) );
  NAND2X0 U107 ( .IN1(n106), .IN2(n72), .QN(n96) );
  NOR2X0 U108 ( .IN1(n134), .IN2(n78), .QN(n4_7_r_2) );
  NOR2X0 U109 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U110 ( .INP(n87), .ZN(n4) );
  NAND2X0 U111 ( .IN1(n112), .IN2(n113), .QN(n87) );
  NAND2X0 U112 ( .IN1(n111), .IN2(n86), .QN(n112) );
  NAND2X0 U113 ( .IN1(n135), .IN2(n98), .QN(n111) );
  INVX0 U114 ( .INP(blif_reset_net_5_r_13), .ZN(n14) );
  AND2X1 U115 ( .IN1(IN_6_8_l_2), .IN2(n114), .Q(N3_8_l_2) );
  NAND2X0 U116 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n114) );
  NOR2X0 U117 ( .IN1(n107), .IN2(n105), .QN(N1508_0_r_13) );
  AND2X1 U118 ( .IN1(n115), .IN2(n113), .Q(n107) );
  NAND2X0 U119 ( .IN1(n135), .IN2(n116), .QN(n113) );
  NAND2X0 U120 ( .IN1(n85), .IN2(n104), .QN(n116) );
  NAND2X0 U121 ( .IN1(n117), .IN2(n118), .QN(n104) );
  NAND2X0 U122 ( .IN1(IN_4_7_l_2), .IN2(n119), .QN(n118) );
  INVX0 U123 ( .INP(G15_7_l_2), .ZN(n119) );
  INVX0 U124 ( .INP(n84), .ZN(n85) );
  NAND2X0 U125 ( .IN1(n102), .IN2(n71), .QN(n115) );
  NOR2X0 U126 ( .IN1(n120), .IN2(n105), .QN(N1371_0_r_13) );
  NAND2X0 U127 ( .IN1(n121), .IN2(n122), .QN(n105) );
  NOR2X0 U128 ( .IN1(n123), .IN2(n124), .QN(n122) );
  NAND2X0 U129 ( .IN1(IN_1_1_l_2), .IN2(n125), .QN(n124) );
  NAND2X0 U130 ( .IN1(n92), .IN2(n86), .QN(n125) );
  NOR2X0 U131 ( .IN1(n71), .IN2(n61), .QN(n121) );
  NOR2X0 U132 ( .IN1(n106), .IN2(n98), .QN(n120) );
  INVX0 U133 ( .INP(n78), .ZN(n98) );
  NOR2X0 U134 ( .IN1(G18_7_l_2), .IN2(IN_5_7_l_2), .QN(n78) );
  NAND2X0 U135 ( .IN1(n126), .IN2(n127), .QN(n106) );
  NOR2X0 U136 ( .IN1(n128), .IN2(n129), .QN(n127) );
  NAND2X0 U137 ( .IN1(n102), .IN2(n117), .QN(n129) );
  INVX0 U138 ( .INP(IN_10_7_l_2), .ZN(n117) );
  INVX0 U139 ( .INP(n93), .ZN(n102) );
  NOR2X0 U140 ( .IN1(IN_3_8_l_2), .IN2(IN_1_8_l_2), .QN(n93) );
  NOR2X0 U141 ( .IN1(n103), .IN2(n130), .QN(n128) );
  NOR2X0 U142 ( .IN1(n131), .IN2(n84), .QN(n130) );
  NOR2X0 U143 ( .IN1(G15_7_l_2), .IN2(IN_7_7_l_2), .QN(n84) );
  NOR2X0 U144 ( .IN1(n132), .IN2(n123), .QN(n131) );
  INVX0 U145 ( .INP(IN_2_1_l_2), .ZN(n123) );
  INVX0 U146 ( .INP(n86), .ZN(n103) );
  NAND2X0 U147 ( .IN1(n133), .IN2(IN_2_1_l_2), .QN(n86) );
  NOR2X0 U148 ( .IN1(IN_3_1_l_2), .IN2(n132), .QN(n133) );
  INVX0 U149 ( .INP(IN_1_1_l_2), .ZN(n132) );
  AND2X1 U150 ( .IN1(n92), .IN2(n135), .Q(n126) );
  NOR2X0 U151 ( .IN1(IN_9_7_l_2), .IN2(IN_5_7_l_2), .QN(n92) );
endmodule

