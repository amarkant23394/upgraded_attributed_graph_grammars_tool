/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:40:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_14, N3_8_l_14, N3_8_r_10, n16, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_8_r_10), .RSTB(n16), .Q(n127)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_8_r_10), .RSTB(n16), .Q(n126), .QN(n66) );
  DFFARX1 I_46 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n16), .Q(
        G199_8_r_10) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n_42_8_r_10) );
  NOR2X0 U75 ( .IN1(n126), .IN2(n69), .QN(n4_7_r_14) );
  INVX0 U76 ( .INP(blif_reset_net_8_r_10), .ZN(n16) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n71), .QN(N6147_9_r_10) );
  NOR2X0 U78 ( .IN1(n68), .IN2(n72), .QN(n70) );
  INVX0 U79 ( .INP(n73), .ZN(N6147_3_r_10) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n74), .QN(N6147_2_r_10) );
  NAND2X0 U81 ( .IN1(n75), .IN2(n68), .QN(n74) );
  AND2X1 U82 ( .IN1(n71), .IN2(n76), .Q(n75) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n76), .QN(n73) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U85 ( .IN1(n68), .IN2(n80), .QN(N6134_9_r_10) );
  NOR2X0 U86 ( .IN1(n68), .IN2(n76), .QN(N3_8_r_10) );
  INVX0 U87 ( .INP(n81), .ZN(n68) );
  AND2X1 U88 ( .IN1(IN_6_8_l_14), .IN2(n82), .Q(N3_8_l_14) );
  NAND2X0 U89 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n82) );
  INVX0 U90 ( .INP(n83), .ZN(N1508_6_r_10) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n80), .QN(N1508_4_r_10) );
  NOR2X0 U92 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U93 ( .IN1(n81), .IN2(n83), .QN(n86) );
  NAND2X0 U94 ( .IN1(n78), .IN2(n67), .QN(n83) );
  NAND2X0 U95 ( .IN1(n87), .IN2(n88), .QN(n81) );
  NAND2X0 U96 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND2X0 U97 ( .IN1(n66), .IN2(n91), .QN(n89) );
  NAND2X0 U98 ( .IN1(n92), .IN2(n93), .QN(n87) );
  INVX0 U99 ( .INP(n94), .ZN(n93) );
  NAND2X0 U100 ( .IN1(n95), .IN2(n96), .QN(n92) );
  NOR2X0 U101 ( .IN1(n97), .IN2(n98), .QN(n95) );
  NOR2X0 U102 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NOR2X0 U103 ( .IN1(n76), .IN2(n101), .QN(n85) );
  NAND2X0 U104 ( .IN1(n102), .IN2(n103), .QN(n76) );
  NOR2X0 U105 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NOR2X0 U106 ( .IN1(n106), .IN2(n90), .QN(n105) );
  NOR2X0 U107 ( .IN1(n127), .IN2(n107), .QN(n104) );
  INVX0 U108 ( .INP(n108), .ZN(n107) );
  NOR2X0 U109 ( .IN1(n100), .IN2(n109), .QN(n102) );
  INVX0 U110 ( .INP(n69), .ZN(n100) );
  NOR2X0 U111 ( .IN1(n110), .IN2(n71), .QN(N1508_0_r_10) );
  NOR2X0 U112 ( .IN1(n78), .IN2(n67), .QN(n110) );
  INVX0 U113 ( .INP(n101), .ZN(n67) );
  AND2X1 U114 ( .IN1(n111), .IN2(n112), .Q(n78) );
  NOR2X0 U115 ( .IN1(n113), .IN2(n101), .QN(N1507_6_r_10) );
  NAND2X0 U116 ( .IN1(n127), .IN2(n108), .QN(n101) );
  NAND2X0 U117 ( .IN1(n114), .IN2(n97), .QN(n108) );
  NOR2X0 U118 ( .IN1(n115), .IN2(n112), .QN(n114) );
  NAND2X0 U119 ( .IN1(n94), .IN2(n66), .QN(n112) );
  NOR2X0 U120 ( .IN1(n116), .IN2(n69), .QN(n115) );
  NOR2X0 U121 ( .IN1(n71), .IN2(n80), .QN(n113) );
  NOR2X0 U122 ( .IN1(n72), .IN2(n71), .QN(N1371_0_r_10) );
  INVX0 U123 ( .INP(n79), .ZN(n71) );
  NOR2X0 U124 ( .IN1(n126), .IN2(n116), .QN(n79) );
  INVX0 U125 ( .INP(n80), .ZN(n72) );
  NAND2X0 U126 ( .IN1(n111), .IN2(n117), .QN(n80) );
  NAND2X0 U127 ( .IN1(n118), .IN2(n90), .QN(n117) );
  INVX0 U128 ( .INP(n116), .ZN(n90) );
  NAND2X0 U129 ( .IN1(n109), .IN2(n119), .QN(n111) );
  NAND2X0 U130 ( .IN1(n69), .IN2(n120), .QN(n119) );
  NAND2X0 U131 ( .IN1(n116), .IN2(n97), .QN(n120) );
  INVX0 U132 ( .INP(n106), .ZN(n97) );
  NAND2X0 U133 ( .IN1(n99), .IN2(n121), .QN(n106) );
  OR2X1 U134 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n121) );
  INVX0 U135 ( .INP(n118), .ZN(n99) );
  NOR2X0 U136 ( .IN1(IN_2_0_l_14), .IN2(n122), .QN(n116) );
  NOR2X0 U137 ( .IN1(IN_3_8_l_14), .IN2(IN_1_8_l_14), .QN(n69) );
  NAND2X0 U138 ( .IN1(n94), .IN2(n123), .QN(n109) );
  NAND2X0 U139 ( .IN1(n91), .IN2(n118), .QN(n123) );
  NAND2X0 U140 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n118) );
  INVX0 U141 ( .INP(n96), .ZN(n91) );
  NOR2X0 U142 ( .IN1(n124), .IN2(n122), .QN(n96) );
  INVX0 U143 ( .INP(IN_1_0_l_14), .ZN(n122) );
  NOR2X0 U144 ( .IN1(IN_4_0_l_14), .IN2(IN_3_0_l_14), .QN(n124) );
  NOR2X0 U145 ( .IN1(IN_1_3_l_14), .IN2(n125), .QN(n94) );
  OR2X1 U146 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n125) );
endmodule

