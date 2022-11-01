/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:57:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, 
        N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, 
        N6134_9_r_8, N1508_10_r_8 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, N3_8_l_8, n1, n14, n62, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_8_r_8), .RSTB(n14), .QN(n62)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_8_r_8), .RSTB(n14), .Q(n130), 
        .QN(n66) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_8_r_8), .RSTB(n14), .Q(n132), 
        .QN(n68) );
  DFFARX1 I_52 ( .D(n1), .CLK(blif_clk_net_8_r_8), .RSTB(n14), .Q(G199_8_r_8)
         );
  DFFARX1 I_60 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n14), .Q(n131), 
        .QN(n67) );
  NOR2X0 U74 ( .IN1(n131), .IN2(n69), .QN(n_42_8_r_8) );
  NOR2X0 U75 ( .IN1(n130), .IN2(n70), .QN(n4_7_r_2) );
  NOR2X0 U76 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U77 ( .INP(blif_reset_net_8_r_8), .ZN(n14) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n67), .QN(N6147_9_r_8) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n72), .QN(N6134_9_r_8) );
  INVX0 U80 ( .INP(n73), .ZN(n72) );
  AND2X1 U81 ( .IN1(n74), .IN2(n75), .Q(n71) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n74) );
  NOR2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n66), .QN(n79) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n78) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n68), .QN(n76) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U88 ( .INP(n86), .ZN(n85) );
  NOR2X0 U89 ( .IN1(n87), .IN2(n88), .QN(N3_8_l_8) );
  NOR2X0 U90 ( .IN1(n89), .IN2(n81), .QN(n88) );
  NOR2X0 U91 ( .IN1(n90), .IN2(n91), .QN(n87) );
  NAND2X0 U92 ( .IN1(n82), .IN2(n92), .QN(n91) );
  NAND2X0 U93 ( .IN1(n93), .IN2(n94), .QN(n90) );
  NOR2X0 U94 ( .IN1(n130), .IN2(n95), .QN(n93) );
  AND2X1 U95 ( .IN1(IN_6_8_l_2), .IN2(n96), .Q(N3_8_l_2) );
  NAND2X0 U96 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n96) );
  NOR2X0 U97 ( .IN1(n97), .IN2(n73), .QN(N1508_6_r_8) );
  NOR2X0 U98 ( .IN1(N1508_10_r_8), .IN2(n1), .QN(n97) );
  NOR2X0 U99 ( .IN1(n73), .IN2(n98), .QN(N1508_1_r_8) );
  NAND2X0 U100 ( .IN1(n99), .IN2(n67), .QN(n98) );
  NAND2X0 U101 ( .IN1(n100), .IN2(n101), .QN(n73) );
  NAND2X0 U102 ( .IN1(n92), .IN2(n102), .QN(n101) );
  NAND2X0 U103 ( .IN1(n132), .IN2(n103), .QN(n92) );
  INVX0 U104 ( .INP(n70), .ZN(n103) );
  NAND2X0 U105 ( .IN1(n82), .IN2(n94), .QN(n100) );
  AND2X1 U106 ( .IN1(n104), .IN2(n69), .Q(N1508_10_r_8) );
  INVX0 U107 ( .INP(n105), .ZN(n69) );
  NOR2X0 U108 ( .IN1(n106), .IN2(n107), .QN(n104) );
  NOR2X0 U109 ( .IN1(n108), .IN2(n75), .QN(N1507_6_r_8) );
  INVX0 U110 ( .INP(n1), .ZN(n75) );
  NOR2X0 U111 ( .IN1(n106), .IN2(n109), .QN(n1) );
  AND2X1 U112 ( .IN1(n132), .IN2(n110), .Q(n109) );
  OR2X1 U113 ( .IN1(n81), .IN2(n82), .Q(n110) );
  NOR2X0 U114 ( .IN1(n107), .IN2(n105), .QN(n108) );
  NAND2X0 U115 ( .IN1(n84), .IN2(n86), .QN(n105) );
  NAND2X0 U116 ( .IN1(n111), .IN2(n112), .QN(n86) );
  NOR2X0 U117 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .QN(n112) );
  NOR2X0 U118 ( .IN1(n70), .IN2(n113), .QN(n111) );
  NOR2X0 U119 ( .IN1(n95), .IN2(n81), .QN(n113) );
  NOR2X0 U120 ( .IN1(n114), .IN2(IN_10_7_l_2), .QN(n81) );
  NOR2X0 U121 ( .IN1(n115), .IN2(G15_7_l_2), .QN(n114) );
  INVX0 U122 ( .INP(IN_4_7_l_2), .ZN(n115) );
  NOR2X0 U123 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .QN(n70) );
  AND2X1 U124 ( .IN1(n116), .IN2(n117), .Q(n84) );
  NOR2X0 U125 ( .IN1(IN_10_7_l_2), .IN2(n118), .QN(n116) );
  NOR2X0 U126 ( .IN1(n95), .IN2(n119), .QN(n118) );
  NOR2X0 U127 ( .IN1(n120), .IN2(n82), .QN(n119) );
  NOR2X0 U128 ( .IN1(G15_7_l_2), .IN2(IN_7_7_l_2), .QN(n82) );
  NOR2X0 U129 ( .IN1(n121), .IN2(n122), .QN(n120) );
  INVX0 U130 ( .INP(n102), .ZN(n95) );
  NOR2X0 U131 ( .IN1(n99), .IN2(n106), .QN(N1371_0_r_8) );
  NAND2X0 U132 ( .IN1(n123), .IN2(n124), .QN(n106) );
  NOR2X0 U133 ( .IN1(n122), .IN2(n125), .QN(n124) );
  NAND2X0 U134 ( .IN1(IN_1_1_l_2), .IN2(n126), .QN(n125) );
  NAND2X0 U135 ( .IN1(n117), .IN2(n102), .QN(n126) );
  INVX0 U136 ( .INP(IN_2_1_l_2), .ZN(n122) );
  NOR2X0 U137 ( .IN1(n66), .IN2(n62), .QN(n123) );
  INVX0 U138 ( .INP(n107), .ZN(n99) );
  NAND2X0 U139 ( .IN1(n127), .IN2(n128), .QN(n107) );
  NAND2X0 U140 ( .IN1(n132), .IN2(n80), .QN(n128) );
  INVX0 U141 ( .INP(n89), .ZN(n80) );
  NOR2X0 U142 ( .IN1(IN_1_8_l_2), .IN2(IN_3_8_l_2), .QN(n89) );
  NAND2X0 U143 ( .IN1(n94), .IN2(n102), .QN(n127) );
  NAND2X0 U144 ( .IN1(n129), .IN2(IN_2_1_l_2), .QN(n102) );
  NOR2X0 U145 ( .IN1(IN_3_1_l_2), .IN2(n121), .QN(n129) );
  INVX0 U146 ( .INP(IN_1_1_l_2), .ZN(n121) );
  INVX0 U147 ( .INP(n117), .ZN(n94) );
  NOR2X0 U148 ( .IN1(IN_9_7_l_2), .IN2(IN_5_7_l_2), .QN(n117) );
endmodule

