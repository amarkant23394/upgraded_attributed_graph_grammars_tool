/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:38:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, 
        N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, 
        N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, 
        n_569_7_r_2, n_452_7_r_2 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   N35, n4_7_l_13, n4_7_r_2, n4_7_l_2, N3_8_l_2, n17, n62, n66, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130;

  DFFARX1 I_3 ( .D(n66), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .QN(n69) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .QN(n62) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n129)
         );
  DFFARX1 I_53 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(
        G42_7_r_2) );
  DFFARX1 I_61 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n130), 
        .QN(n70) );
  DFFARX1 I_64 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .QN(n68)
         );
  NAND2X0 U78 ( .IN1(n71), .IN2(n72), .QN(n_573_7_r_2) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n_572_7_r_2) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n69), .QN(n74) );
  INVX0 U81 ( .INP(n76), .ZN(n73) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n72), .QN(n_569_7_r_2) );
  NOR2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n_549_7_r_2) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n68), .QN(n79) );
  NOR2X0 U85 ( .IN1(n130), .IN2(n81), .QN(n_452_7_r_2) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n83), .QN(n66) );
  NAND2X0 U87 ( .IN1(n84), .IN2(G18_7_l_13), .QN(n83) );
  AND2X1 U88 ( .IN1(n85), .IN2(n129), .Q(n84) );
  NOR2X0 U89 ( .IN1(n130), .IN2(n80), .QN(n4_7_r_2) );
  INVX0 U90 ( .INP(n75), .ZN(n80) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n75) );
  NOR2X0 U92 ( .IN1(n88), .IN2(n89), .QN(n4_7_l_2) );
  NOR2X0 U93 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NOR2X0 U94 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U95 ( .INP(blif_reset_net_7_r_2), .ZN(n17) );
  NOR2X0 U96 ( .IN1(n92), .IN2(n93), .QN(N6147_2_r_2) );
  NAND2X0 U97 ( .IN1(n76), .IN2(n94), .QN(n93) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n77), .QN(n94) );
  NAND2X0 U99 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NAND2X0 U100 ( .IN1(n129), .IN2(n86), .QN(n97) );
  NOR2X0 U101 ( .IN1(n98), .IN2(n62), .QN(N3_8_l_2) );
  NOR2X0 U102 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NOR2X0 U103 ( .IN1(n101), .IN2(n102), .QN(n99) );
  NAND2X0 U104 ( .IN1(n103), .IN2(n91), .QN(n102) );
  OR2X1 U105 ( .IN1(IN_10_7_l_13), .IN2(IN_9_7_l_13), .Q(n101) );
  NOR2X0 U106 ( .IN1(n129), .IN2(n85), .QN(N35) );
  NOR2X0 U107 ( .IN1(n70), .IN2(n104), .QN(N1508_6_r_2) );
  NAND2X0 U108 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NAND2X0 U109 ( .IN1(n107), .IN2(n77), .QN(n106) );
  NOR2X0 U110 ( .IN1(n130), .IN2(n108), .QN(N1508_1_r_2) );
  NOR2X0 U111 ( .IN1(n109), .IN2(n68), .QN(N1508_0_r_2) );
  NOR2X0 U112 ( .IN1(n110), .IN2(n111), .QN(n109) );
  INVX0 U113 ( .INP(n72), .ZN(n111) );
  NAND2X0 U114 ( .IN1(n76), .IN2(n112), .QN(n72) );
  NAND2X0 U115 ( .IN1(n129), .IN2(n113), .QN(n112) );
  NOR2X0 U116 ( .IN1(n90), .IN2(n103), .QN(n76) );
  NOR2X0 U117 ( .IN1(n88), .IN2(n114), .QN(n110) );
  NOR2X0 U118 ( .IN1(n90), .IN2(n129), .QN(n114) );
  NOR2X0 U119 ( .IN1(n78), .IN2(n107), .QN(N1507_6_r_2) );
  INVX0 U120 ( .INP(n77), .ZN(n78) );
  NAND2X0 U121 ( .IN1(n105), .IN2(n100), .QN(n77) );
  INVX0 U122 ( .INP(n96), .ZN(n105) );
  NAND2X0 U123 ( .IN1(n115), .IN2(n116), .QN(n96) );
  NAND2X0 U124 ( .IN1(n117), .IN2(n118), .QN(n116) );
  NAND2X0 U125 ( .IN1(IN_4_7_l_13), .IN2(n119), .QN(n117) );
  INVX0 U126 ( .INP(G15_7_l_13), .ZN(n119) );
  INVX0 U127 ( .INP(n108), .ZN(N1372_1_r_2) );
  NAND2X0 U128 ( .IN1(n120), .IN2(n121), .QN(n108) );
  OR2X1 U129 ( .IN1(n90), .IN2(n129), .Q(n121) );
  NOR2X0 U130 ( .IN1(IN_3_1_l_13), .IN2(n122), .QN(n90) );
  NOR2X0 U131 ( .IN1(n88), .IN2(n107), .QN(n120) );
  INVX0 U132 ( .INP(n92), .ZN(n107) );
  NAND2X0 U133 ( .IN1(n69), .IN2(n87), .QN(n92) );
  NAND2X0 U134 ( .IN1(n123), .IN2(n124), .QN(n87) );
  INVX0 U135 ( .INP(n125), .ZN(n123) );
  INVX0 U136 ( .INP(n86), .ZN(n88) );
  NAND2X0 U137 ( .IN1(n113), .IN2(n126), .QN(n86) );
  NAND2X0 U138 ( .IN1(n82), .IN2(n118), .QN(n126) );
  INVX0 U139 ( .INP(IN_10_7_l_13), .ZN(n118) );
  NOR2X0 U140 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n82) );
  NOR2X0 U141 ( .IN1(n81), .IN2(n68), .QN(N1371_0_r_2) );
  INVX0 U142 ( .INP(n71), .ZN(n81) );
  NAND2X0 U143 ( .IN1(n127), .IN2(n100), .QN(n71) );
  INVX0 U144 ( .INP(n124), .ZN(n100) );
  NAND2X0 U145 ( .IN1(n85), .IN2(n115), .QN(n124) );
  NAND2X0 U146 ( .IN1(n113), .IN2(n128), .QN(n115) );
  OR2X1 U147 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n128) );
  INVX0 U148 ( .INP(n91), .ZN(n113) );
  NAND2X0 U149 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n91) );
  INVX0 U150 ( .INP(n122), .ZN(n85) );
  NAND2X0 U151 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n122) );
  NOR2X0 U152 ( .IN1(n103), .IN2(n125), .QN(n127) );
  NOR2X0 U153 ( .IN1(IN_5_7_l_13), .IN2(G18_7_l_13), .QN(n125) );
  NOR2X0 U154 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .QN(n103) );
endmodule

