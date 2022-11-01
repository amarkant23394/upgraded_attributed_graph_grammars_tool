/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:31:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, N1508_0_r_2, 
        N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, N1508_6_r_2, 
        G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, n_569_7_r_2, 
        n_452_7_r_2 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_7_r_2,
         blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_l_7, N3_8_l_7, n4_7_r_2, n4_7_l_2, N3_8_l_2, n7, n17, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130;

  DFFARX1 I_3 ( .D(n66), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n127), .QN(
        n69) );
  DFFARX1 I_7 ( .D(n7), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n125) );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n130), 
        .QN(n68) );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n128)
         );
  DFFARX1 I_49 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(
        G42_7_r_2) );
  DFFARX1 I_57 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n129), 
        .QN(n70) );
  DFFARX1 I_60 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n126), 
        .QN(n67) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n_573_7_r_2) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n_572_7_r_2) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n73) );
  NOR2X0 U79 ( .IN1(G18_7_l_7), .IN2(n77), .QN(n76) );
  INVX0 U80 ( .INP(n7), .ZN(n77) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n68), .QN(n75) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n72), .QN(n_569_7_r_2) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n127), .QN(n72) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n74), .QN(n80) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n_549_7_r_2) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n67), .QN(n82) );
  NOR2X0 U87 ( .IN1(n129), .IN2(n84), .QN(n_452_7_r_2) );
  NOR2X0 U88 ( .IN1(n78), .IN2(n128), .QN(n7) );
  NAND2X0 U89 ( .IN1(n85), .IN2(n86), .QN(n66) );
  NAND2X0 U90 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NAND2X0 U91 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND2X0 U92 ( .IN1(IN_7_7_l_7), .IN2(n91), .QN(n90) );
  OR2X1 U93 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .Q(n91) );
  NAND2X0 U94 ( .IN1(n92), .IN2(n93), .QN(n85) );
  NOR2X0 U95 ( .IN1(n129), .IN2(n83), .QN(n4_7_r_2) );
  NOR2X0 U96 ( .IN1(n94), .IN2(n95), .QN(n83) );
  NOR2X0 U97 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  NOR2X0 U98 ( .IN1(n96), .IN2(n97), .QN(n4_7_l_2) );
  OR2X1 U99 ( .IN1(n94), .IN2(n98), .Q(n97) );
  AND2X1 U100 ( .IN1(n99), .IN2(n100), .Q(n94) );
  NAND2X0 U101 ( .IN1(n101), .IN2(n102), .QN(n100) );
  NOR2X0 U102 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n101) );
  NOR2X0 U103 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n99) );
  INVX0 U104 ( .INP(blif_reset_net_7_r_2), .ZN(n17) );
  AND2X1 U105 ( .IN1(n102), .IN2(n103), .Q(N6147_2_r_2) );
  AND2X1 U106 ( .IN1(IN_6_8_l_7), .IN2(n104), .Q(N3_8_l_7) );
  NAND2X0 U107 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n104) );
  NOR2X0 U108 ( .IN1(n105), .IN2(n106), .QN(N3_8_l_2) );
  NAND2X0 U109 ( .IN1(n107), .IN2(n98), .QN(n106) );
  NAND2X0 U110 ( .IN1(n108), .IN2(n96), .QN(n105) );
  INVX0 U111 ( .INP(n87), .ZN(n96) );
  NOR2X0 U112 ( .IN1(n70), .IN2(n109), .QN(N1508_6_r_2) );
  NAND2X0 U113 ( .IN1(n110), .IN2(n111), .QN(n109) );
  NAND2X0 U114 ( .IN1(n103), .IN2(n79), .QN(n111) );
  NOR2X0 U115 ( .IN1(n129), .IN2(n112), .QN(N1508_1_r_2) );
  NOR2X0 U116 ( .IN1(n113), .IN2(n114), .QN(N1508_0_r_2) );
  NAND2X0 U117 ( .IN1(n126), .IN2(n108), .QN(n114) );
  NAND2X0 U118 ( .IN1(n115), .IN2(n116), .QN(n113) );
  NAND2X0 U119 ( .IN1(n130), .IN2(n69), .QN(n116) );
  NAND2X0 U120 ( .IN1(n78), .IN2(n127), .QN(n115) );
  INVX0 U121 ( .INP(n102), .ZN(n78) );
  NOR2X0 U122 ( .IN1(n81), .IN2(n103), .QN(N1507_6_r_2) );
  INVX0 U123 ( .INP(n79), .ZN(n81) );
  NAND2X0 U124 ( .IN1(n110), .IN2(n69), .QN(n79) );
  AND2X1 U125 ( .IN1(n117), .IN2(n125), .Q(n110) );
  NOR2X0 U126 ( .IN1(n128), .IN2(n118), .QN(n117) );
  AND2X1 U127 ( .IN1(n93), .IN2(n92), .Q(n118) );
  NAND2X0 U128 ( .IN1(IN_4_7_l_7), .IN2(n89), .QN(n92) );
  INVX0 U129 ( .INP(IN_10_7_l_7), .ZN(n93) );
  INVX0 U130 ( .INP(n112), .ZN(N1372_1_r_2) );
  NAND2X0 U131 ( .IN1(n119), .IN2(n120), .QN(n112) );
  NOR2X0 U132 ( .IN1(n127), .IN2(n130), .QN(n120) );
  NOR2X0 U133 ( .IN1(n103), .IN2(n74), .QN(n119) );
  NOR2X0 U134 ( .IN1(n95), .IN2(n121), .QN(n103) );
  AND2X1 U135 ( .IN1(n128), .IN2(n68), .Q(n121) );
  NAND2X0 U136 ( .IN1(n122), .IN2(n98), .QN(n95) );
  NOR2X0 U137 ( .IN1(G18_7_l_7), .IN2(n74), .QN(n122) );
  INVX0 U138 ( .INP(n108), .ZN(n74) );
  NOR2X0 U139 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n108) );
  NOR2X0 U140 ( .IN1(n84), .IN2(n67), .QN(N1371_0_r_2) );
  INVX0 U141 ( .INP(n71), .ZN(n84) );
  NAND2X0 U142 ( .IN1(n123), .IN2(n87), .QN(n71) );
  NOR2X0 U143 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .QN(n87) );
  NOR2X0 U144 ( .IN1(n98), .IN2(n107), .QN(n123) );
  AND2X1 U145 ( .IN1(n124), .IN2(n89), .Q(n107) );
  INVX0 U146 ( .INP(G15_7_l_7), .ZN(n89) );
  NOR2X0 U147 ( .IN1(n130), .IN2(IN_7_7_l_7), .QN(n124) );
  NOR2X0 U148 ( .IN1(IN_3_1_l_7), .IN2(n102), .QN(n98) );
  NAND2X0 U149 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n102) );
endmodule

