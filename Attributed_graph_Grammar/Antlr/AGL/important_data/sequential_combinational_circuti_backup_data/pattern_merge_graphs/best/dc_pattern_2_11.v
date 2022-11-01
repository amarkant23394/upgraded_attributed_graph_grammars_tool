/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:59:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, 
        N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, 
        n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11
 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n14, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(n129)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(n131), 
        .QN(n67) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(n130)
         );
  DFFARX1 I_50 ( .D(n66), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(G78_5_r_11) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_11) );
  INVX0 U74 ( .INP(n70), .ZN(n69) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n68) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n_547_5_r_11) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n75), .QN(n73) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n66) );
  OR2X1 U79 ( .IN1(n71), .IN2(n_429_or_0_5_r_11), .Q(n77) );
  NOR2X0 U80 ( .IN1(n131), .IN2(n78), .QN(n4_7_r_2) );
  NOR2X0 U81 ( .IN1(G18_7_l_2), .IN2(IN_5_7_l_2), .QN(n78) );
  NOR2X0 U82 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U83 ( .INP(blif_reset_net_5_r_11), .ZN(n14) );
  NOR2X0 U84 ( .IN1(n75), .IN2(n79), .QN(N6147_3_r_11) );
  NAND2X0 U85 ( .IN1(n72), .IN2(n70), .QN(n79) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n74), .QN(N6147_2_r_11) );
  AND2X1 U87 ( .IN1(IN_6_8_l_2), .IN2(n81), .Q(N3_8_l_2) );
  NAND2X0 U88 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n81) );
  NOR2X0 U89 ( .IN1(n82), .IN2(n83), .QN(N1508_6_r_11) );
  NAND2X0 U90 ( .IN1(n75), .IN2(n84), .QN(n83) );
  NOR2X0 U91 ( .IN1(n71), .IN2(n85), .QN(N1508_1_r_11) );
  INVX0 U92 ( .INP(n82), .ZN(n71) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n87), .QN(n82) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U95 ( .IN1(n90), .IN2(n91), .QN(n86) );
  NOR2X0 U96 ( .IN1(IN_3_8_l_2), .IN2(IN_1_8_l_2), .QN(n91) );
  NOR2X0 U97 ( .IN1(n92), .IN2(n93), .QN(n90) );
  NAND2X0 U98 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NAND2X0 U99 ( .IN1(n96), .IN2(IN_2_1_l_2), .QN(n94) );
  AND2X1 U100 ( .IN1(n97), .IN2(IN_1_1_l_2), .Q(n96) );
  INVX0 U101 ( .INP(n98), .ZN(n92) );
  NOR2X0 U102 ( .IN1(n99), .IN2(n100), .QN(N1508_10_r_11) );
  OR2X1 U103 ( .IN1(n70), .IN2(n72), .Q(n100) );
  NAND2X0 U104 ( .IN1(n101), .IN2(n102), .QN(n72) );
  NAND2X0 U105 ( .IN1(n103), .IN2(n74), .QN(n70) );
  NOR2X0 U106 ( .IN1(n88), .IN2(n104), .QN(n103) );
  AND2X1 U107 ( .IN1(n130), .IN2(n89), .Q(n104) );
  INVX0 U108 ( .INP(n105), .ZN(n89) );
  AND2X1 U109 ( .IN1(n106), .IN2(n130), .Q(n88) );
  AND2X1 U110 ( .IN1(n99), .IN2(n84), .Q(N1507_6_r_11) );
  NAND2X0 U111 ( .IN1(n_429_or_0_5_r_11), .IN2(n107), .QN(n84) );
  NAND2X0 U112 ( .IN1(n80), .IN2(n75), .QN(n107) );
  INVX0 U113 ( .INP(n99), .ZN(n75) );
  NAND2X0 U114 ( .IN1(n108), .IN2(n109), .QN(n_429_or_0_5_r_11) );
  AND2X1 U115 ( .IN1(n67), .IN2(n102), .Q(n108) );
  NAND2X0 U116 ( .IN1(n101), .IN2(n110), .QN(n102) );
  NAND2X0 U117 ( .IN1(n111), .IN2(n97), .QN(n110) );
  NAND2X0 U118 ( .IN1(n130), .IN2(n112), .QN(n111) );
  OR2X1 U119 ( .IN1(G18_7_l_2), .IN2(IN_5_7_l_2), .Q(n112) );
  NAND2X0 U120 ( .IN1(n109), .IN2(n113), .QN(n101) );
  NAND2X0 U121 ( .IN1(n105), .IN2(n97), .QN(n113) );
  NAND2X0 U122 ( .IN1(n95), .IN2(n114), .QN(n105) );
  NAND2X0 U123 ( .IN1(IN_4_7_l_2), .IN2(n115), .QN(n114) );
  INVX0 U124 ( .INP(G15_7_l_2), .ZN(n115) );
  INVX0 U125 ( .INP(IN_10_7_l_2), .ZN(n95) );
  AND2X1 U126 ( .IN1(n130), .IN2(n116), .Q(n109) );
  OR2X1 U127 ( .IN1(IN_1_8_l_2), .IN2(IN_3_8_l_2), .Q(n116) );
  NAND2X0 U128 ( .IN1(n117), .IN2(n106), .QN(n99) );
  NOR2X0 U129 ( .IN1(n98), .IN2(n67), .QN(n117) );
  INVX0 U130 ( .INP(n85), .ZN(N1372_1_r_11) );
  NAND2X0 U131 ( .IN1(n80), .IN2(n74), .QN(n85) );
  INVX0 U132 ( .INP(n76), .ZN(n74) );
  NAND2X0 U133 ( .IN1(n118), .IN2(n119), .QN(n76) );
  NOR2X0 U134 ( .IN1(n120), .IN2(n121), .QN(n119) );
  OR2X1 U135 ( .IN1(IN_10_7_l_2), .IN2(IN_9_7_l_2), .Q(n121) );
  NOR2X0 U136 ( .IN1(IN_5_7_l_2), .IN2(n122), .QN(n120) );
  NOR2X0 U137 ( .IN1(n97), .IN2(n123), .QN(n122) );
  INVX0 U138 ( .INP(G18_7_l_2), .ZN(n123) );
  NOR2X0 U139 ( .IN1(n67), .IN2(n124), .QN(n118) );
  NAND2X0 U140 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n124) );
  AND2X1 U141 ( .IN1(n125), .IN2(n106), .Q(n80) );
  NOR2X0 U142 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n106) );
  NOR2X0 U143 ( .IN1(n98), .IN2(n126), .QN(n125) );
  NOR2X0 U144 ( .IN1(n129), .IN2(n97), .QN(n126) );
  NAND2X0 U145 ( .IN1(n127), .IN2(IN_2_1_l_2), .QN(n97) );
  NOR2X0 U146 ( .IN1(IN_3_1_l_2), .IN2(n128), .QN(n127) );
  INVX0 U147 ( .INP(IN_1_1_l_2), .ZN(n128) );
  NOR2X0 U148 ( .IN1(IN_9_7_l_2), .IN2(IN_5_7_l_2), .QN(n98) );
endmodule

