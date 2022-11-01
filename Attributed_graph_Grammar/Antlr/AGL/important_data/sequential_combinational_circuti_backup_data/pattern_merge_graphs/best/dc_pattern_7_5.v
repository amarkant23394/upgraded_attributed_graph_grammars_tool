/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:38:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, 
        N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, 
        G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_7, G42_7_r_7, n4_7_l_7, N3_8_l_7, n4_7_r_5, n16, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131;

  DFFARX1 I_3 ( .D(n67), .CLK(blif_clk_net_7_r_5), .RSTB(n16), .Q(n129) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_7_r_5), .RSTB(n16), .Q(
        G42_7_r_7) );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_7_r_5), .RSTB(n16), .Q(n130), 
        .QN(n68) );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_7_r_5), .RSTB(n16), .Q(n131)
         );
  DFFARX1 I_49 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n16), .Q(
        G42_7_r_5) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n_573_7_r_5) );
  AND2X1 U76 ( .IN1(n71), .IN2(n70), .Q(n_572_7_r_5) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n69), .QN(n_569_7_r_5) );
  INVX0 U78 ( .INP(n73), .ZN(n_452_7_r_5) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n67) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U81 ( .IN1(IN_4_7_l_7), .IN2(n78), .QN(n76) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n74) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n81), .QN(n80) );
  NAND2X0 U84 ( .IN1(IN_7_7_l_7), .IN2(n82), .QN(n81) );
  NAND2X0 U85 ( .IN1(n83), .IN2(n77), .QN(n82) );
  INVX0 U86 ( .INP(IN_10_7_l_7), .ZN(n77) );
  NOR2X0 U87 ( .IN1(n131), .IN2(n84), .QN(n4_7_r_7) );
  NOR2X0 U88 ( .IN1(n85), .IN2(n86), .QN(n4_7_r_5) );
  NOR2X0 U89 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U90 ( .INP(blif_reset_net_7_r_5), .ZN(n16) );
  NOR2X0 U91 ( .IN1(n87), .IN2(n73), .QN(N6147_2_r_5) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n70), .QN(n73) );
  NOR2X0 U93 ( .IN1(n89), .IN2(n90), .QN(n87) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n85), .QN(n89) );
  AND2X1 U95 ( .IN1(IN_6_8_l_7), .IN2(n92), .Q(N3_8_l_7) );
  NAND2X0 U96 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n92) );
  NOR2X0 U97 ( .IN1(n93), .IN2(n70), .QN(N1508_6_r_5) );
  NAND2X0 U98 ( .IN1(n94), .IN2(n95), .QN(n70) );
  NOR2X0 U99 ( .IN1(n84), .IN2(n96), .QN(n95) );
  OR2X1 U100 ( .IN1(IN_5_7_l_7), .IN2(IN_9_7_l_7), .Q(n96) );
  INVX0 U101 ( .INP(n97), .ZN(n84) );
  NOR2X0 U102 ( .IN1(n98), .IN2(n99), .QN(n94) );
  NOR2X0 U103 ( .IN1(n129), .IN2(n100), .QN(n99) );
  NOR2X0 U104 ( .IN1(n101), .IN2(n102), .QN(n100) );
  NOR2X0 U105 ( .IN1(G15_7_l_7), .IN2(n103), .QN(n101) );
  NAND2X0 U106 ( .IN1(n104), .IN2(n68), .QN(n103) );
  NOR2X0 U107 ( .IN1(n131), .IN2(n105), .QN(n98) );
  NOR2X0 U108 ( .IN1(n106), .IN2(IN_10_7_l_7), .QN(n105) );
  AND2X1 U109 ( .IN1(n78), .IN2(IN_4_7_l_7), .Q(n106) );
  NOR2X0 U110 ( .IN1(n107), .IN2(n90), .QN(n93) );
  NOR2X0 U111 ( .IN1(n86), .IN2(n108), .QN(N1508_1_r_5) );
  INVX0 U112 ( .INP(n88), .ZN(n86) );
  NAND2X0 U113 ( .IN1(n108), .IN2(n69), .QN(N1508_0_r_5) );
  NOR2X0 U114 ( .IN1(n107), .IN2(n69), .QN(N1507_6_r_5) );
  INVX0 U115 ( .INP(n90), .ZN(n69) );
  NOR2X0 U116 ( .IN1(n71), .IN2(n102), .QN(n90) );
  NAND2X0 U117 ( .IN1(n79), .IN2(n109), .QN(n102) );
  OR2X1 U118 ( .IN1(n97), .IN2(IN_3_1_l_7), .Q(n109) );
  NOR2X0 U119 ( .IN1(n88), .IN2(n72), .QN(n107) );
  NAND2X0 U120 ( .IN1(n110), .IN2(n111), .QN(n88) );
  NOR2X0 U121 ( .IN1(IN_5_7_l_7), .IN2(n112), .QN(n111) );
  NAND2X0 U122 ( .IN1(n83), .IN2(n68), .QN(n112) );
  INVX0 U123 ( .INP(IN_9_7_l_7), .ZN(n83) );
  NOR2X0 U124 ( .IN1(n113), .IN2(G42_7_r_7), .QN(n110) );
  NOR2X0 U125 ( .IN1(n114), .IN2(n115), .QN(n113) );
  NAND2X0 U126 ( .IN1(n78), .IN2(n104), .QN(n115) );
  INVX0 U127 ( .INP(IN_7_7_l_7), .ZN(n104) );
  INVX0 U128 ( .INP(G15_7_l_7), .ZN(n78) );
  INVX0 U129 ( .INP(n116), .ZN(n114) );
  INVX0 U130 ( .INP(n108), .ZN(N1372_1_r_5) );
  NAND2X0 U131 ( .IN1(n117), .IN2(n91), .QN(n108) );
  INVX0 U132 ( .INP(n71), .ZN(n91) );
  NOR2X0 U133 ( .IN1(n117), .IN2(n71), .QN(N1371_0_r_5) );
  NAND2X0 U134 ( .IN1(n129), .IN2(n118), .QN(n71) );
  OR2X1 U135 ( .IN1(n119), .IN2(G18_7_l_7), .Q(n118) );
  AND2X1 U136 ( .IN1(n85), .IN2(n120), .Q(n117) );
  NAND2X0 U137 ( .IN1(n121), .IN2(n122), .QN(n120) );
  NOR2X0 U138 ( .IN1(n131), .IN2(IN_5_7_l_7), .QN(n122) );
  NOR2X0 U139 ( .IN1(G18_7_l_7), .IN2(n116), .QN(n121) );
  NAND2X0 U140 ( .IN1(n123), .IN2(n97), .QN(n116) );
  NOR2X0 U141 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n123) );
  INVX0 U142 ( .INP(n72), .ZN(n85) );
  NAND2X0 U143 ( .IN1(n124), .IN2(n125), .QN(n72) );
  NOR2X0 U144 ( .IN1(n130), .IN2(IN_7_7_l_7), .QN(n125) );
  NOR2X0 U145 ( .IN1(G15_7_l_7), .IN2(n126), .QN(n124) );
  NOR2X0 U146 ( .IN1(n79), .IN2(n119), .QN(n126) );
  NAND2X0 U147 ( .IN1(n127), .IN2(n128), .QN(n119) );
  NOR2X0 U148 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n128) );
  NOR2X0 U149 ( .IN1(IN_3_1_l_7), .IN2(n97), .QN(n127) );
  NAND2X0 U150 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n97) );
  NOR2X0 U151 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .QN(n79) );
endmodule

