/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:38:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, 
        N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, 
        N6134_9_r_8, N1508_10_r_8 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, N3_8_l_8, n2, n13, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128;

  DFFARX1 I_3 ( .D(n64), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(n126), .QN(
        n66) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(n125)
         );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(n128)
         );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(n127)
         );
  DFFARX1 I_49 ( .D(n2), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(G199_8_r_8)
         );
  DFFARX1 I_57 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .QN(n65)
         );
  AND2X1 U72 ( .IN1(n65), .IN2(n67), .Q(n_42_8_r_8) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n64) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U76 ( .IN1(IN_7_7_l_7), .IN2(n74), .QN(n73) );
  INVX0 U77 ( .INP(n75), .ZN(n74) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n68) );
  INVX0 U79 ( .INP(IN_10_7_l_7), .ZN(n77) );
  NAND2X0 U80 ( .IN1(IN_4_7_l_7), .IN2(n72), .QN(n76) );
  NOR2X0 U81 ( .IN1(n127), .IN2(n78), .QN(n4_7_r_7) );
  NOR2X0 U82 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U83 ( .INP(blif_reset_net_8_r_8), .ZN(n13) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n65), .QN(N6147_9_r_8) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n80), .QN(N6134_9_r_8) );
  INVX0 U86 ( .INP(n81), .ZN(n80) );
  AND2X1 U87 ( .IN1(n82), .IN2(n83), .Q(n79) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n85), .QN(N3_8_l_8) );
  NOR2X0 U89 ( .IN1(n86), .IN2(n87), .QN(n84) );
  NOR2X0 U90 ( .IN1(n78), .IN2(n88), .QN(n86) );
  AND2X1 U91 ( .IN1(IN_6_8_l_7), .IN2(n89), .Q(N3_8_l_7) );
  NAND2X0 U92 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n89) );
  NOR2X0 U93 ( .IN1(n90), .IN2(n81), .QN(N1508_6_r_8) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n2), .QN(n90) );
  NOR2X0 U95 ( .IN1(n67), .IN2(n92), .QN(n91) );
  NAND2X0 U96 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NOR2X0 U97 ( .IN1(n81), .IN2(n95), .QN(N1508_1_r_8) );
  NAND2X0 U98 ( .IN1(n93), .IN2(n65), .QN(n95) );
  NAND2X0 U99 ( .IN1(n87), .IN2(n85), .QN(n81) );
  NAND2X0 U100 ( .IN1(n96), .IN2(n97), .QN(n85) );
  NAND2X0 U101 ( .IN1(n75), .IN2(n98), .QN(n97) );
  NOR2X0 U102 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n75) );
  NOR2X0 U103 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n96) );
  NOR2X0 U104 ( .IN1(n99), .IN2(n100), .QN(N1508_10_r_8) );
  NAND2X0 U105 ( .IN1(n94), .IN2(n101), .QN(n100) );
  NAND2X0 U106 ( .IN1(n67), .IN2(n83), .QN(n101) );
  NAND2X0 U107 ( .IN1(n102), .IN2(n103), .QN(n83) );
  NOR2X0 U108 ( .IN1(n128), .IN2(n104), .QN(n103) );
  INVX0 U109 ( .INP(n105), .ZN(n104) );
  NOR2X0 U110 ( .IN1(n106), .IN2(n66), .QN(n102) );
  NOR2X0 U111 ( .IN1(G18_7_l_7), .IN2(n107), .QN(n106) );
  OR2X1 U112 ( .IN1(IN_5_7_l_7), .IN2(n127), .Q(n107) );
  INVX0 U113 ( .INP(n108), .ZN(n94) );
  NOR2X0 U114 ( .IN1(n109), .IN2(n82), .QN(N1507_6_r_8) );
  INVX0 U115 ( .INP(n2), .ZN(n82) );
  NOR2X0 U116 ( .IN1(n108), .IN2(n126), .QN(n2) );
  NOR2X0 U117 ( .IN1(n99), .IN2(n67), .QN(n109) );
  NAND2X0 U118 ( .IN1(n110), .IN2(n105), .QN(n67) );
  NAND2X0 U119 ( .IN1(n111), .IN2(n112), .QN(n105) );
  NOR2X0 U120 ( .IN1(IN_3_1_l_7), .IN2(n70), .QN(n112) );
  NOR2X0 U121 ( .IN1(n98), .IN2(n88), .QN(n111) );
  INVX0 U122 ( .INP(n113), .ZN(n88) );
  NAND2X0 U123 ( .IN1(n114), .IN2(n115), .QN(n110) );
  NOR2X0 U124 ( .IN1(G15_7_l_7), .IN2(n113), .QN(n114) );
  NOR2X0 U125 ( .IN1(n93), .IN2(n108), .QN(N1371_0_r_8) );
  NAND2X0 U126 ( .IN1(n116), .IN2(n115), .QN(n108) );
  NOR2X0 U127 ( .IN1(n128), .IN2(IN_7_7_l_7), .QN(n115) );
  NOR2X0 U128 ( .IN1(G15_7_l_7), .IN2(n117), .QN(n116) );
  NOR2X0 U129 ( .IN1(n118), .IN2(n119), .QN(n117) );
  NAND2X0 U130 ( .IN1(n113), .IN2(n78), .QN(n119) );
  INVX0 U131 ( .INP(n98), .ZN(n78) );
  NOR2X0 U132 ( .IN1(IN_5_7_l_7), .IN2(IN_9_7_l_7), .QN(n113) );
  OR2X1 U133 ( .IN1(G18_7_l_7), .IN2(IN_3_1_l_7), .Q(n118) );
  INVX0 U134 ( .INP(n99), .ZN(n93) );
  NAND2X0 U135 ( .IN1(n120), .IN2(n87), .QN(n99) );
  AND2X1 U136 ( .IN1(n70), .IN2(n121), .Q(n87) );
  OR2X1 U137 ( .IN1(n98), .IN2(IN_3_1_l_7), .Q(n121) );
  NAND2X0 U138 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n98) );
  NOR2X0 U139 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n70) );
  NOR2X0 U140 ( .IN1(n125), .IN2(n122), .QN(n120) );
  NOR2X0 U141 ( .IN1(n127), .IN2(n123), .QN(n122) );
  NOR2X0 U142 ( .IN1(n124), .IN2(IN_10_7_l_7), .QN(n123) );
  AND2X1 U143 ( .IN1(n72), .IN2(IN_4_7_l_7), .Q(n124) );
  INVX0 U144 ( .INP(G15_7_l_7), .ZN(n72) );
endmodule

