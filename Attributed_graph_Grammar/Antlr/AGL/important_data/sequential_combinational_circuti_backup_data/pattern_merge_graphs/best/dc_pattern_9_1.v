/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:40:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, 
        N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, 
        n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_1, n13, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(n127), .QN(n65) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(n125)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(n126)
         );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(n128), 
        .QN(n64) );
  DFFARX1 I_47 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n13), .Q(
        G42_7_r_1) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n_573_7_r_1) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n_572_7_r_1) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n67), .QN(n_569_7_r_1) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n_549_7_r_1) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n65), .QN(n74) );
  NOR2X0 U78 ( .IN1(n68), .IN2(n76), .QN(n4_7_r_1) );
  INVX0 U79 ( .INP(n67), .ZN(n68) );
  NAND2X0 U80 ( .IN1(n125), .IN2(n77), .QN(n67) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U82 ( .IN1(n127), .IN2(n80), .QN(n79) );
  NOR2X0 U83 ( .IN1(n81), .IN2(n82), .QN(n78) );
  NOR2X0 U84 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U85 ( .INP(blif_reset_net_7_r_1), .ZN(n13) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n75), .QN(N6147_9_r_1) );
  NOR2X0 U87 ( .IN1(n76), .IN2(n84), .QN(n83) );
  NAND2X0 U88 ( .IN1(n85), .IN2(n86), .QN(N6134_9_r_1) );
  NAND2X0 U89 ( .IN1(n84), .IN2(n73), .QN(n86) );
  NAND2X0 U90 ( .IN1(n127), .IN2(n76), .QN(n85) );
  INVX0 U91 ( .INP(n73), .ZN(n76) );
  NOR2X0 U92 ( .IN1(n81), .IN2(n87), .QN(N3_8_r_9) );
  NAND2X0 U93 ( .IN1(n88), .IN2(n82), .QN(n87) );
  NAND2X0 U94 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NOR2X0 U95 ( .IN1(IN_10_7_l_9), .IN2(n91), .QN(n89) );
  AND2X1 U96 ( .IN1(IN_6_8_l_9), .IN2(n92), .Q(N3_8_l_9) );
  NAND2X0 U97 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n92) );
  NOR2X0 U98 ( .IN1(n93), .IN2(n94), .QN(N1508_6_r_1) );
  NAND2X0 U99 ( .IN1(n69), .IN2(n95), .QN(n94) );
  INVX0 U100 ( .INP(n75), .ZN(n69) );
  NAND2X0 U101 ( .IN1(n125), .IN2(n96), .QN(n75) );
  NOR2X0 U102 ( .IN1(n73), .IN2(n97), .QN(N1508_0_r_1) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n65), .QN(n97) );
  NAND2X0 U104 ( .IN1(n70), .IN2(n66), .QN(n98) );
  AND2X1 U105 ( .IN1(n93), .IN2(n95), .Q(N1507_6_r_1) );
  NAND2X0 U106 ( .IN1(n66), .IN2(n99), .QN(n95) );
  NAND2X0 U107 ( .IN1(n71), .IN2(n84), .QN(n99) );
  INVX0 U108 ( .INP(n93), .ZN(n84) );
  INVX0 U109 ( .INP(n70), .ZN(n71) );
  NAND2X0 U110 ( .IN1(n100), .IN2(n101), .QN(n70) );
  NAND2X0 U111 ( .IN1(n102), .IN2(n103), .QN(n101) );
  NOR2X0 U112 ( .IN1(n104), .IN2(n105), .QN(n100) );
  NOR2X0 U113 ( .IN1(n106), .IN2(n90), .QN(n105) );
  NAND2X0 U114 ( .IN1(n107), .IN2(n108), .QN(n90) );
  INVX0 U115 ( .INP(n96), .ZN(n104) );
  NAND2X0 U116 ( .IN1(n109), .IN2(n110), .QN(n96) );
  NOR2X0 U117 ( .IN1(IN_5_7_l_9), .IN2(G18_7_l_9), .QN(n110) );
  NOR2X0 U118 ( .IN1(n111), .IN2(n112), .QN(n109) );
  NOR2X0 U119 ( .IN1(n113), .IN2(n126), .QN(n111) );
  NOR2X0 U120 ( .IN1(n108), .IN2(n64), .QN(n113) );
  INVX0 U121 ( .INP(IN_9_7_l_9), .ZN(n108) );
  NAND2X0 U122 ( .IN1(n114), .IN2(n115), .QN(n66) );
  NOR2X0 U123 ( .IN1(n116), .IN2(n117), .QN(n115) );
  NAND2X0 U124 ( .IN1(n106), .IN2(n107), .QN(n117) );
  INVX0 U125 ( .INP(IN_5_7_l_9), .ZN(n107) );
  INVX0 U126 ( .INP(G18_7_l_9), .ZN(n106) );
  NOR2X0 U127 ( .IN1(n82), .IN2(n118), .QN(n116) );
  NAND2X0 U128 ( .IN1(n102), .IN2(n64), .QN(n118) );
  INVX0 U129 ( .INP(n81), .ZN(n102) );
  NAND2X0 U130 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n81) );
  INVX0 U131 ( .INP(IN_3_1_l_9), .ZN(n82) );
  NOR2X0 U132 ( .IN1(n73), .IN2(n112), .QN(n114) );
  NAND2X0 U133 ( .IN1(n119), .IN2(n120), .QN(n73) );
  NOR2X0 U134 ( .IN1(n126), .IN2(IN_9_7_l_9), .QN(n120) );
  NOR2X0 U135 ( .IN1(IN_10_7_l_9), .IN2(n121), .QN(n119) );
  NOR2X0 U136 ( .IN1(n_431_5_r_9), .IN2(n122), .QN(n121) );
  NOR2X0 U137 ( .IN1(n123), .IN2(n128), .QN(n122) );
  NOR2X0 U138 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NAND2X0 U139 ( .IN1(n103), .IN2(n112), .QN(n93) );
  INVX0 U140 ( .INP(n123), .ZN(n112) );
  NOR2X0 U141 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .QN(n123) );
  NAND2X0 U142 ( .IN1(n91), .IN2(n80), .QN(n103) );
  NOR2X0 U143 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n80) );
  NOR2X0 U144 ( .IN1(G15_7_l_9), .IN2(n124), .QN(n91) );
  INVX0 U145 ( .INP(IN_4_7_l_9), .ZN(n124) );
endmodule

