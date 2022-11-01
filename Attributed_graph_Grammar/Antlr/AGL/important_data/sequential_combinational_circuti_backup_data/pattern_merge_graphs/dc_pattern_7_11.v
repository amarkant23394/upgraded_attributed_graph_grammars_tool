/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:40:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, 
        N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, 
        n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11
 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, n14, n60, n64, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127;

  DFFARX1 I_3 ( .D(n67), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(n125), .QN(
        n68) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .QN(n60)
         );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(n127)
         );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(n126)
         );
  DFFARX1 I_47 ( .D(n64), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(G78_5_r_11) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n_576_5_r_11) );
  AND2X1 U74 ( .IN1(n71), .IN2(n72), .Q(n69) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n_547_5_r_11) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n73) );
  OR2X1 U77 ( .IN1(n77), .IN2(n70), .Q(n_429_or_0_5_r_11) );
  INVX0 U78 ( .INP(n78), .ZN(n70) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n80), .QN(n67) );
  NAND2X0 U80 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U81 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U82 ( .IN1(IN_7_7_l_7), .IN2(n85), .QN(n84) );
  INVX0 U83 ( .INP(n86), .ZN(n85) );
  NAND2X0 U84 ( .IN1(n87), .IN2(n88), .QN(n79) );
  NAND2X0 U85 ( .IN1(n89), .IN2(n77), .QN(n64) );
  NOR2X0 U86 ( .IN1(n126), .IN2(n90), .QN(n4_7_r_7) );
  NOR2X0 U87 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U88 ( .INP(blif_reset_net_5_r_11), .ZN(n14) );
  NOR2X0 U89 ( .IN1(n72), .IN2(n91), .QN(N6147_3_r_11) );
  NAND2X0 U90 ( .IN1(n78), .IN2(n92), .QN(n91) );
  NOR2X0 U91 ( .IN1(n93), .IN2(n74), .QN(N6147_2_r_11) );
  AND2X1 U92 ( .IN1(IN_6_8_l_7), .IN2(n94), .Q(N3_8_l_7) );
  NAND2X0 U93 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n94) );
  NOR2X0 U94 ( .IN1(n95), .IN2(n71), .QN(N1508_6_r_11) );
  NOR2X0 U95 ( .IN1(n76), .IN2(n96), .QN(N1508_1_r_11) );
  INVX0 U96 ( .INP(n71), .ZN(n76) );
  NAND2X0 U97 ( .IN1(n97), .IN2(n98), .QN(n71) );
  NOR2X0 U98 ( .IN1(n125), .IN2(n99), .QN(n97) );
  NOR2X0 U99 ( .IN1(n127), .IN2(n100), .QN(n99) );
  NOR2X0 U100 ( .IN1(G18_7_l_7), .IN2(n101), .QN(n100) );
  OR2X1 U101 ( .IN1(IN_5_7_l_7), .IN2(n126), .Q(n101) );
  NOR2X0 U102 ( .IN1(n78), .IN2(n102), .QN(N1508_10_r_11) );
  NAND2X0 U103 ( .IN1(n72), .IN2(n103), .QN(n102) );
  NAND2X0 U104 ( .IN1(n77), .IN2(n92), .QN(n103) );
  NOR2X0 U105 ( .IN1(n104), .IN2(n105), .QN(n72) );
  NAND2X0 U106 ( .IN1(n106), .IN2(n107), .QN(n78) );
  NOR2X0 U107 ( .IN1(n90), .IN2(n89), .QN(n106) );
  INVX0 U108 ( .INP(n74), .ZN(n89) );
  INVX0 U109 ( .INP(n108), .ZN(n90) );
  NOR2X0 U110 ( .IN1(n109), .IN2(n77), .QN(N1507_6_r_11) );
  NAND2X0 U111 ( .IN1(n110), .IN2(n111), .QN(n77) );
  NOR2X0 U112 ( .IN1(n126), .IN2(n105), .QN(n111) );
  AND2X1 U113 ( .IN1(n112), .IN2(n113), .Q(n105) );
  NOR2X0 U114 ( .IN1(G18_7_l_7), .IN2(n104), .QN(n112) );
  AND2X1 U115 ( .IN1(n114), .IN2(n115), .Q(n104) );
  NOR2X0 U116 ( .IN1(n127), .IN2(IN_7_7_l_7), .QN(n115) );
  NOR2X0 U117 ( .IN1(G15_7_l_7), .IN2(n98), .QN(n114) );
  AND2X1 U118 ( .IN1(n81), .IN2(n116), .Q(n98) );
  OR2X1 U119 ( .IN1(n108), .IN2(IN_3_1_l_7), .Q(n116) );
  NOR2X0 U120 ( .IN1(n117), .IN2(n68), .QN(n110) );
  AND2X1 U121 ( .IN1(n88), .IN2(n87), .Q(n117) );
  NAND2X0 U122 ( .IN1(IN_4_7_l_7), .IN2(n83), .QN(n87) );
  INVX0 U123 ( .INP(G15_7_l_7), .ZN(n83) );
  INVX0 U124 ( .INP(IN_10_7_l_7), .ZN(n88) );
  INVX0 U125 ( .INP(n95), .ZN(n109) );
  NAND2X0 U126 ( .IN1(n93), .IN2(n75), .QN(n95) );
  INVX0 U127 ( .INP(n92), .ZN(n75) );
  NAND2X0 U128 ( .IN1(n118), .IN2(n60), .QN(n92) );
  INVX0 U129 ( .INP(n96), .ZN(N1372_1_r_11) );
  NAND2X0 U130 ( .IN1(n93), .IN2(n74), .QN(n96) );
  NOR2X0 U131 ( .IN1(n119), .IN2(n127), .QN(n74) );
  AND2X1 U132 ( .IN1(n118), .IN2(n120), .Q(n93) );
  NAND2X0 U133 ( .IN1(n121), .IN2(n113), .QN(n120) );
  AND2X1 U134 ( .IN1(n122), .IN2(n107), .Q(n113) );
  NOR2X0 U135 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n107) );
  NOR2X0 U136 ( .IN1(IN_3_1_l_7), .IN2(n108), .QN(n122) );
  NOR2X0 U137 ( .IN1(n127), .IN2(n81), .QN(n121) );
  NOR2X0 U138 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n81) );
  INVX0 U139 ( .INP(n119), .ZN(n118) );
  NAND2X0 U140 ( .IN1(n123), .IN2(n124), .QN(n119) );
  NAND2X0 U141 ( .IN1(n86), .IN2(n108), .QN(n124) );
  NAND2X0 U142 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n108) );
  NOR2X0 U143 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n86) );
  NOR2X0 U144 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n123) );
endmodule

