/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:03:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, 
        N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, 
        G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n4_7_r_16, N3_8_l_16, n17, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_16), .RSTB(n17), .Q(n132)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_16), .RSTB(n17), .Q(n133), 
        .QN(n72) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_16), .RSTB(n17), .Q(n134), 
        .QN(n71) );
  DFFARX1 I_52 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n17), .Q(
        G42_7_r_16) );
  DFFARX1 I_60 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n17), .Q(n135), .QN(n73) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n75), .QN(n_573_7_r_16) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n_572_7_r_16) );
  NAND2X0 U82 ( .IN1(n74), .IN2(n78), .QN(n_569_7_r_16) );
  OR2X1 U83 ( .IN1(n79), .IN2(n132), .Q(n78) );
  INVX0 U84 ( .INP(n80), .ZN(n74) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n_452_7_r_16) );
  INVX0 U86 ( .INP(n83), .ZN(n4_7_r_2) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n80), .QN(n4_7_r_16) );
  NOR2X0 U88 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U89 ( .INP(blif_reset_net_7_r_16), .ZN(n17) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n85), .QN(N6147_2_r_16) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n73), .QN(n85) );
  NOR2X0 U92 ( .IN1(n87), .IN2(n75), .QN(n84) );
  AND2X1 U93 ( .IN1(IN_6_8_l_2), .IN2(n88), .Q(N3_8_l_2) );
  NAND2X0 U94 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n88) );
  NOR2X0 U95 ( .IN1(n89), .IN2(n90), .QN(N3_8_l_16) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n92), .QN(n89) );
  NOR2X0 U97 ( .IN1(n71), .IN2(n83), .QN(n92) );
  NAND2X0 U98 ( .IN1(n93), .IN2(n72), .QN(n83) );
  OR2X1 U99 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .Q(n93) );
  NOR2X0 U100 ( .IN1(n133), .IN2(n94), .QN(n91) );
  NOR2X0 U101 ( .IN1(n73), .IN2(n95), .QN(N1508_6_r_16) );
  NAND2X0 U102 ( .IN1(n82), .IN2(n96), .QN(n95) );
  INVX0 U103 ( .INP(n97), .ZN(n96) );
  NOR2X0 U104 ( .IN1(n135), .IN2(n98), .QN(N1508_1_r_16) );
  NOR2X0 U105 ( .IN1(n99), .IN2(n86), .QN(N1508_0_r_16) );
  NOR2X0 U106 ( .IN1(n77), .IN2(n81), .QN(n99) );
  INVX0 U107 ( .INP(n75), .ZN(n81) );
  NAND2X0 U108 ( .IN1(n100), .IN2(n101), .QN(n75) );
  OR2X1 U109 ( .IN1(n71), .IN2(n102), .Q(n101) );
  NOR2X0 U110 ( .IN1(n103), .IN2(n104), .QN(n100) );
  NOR2X0 U111 ( .IN1(n72), .IN2(n105), .QN(n104) );
  NAND2X0 U112 ( .IN1(n106), .IN2(n107), .QN(n105) );
  OR2X1 U113 ( .IN1(n108), .IN2(n109), .Q(n107) );
  NOR2X0 U114 ( .IN1(n133), .IN2(n110), .QN(n103) );
  NOR2X0 U115 ( .IN1(n132), .IN2(n79), .QN(n77) );
  NOR2X0 U116 ( .IN1(n97), .IN2(n111), .QN(N1507_6_r_16) );
  NOR2X0 U117 ( .IN1(n111), .IN2(n76), .QN(n97) );
  INVX0 U118 ( .INP(n86), .ZN(n76) );
  AND2X1 U119 ( .IN1(n82), .IN2(n80), .Q(n111) );
  INVX0 U120 ( .INP(n98), .ZN(N1372_1_r_16) );
  NAND2X0 U121 ( .IN1(n87), .IN2(n80), .QN(n98) );
  NOR2X0 U122 ( .IN1(n94), .IN2(n112), .QN(n87) );
  AND2X1 U123 ( .IN1(n113), .IN2(n114), .Q(n112) );
  NOR2X0 U124 ( .IN1(IN_10_7_l_2), .IN2(n115), .QN(n113) );
  NOR2X0 U125 ( .IN1(n116), .IN2(n109), .QN(n115) );
  NOR2X0 U126 ( .IN1(n106), .IN2(n117), .QN(n116) );
  INVX0 U127 ( .INP(n118), .ZN(n106) );
  NOR2X0 U128 ( .IN1(n109), .IN2(n114), .QN(n94) );
  NOR2X0 U129 ( .IN1(n82), .IN2(n86), .QN(N1371_0_r_16) );
  NAND2X0 U130 ( .IN1(n90), .IN2(n80), .QN(n86) );
  NAND2X0 U131 ( .IN1(n119), .IN2(n120), .QN(n80) );
  NAND2X0 U132 ( .IN1(n110), .IN2(n109), .QN(n120) );
  NOR2X0 U133 ( .IN1(IN_3_1_l_2), .IN2(n118), .QN(n109) );
  NAND2X0 U134 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n118) );
  NOR2X0 U135 ( .IN1(IN_1_8_l_2), .IN2(IN_3_8_l_2), .QN(n110) );
  NAND2X0 U136 ( .IN1(n121), .IN2(n122), .QN(n119) );
  NAND2X0 U137 ( .IN1(IN_4_7_l_2), .IN2(n123), .QN(n121) );
  NAND2X0 U138 ( .IN1(n117), .IN2(n108), .QN(n90) );
  INVX0 U139 ( .INP(n114), .ZN(n108) );
  NOR2X0 U140 ( .IN1(IN_9_7_l_2), .IN2(IN_5_7_l_2), .QN(n114) );
  AND2X1 U141 ( .IN1(n124), .IN2(n125), .Q(n82) );
  NOR2X0 U142 ( .IN1(n126), .IN2(n127), .QN(n125) );
  OR2X1 U143 ( .IN1(IN_10_7_l_2), .IN2(IN_9_7_l_2), .Q(n127) );
  NOR2X0 U144 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .QN(n126) );
  NOR2X0 U145 ( .IN1(n102), .IN2(n79), .QN(n124) );
  NAND2X0 U146 ( .IN1(n134), .IN2(n128), .QN(n79) );
  OR2X1 U147 ( .IN1(IN_1_8_l_2), .IN2(IN_3_8_l_2), .Q(n128) );
  NAND2X0 U148 ( .IN1(n129), .IN2(n130), .QN(n102) );
  NAND2X0 U149 ( .IN1(n131), .IN2(IN_7_7_l_2), .QN(n130) );
  AND2X1 U150 ( .IN1(n123), .IN2(IN_4_7_l_2), .Q(n131) );
  INVX0 U151 ( .INP(G15_7_l_2), .ZN(n123) );
  OR2X1 U152 ( .IN1(n122), .IN2(n117), .Q(n129) );
  NOR2X0 U153 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n117) );
  INVX0 U154 ( .INP(IN_10_7_l_2), .ZN(n122) );
endmodule

