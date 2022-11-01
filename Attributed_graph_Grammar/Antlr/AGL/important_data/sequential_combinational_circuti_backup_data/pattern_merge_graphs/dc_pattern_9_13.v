/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:05:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, 
        n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, 
        n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13
 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n_431_5_r_9, N3_8_r_9, G199_8_r_9, n4_7_l_9, N3_8_l_9, n6, n8, n16,
         n62, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(
        n128) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(
        G199_8_r_9) );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(n127)
         );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(n125)
         );
  DFFARX1 I_46 ( .D(n62), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(G78_5_r_13) );
  DFFARX1 I_50 ( .D(n6), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(G42_7_r_13)
         );
  DFFARX1 I_58 ( .D(n8), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(n126) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n_576_5_r_13) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n_573_7_r_13) );
  NAND2X0 U74 ( .IN1(n8), .IN2(n73), .QN(n72) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n75), .QN(n71) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n76), .QN(n_572_7_r_13) );
  NOR2X0 U77 ( .IN1(n77), .IN2(n78), .QN(n76) );
  AND2X1 U78 ( .IN1(n75), .IN2(n128), .Q(n77) );
  AND2X1 U79 ( .IN1(N1371_0_r_13), .IN2(G199_8_r_9), .Q(n69) );
  NOR2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n_569_7_r_13) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n81), .QN(n80) );
  INVX0 U82 ( .INP(n78), .ZN(n74) );
  NOR2X0 U83 ( .IN1(n73), .IN2(n82), .QN(n_549_7_r_13) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n83), .QN(n82) );
  NAND2X0 U85 ( .IN1(n84), .IN2(n70), .QN(n_547_5_r_13) );
  NOR2X0 U86 ( .IN1(N1371_0_r_13), .IN2(n79), .QN(n84) );
  INVX0 U87 ( .INP(n75), .ZN(n79) );
  NAND2X0 U88 ( .IN1(n85), .IN2(n86), .QN(n_452_7_r_13) );
  OR2X1 U89 ( .IN1(n8), .IN2(n126), .Q(n86) );
  INVX0 U90 ( .INP(n6), .ZN(n85) );
  AND2X1 U91 ( .IN1(n87), .IN2(IN_3_1_l_9), .Q(n8) );
  NOR2X0 U92 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U93 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n88) );
  NAND2X0 U94 ( .IN1(n90), .IN2(n91), .QN(n62) );
  NAND2X0 U95 ( .IN1(n92), .IN2(n126), .QN(n91) );
  NOR2X0 U96 ( .IN1(n_429_or_0_5_r_13), .IN2(n75), .QN(n92) );
  NAND2X0 U97 ( .IN1(n93), .IN2(n94), .QN(n75) );
  NOR2X0 U98 ( .IN1(n127), .IN2(IN_9_7_l_9), .QN(n94) );
  NOR2X0 U99 ( .IN1(IN_10_7_l_9), .IN2(n95), .QN(n93) );
  NOR2X0 U100 ( .IN1(n_431_5_r_9), .IN2(n96), .QN(n95) );
  NOR2X0 U101 ( .IN1(n97), .IN2(n125), .QN(n96) );
  NOR2X0 U102 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NOR2X0 U103 ( .IN1(n128), .IN2(n83), .QN(n90) );
  INVX0 U104 ( .INP(n81), .ZN(n83) );
  NAND2X0 U105 ( .IN1(n98), .IN2(n99), .QN(n81) );
  NOR2X0 U106 ( .IN1(IN_5_7_l_9), .IN2(G18_7_l_9), .QN(n99) );
  NOR2X0 U107 ( .IN1(n100), .IN2(n101), .QN(n98) );
  NOR2X0 U108 ( .IN1(n127), .IN2(n102), .QN(n100) );
  AND2X1 U109 ( .IN1(IN_9_7_l_9), .IN2(n125), .Q(n102) );
  NOR2X0 U110 ( .IN1(n73), .IN2(n126), .QN(n6) );
  INVX0 U111 ( .INP(n_429_or_0_5_r_13), .ZN(n73) );
  NAND2X0 U112 ( .IN1(n103), .IN2(n104), .QN(n_429_or_0_5_r_13) );
  NOR2X0 U113 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NAND2X0 U114 ( .IN1(n107), .IN2(n108), .QN(n106) );
  NOR2X0 U115 ( .IN1(n109), .IN2(n110), .QN(n105) );
  OR2X1 U116 ( .IN1(IN_10_7_l_9), .IN2(IN_9_7_l_9), .Q(n110) );
  NOR2X0 U117 ( .IN1(n89), .IN2(n101), .QN(n103) );
  INVX0 U118 ( .INP(n97), .ZN(n101) );
  NOR2X0 U119 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U120 ( .INP(blif_reset_net_5_r_13), .ZN(n16) );
  NOR2X0 U121 ( .IN1(n89), .IN2(n111), .QN(N3_8_r_9) );
  NAND2X0 U122 ( .IN1(n112), .IN2(n113), .QN(n111) );
  INVX0 U123 ( .INP(IN_3_1_l_9), .ZN(n113) );
  NAND2X0 U124 ( .IN1(n114), .IN2(n115), .QN(n112) );
  NOR2X0 U125 ( .IN1(IN_10_7_l_9), .IN2(n116), .QN(n114) );
  INVX0 U126 ( .INP(n109), .ZN(n116) );
  AND2X1 U127 ( .IN1(IN_6_8_l_9), .IN2(n117), .Q(N3_8_l_9) );
  NAND2X0 U128 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n117) );
  NOR2X0 U129 ( .IN1(n70), .IN2(n118), .QN(N1508_0_r_13) );
  NOR2X0 U130 ( .IN1(n78), .IN2(n128), .QN(n70) );
  NAND2X0 U131 ( .IN1(n119), .IN2(IN_3_1_l_9), .QN(n78) );
  NOR2X0 U132 ( .IN1(n125), .IN2(n89), .QN(n119) );
  NAND2X0 U133 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n89) );
  INVX0 U134 ( .INP(n118), .ZN(N1371_0_r_13) );
  NAND2X0 U135 ( .IN1(n120), .IN2(n121), .QN(n118) );
  NOR2X0 U136 ( .IN1(n97), .IN2(n115), .QN(n121) );
  NAND2X0 U137 ( .IN1(n108), .IN2(n122), .QN(n115) );
  INVX0 U138 ( .INP(IN_9_7_l_9), .ZN(n122) );
  INVX0 U139 ( .INP(IN_5_7_l_9), .ZN(n108) );
  NOR2X0 U140 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n97) );
  NOR2X0 U141 ( .IN1(n123), .IN2(n107), .QN(n120) );
  INVX0 U142 ( .INP(G18_7_l_9), .ZN(n107) );
  NOR2X0 U143 ( .IN1(IN_10_7_l_9), .IN2(n109), .QN(n123) );
  NAND2X0 U144 ( .IN1(IN_4_7_l_9), .IN2(n124), .QN(n109) );
  INVX0 U145 ( .INP(G15_7_l_9), .ZN(n124) );
endmodule

