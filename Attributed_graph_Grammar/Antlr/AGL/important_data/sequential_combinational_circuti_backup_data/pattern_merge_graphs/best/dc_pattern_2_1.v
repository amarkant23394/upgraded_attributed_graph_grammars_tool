/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:44:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, 
        N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, 
        n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n4_7_r_1, n14, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_1), .RSTB(n14), .Q(n67) );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_1), .RSTB(n14), .Q(n129), 
        .QN(n66) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_1), .RSTB(n14), .Q(n130), 
        .QN(n65) );
  DFFARX1 I_49 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n14), .Q(
        G42_7_r_1) );
  NOR2X0 U72 ( .IN1(n_573_7_r_1), .IN2(n68), .QN(n_572_7_r_1) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n_569_7_r_1) );
  NOR2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n_549_7_r_1) );
  NOR2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U77 ( .INP(n69), .ZN(n71) );
  NOR2X0 U78 ( .IN1(n129), .IN2(n77), .QN(n4_7_r_2) );
  NOR2X0 U79 ( .IN1(n_573_7_r_1), .IN2(n78), .QN(n4_7_r_1) );
  INVX0 U80 ( .INP(n70), .ZN(n_573_7_r_1) );
  NAND2X0 U81 ( .IN1(n79), .IN2(n80), .QN(n70) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U83 ( .IN1(n83), .IN2(n84), .QN(n81) );
  NAND2X0 U84 ( .IN1(n85), .IN2(n65), .QN(n79) );
  NAND2X0 U85 ( .IN1(n86), .IN2(n66), .QN(n85) );
  NOR2X0 U86 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U87 ( .INP(blif_reset_net_7_r_1), .ZN(n14) );
  NOR2X0 U88 ( .IN1(n87), .IN2(n76), .QN(N6147_9_r_1) );
  NOR2X0 U89 ( .IN1(n88), .IN2(n78), .QN(n87) );
  NAND2X0 U90 ( .IN1(n89), .IN2(n90), .QN(N6134_9_r_1) );
  NAND2X0 U91 ( .IN1(n88), .IN2(n73), .QN(n90) );
  NAND2X0 U92 ( .IN1(n91), .IN2(n78), .QN(n89) );
  INVX0 U93 ( .INP(n73), .ZN(n78) );
  AND2X1 U94 ( .IN1(IN_6_8_l_2), .IN2(n92), .Q(N3_8_l_2) );
  NAND2X0 U95 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n92) );
  NOR2X0 U96 ( .IN1(n93), .IN2(n94), .QN(N1508_6_r_1) );
  NAND2X0 U97 ( .IN1(n68), .IN2(n95), .QN(n94) );
  INVX0 U98 ( .INP(n76), .ZN(n68) );
  NAND2X0 U99 ( .IN1(n96), .IN2(n97), .QN(n76) );
  NAND2X0 U100 ( .IN1(n98), .IN2(n66), .QN(n97) );
  NAND2X0 U101 ( .IN1(n82), .IN2(n99), .QN(n96) );
  INVX0 U102 ( .INP(n88), .ZN(n93) );
  NOR2X0 U103 ( .IN1(n100), .IN2(n67), .QN(n88) );
  NOR2X0 U104 ( .IN1(n73), .IN2(n101), .QN(N1508_0_r_1) );
  NAND2X0 U105 ( .IN1(n95), .IN2(n75), .QN(n101) );
  INVX0 U106 ( .INP(n91), .ZN(n75) );
  NOR2X0 U107 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .QN(n91) );
  NAND2X0 U108 ( .IN1(n102), .IN2(n69), .QN(n95) );
  NAND2X0 U109 ( .IN1(n103), .IN2(n104), .QN(n69) );
  NAND2X0 U110 ( .IN1(n130), .IN2(n105), .QN(n104) );
  NAND2X0 U111 ( .IN1(n82), .IN2(n106), .QN(n105) );
  NOR2X0 U112 ( .IN1(n107), .IN2(n108), .QN(n103) );
  NOR2X0 U113 ( .IN1(n109), .IN2(n110), .QN(n108) );
  NAND2X0 U114 ( .IN1(n111), .IN2(n112), .QN(n110) );
  NAND2X0 U115 ( .IN1(n99), .IN2(n113), .QN(n111) );
  NAND2X0 U116 ( .IN1(n114), .IN2(n106), .QN(n113) );
  NAND2X0 U117 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n114) );
  INVX0 U118 ( .INP(n115), .ZN(n109) );
  NOR2X0 U119 ( .IN1(n116), .IN2(n117), .QN(n107) );
  NAND2X0 U120 ( .IN1(n129), .IN2(IN_2_1_l_2), .QN(n117) );
  NAND2X0 U121 ( .IN1(IN_1_1_l_2), .IN2(n118), .QN(n116) );
  NAND2X0 U122 ( .IN1(n115), .IN2(n99), .QN(n118) );
  NAND2X0 U123 ( .IN1(n119), .IN2(n86), .QN(n73) );
  NOR2X0 U124 ( .IN1(n106), .IN2(n115), .QN(n86) );
  INVX0 U125 ( .INP(n84), .ZN(n106) );
  NOR2X0 U126 ( .IN1(G15_7_l_2), .IN2(IN_7_7_l_2), .QN(n84) );
  NOR2X0 U127 ( .IN1(n83), .IN2(n120), .QN(n119) );
  NOR2X0 U128 ( .IN1(n77), .IN2(n65), .QN(n120) );
  NOR2X0 U129 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .QN(n77) );
  INVX0 U130 ( .INP(n102), .ZN(N1507_6_r_1) );
  NAND2X0 U131 ( .IN1(n121), .IN2(n122), .QN(n102) );
  NOR2X0 U132 ( .IN1(n83), .IN2(n115), .QN(n122) );
  NOR2X0 U133 ( .IN1(IN_5_7_l_2), .IN2(IN_9_7_l_2), .QN(n115) );
  INVX0 U134 ( .INP(n99), .ZN(n83) );
  NAND2X0 U135 ( .IN1(n123), .IN2(IN_2_1_l_2), .QN(n99) );
  NOR2X0 U136 ( .IN1(IN_3_1_l_2), .IN2(n124), .QN(n123) );
  INVX0 U137 ( .INP(IN_1_1_l_2), .ZN(n124) );
  NOR2X0 U138 ( .IN1(n100), .IN2(n82), .QN(n121) );
  NAND2X0 U139 ( .IN1(n112), .IN2(n125), .QN(n82) );
  NAND2X0 U140 ( .IN1(IN_4_7_l_2), .IN2(n126), .QN(n125) );
  INVX0 U141 ( .INP(G15_7_l_2), .ZN(n126) );
  INVX0 U142 ( .INP(IN_10_7_l_2), .ZN(n112) );
  NAND2X0 U143 ( .IN1(n130), .IN2(n98), .QN(n100) );
  NAND2X0 U144 ( .IN1(n127), .IN2(n128), .QN(n98) );
  INVX0 U145 ( .INP(IN_3_8_l_2), .ZN(n128) );
  INVX0 U146 ( .INP(IN_1_8_l_2), .ZN(n127) );
endmodule

