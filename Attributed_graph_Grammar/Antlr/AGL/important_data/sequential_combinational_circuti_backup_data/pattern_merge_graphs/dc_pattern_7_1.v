/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:31:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, 
        N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, 
        n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, n4_7_r_1, n10, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124;

  DFFARX1 I_3 ( .D(n61), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(n124), .QN(
        n62) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(n63) );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(n122), 
        .QN(n64) );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(n123)
         );
  DFFARX1 I_46 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n10), .Q(
        G42_7_r_1) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n_573_7_r_1) );
  AND2X1 U71 ( .IN1(n67), .IN2(n66), .Q(n_572_7_r_1) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n66), .QN(n_569_7_r_1) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n_549_7_r_1) );
  NOR2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n67), .QN(n72) );
  INVX0 U76 ( .INP(n68), .ZN(n69) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n61) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U80 ( .IN1(IN_7_7_l_7), .IN2(n80), .QN(n79) );
  OR2X1 U81 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .Q(n80) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n82), .QN(n74) );
  INVX0 U83 ( .INP(IN_10_7_l_7), .ZN(n82) );
  NAND2X0 U84 ( .IN1(IN_4_7_l_7), .IN2(n78), .QN(n81) );
  NOR2X0 U85 ( .IN1(n123), .IN2(n83), .QN(n4_7_r_7) );
  AND2X1 U86 ( .IN1(n66), .IN2(n84), .Q(n4_7_r_1) );
  NAND2X0 U87 ( .IN1(n85), .IN2(n86), .QN(n66) );
  NAND2X0 U88 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NOR2X0 U89 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U90 ( .INP(blif_reset_net_7_r_1), .ZN(n10) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n67), .QN(N6147_9_r_1) );
  NAND2X0 U92 ( .IN1(n89), .IN2(n90), .QN(N6134_9_r_1) );
  NAND2X0 U93 ( .IN1(n73), .IN2(n71), .QN(n90) );
  INVX0 U94 ( .INP(n91), .ZN(n71) );
  OR2X1 U95 ( .IN1(n92), .IN2(n73), .Q(n89) );
  AND2X1 U96 ( .IN1(IN_6_8_l_7), .IN2(n93), .Q(N3_8_l_7) );
  NAND2X0 U97 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n93) );
  NOR2X0 U98 ( .IN1(n67), .IN2(n92), .QN(N1508_6_r_1) );
  NAND2X0 U99 ( .IN1(n85), .IN2(n62), .QN(n67) );
  NAND2X0 U100 ( .IN1(n94), .IN2(n95), .QN(n85) );
  OR2X1 U101 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .Q(n95) );
  INVX0 U102 ( .INP(n96), .ZN(n94) );
  NOR2X0 U103 ( .IN1(n68), .IN2(n97), .QN(N1508_0_r_1) );
  NAND2X0 U104 ( .IN1(n91), .IN2(n73), .QN(n97) );
  INVX0 U105 ( .INP(n84), .ZN(n73) );
  NAND2X0 U106 ( .IN1(n98), .IN2(n99), .QN(n84) );
  NAND2X0 U107 ( .IN1(n100), .IN2(n101), .QN(n99) );
  INVX0 U108 ( .INP(IN_5_7_l_7), .ZN(n101) );
  NOR2X0 U109 ( .IN1(n122), .IN2(IN_9_7_l_7), .QN(n100) );
  NOR2X0 U110 ( .IN1(n96), .IN2(G18_7_l_7), .QN(n91) );
  NAND2X0 U111 ( .IN1(n102), .IN2(n103), .QN(n96) );
  NOR2X0 U112 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n103) );
  NOR2X0 U113 ( .IN1(IN_3_1_l_7), .IN2(n104), .QN(n102) );
  NOR2X0 U114 ( .IN1(n105), .IN2(n65), .QN(N1507_6_r_1) );
  NAND2X0 U115 ( .IN1(n106), .IN2(n107), .QN(n65) );
  NAND2X0 U116 ( .IN1(n108), .IN2(n62), .QN(n107) );
  NOR2X0 U117 ( .IN1(n122), .IN2(n109), .QN(n106) );
  NOR2X0 U118 ( .IN1(IN_5_7_l_7), .IN2(n110), .QN(n109) );
  NOR2X0 U119 ( .IN1(n111), .IN2(n112), .QN(n110) );
  NOR2X0 U120 ( .IN1(n123), .IN2(G18_7_l_7), .QN(n112) );
  NOR2X0 U121 ( .IN1(IN_9_7_l_7), .IN2(n83), .QN(n111) );
  INVX0 U122 ( .INP(n104), .ZN(n83) );
  NOR2X0 U123 ( .IN1(n92), .IN2(n68), .QN(n105) );
  NAND2X0 U124 ( .IN1(n113), .IN2(n87), .QN(n68) );
  NAND2X0 U125 ( .IN1(n114), .IN2(n64), .QN(n87) );
  NOR2X0 U126 ( .IN1(n115), .IN2(n116), .QN(n113) );
  NOR2X0 U127 ( .IN1(n123), .IN2(n117), .QN(n116) );
  NOR2X0 U128 ( .IN1(n118), .IN2(IN_10_7_l_7), .QN(n117) );
  AND2X1 U129 ( .IN1(n78), .IN2(IN_4_7_l_7), .Q(n118) );
  INVX0 U130 ( .INP(G15_7_l_7), .ZN(n78) );
  INVX0 U131 ( .INP(n88), .ZN(n115) );
  NAND2X0 U132 ( .IN1(n114), .IN2(n119), .QN(n88) );
  NAND2X0 U133 ( .IN1(n120), .IN2(n104), .QN(n119) );
  NOR2X0 U134 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n120) );
  NOR2X0 U135 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n114) );
  NAND2X0 U136 ( .IN1(n124), .IN2(n108), .QN(n92) );
  NAND2X0 U137 ( .IN1(n98), .IN2(n63), .QN(n108) );
  NAND2X0 U138 ( .IN1(n76), .IN2(n121), .QN(n98) );
  OR2X1 U139 ( .IN1(n104), .IN2(IN_3_1_l_7), .Q(n121) );
  NAND2X0 U140 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n104) );
  NOR2X0 U141 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n76) );
endmodule

