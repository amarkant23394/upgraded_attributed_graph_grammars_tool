/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:43:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, N1508_0_r_0, 
        n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, G42_7_r_0, 
        n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_5_r_0,
         blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   n4_7_r_2, G42_7_r_2, n4_7_l_2, N3_8_l_2, n4_7_r_0, n16, n59, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_5_r_0), .RSTB(n16), .Q(
        G42_7_r_2) );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_5_r_0), .RSTB(n16), .Q(n121), 
        .QN(n64) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_5_r_0), .RSTB(n16), .Q(n122), 
        .QN(n63) );
  DFFARX1 I_48 ( .D(n59), .CLK(blif_clk_net_5_r_0), .RSTB(n16), .Q(G78_5_r_0)
         );
  DFFARX1 I_52 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n16), .Q(
        G42_7_r_0) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n_576_5_r_0) );
  NOR2X0 U71 ( .IN1(N1508_0_r_0), .IN2(n67), .QN(n65) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n_573_7_r_0) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n_572_7_r_0) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n74), .QN(n_569_7_r_0) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n_549_7_r_0) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n77), .QN(n76) );
  NAND2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n_547_5_r_0) );
  NOR2X0 U79 ( .IN1(N1508_0_r_0), .IN2(n80), .QN(n79) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n73), .QN(n78) );
  NOR2X0 U81 ( .IN1(n82), .IN2(n63), .QN(n81) );
  NAND2X0 U82 ( .IN1(n72), .IN2(n67), .QN(n_429_or_0_5_r_0) );
  INVX0 U83 ( .INP(n73), .ZN(n67) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n84), .QN(n73) );
  NAND2X0 U85 ( .IN1(n77), .IN2(n85), .QN(n59) );
  NAND2X0 U86 ( .IN1(n86), .IN2(n75), .QN(n85) );
  NOR2X0 U87 ( .IN1(n66), .IN2(n87), .QN(n86) );
  NOR2X0 U88 ( .IN1(n121), .IN2(n88), .QN(n4_7_r_2) );
  NOR2X0 U89 ( .IN1(n66), .IN2(n72), .QN(n4_7_r_0) );
  INVX0 U90 ( .INP(n87), .ZN(n72) );
  NAND2X0 U91 ( .IN1(n89), .IN2(n122), .QN(n87) );
  NOR2X0 U92 ( .IN1(n90), .IN2(n80), .QN(n89) );
  INVX0 U93 ( .INP(n71), .ZN(n80) );
  NAND2X0 U94 ( .IN1(n91), .IN2(n92), .QN(n71) );
  NAND2X0 U95 ( .IN1(n93), .IN2(n84), .QN(n92) );
  NAND2X0 U96 ( .IN1(n94), .IN2(n64), .QN(n91) );
  NOR2X0 U97 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U98 ( .INP(blif_reset_net_5_r_0), .ZN(n16) );
  AND2X1 U99 ( .IN1(IN_6_8_l_2), .IN2(n95), .Q(N3_8_l_2) );
  NAND2X0 U100 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n95) );
  INVX0 U101 ( .INP(n77), .ZN(N1508_0_r_0) );
  NOR2X0 U102 ( .IN1(n75), .IN2(n77), .QN(N1371_0_r_0) );
  NAND2X0 U103 ( .IN1(n96), .IN2(n66), .QN(n77) );
  INVX0 U104 ( .INP(n74), .ZN(n66) );
  NAND2X0 U105 ( .IN1(n97), .IN2(n98), .QN(n74) );
  NOR2X0 U106 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NAND2X0 U107 ( .IN1(n101), .IN2(n102), .QN(n100) );
  NAND2X0 U108 ( .IN1(n103), .IN2(n84), .QN(n102) );
  NAND2X0 U109 ( .IN1(n94), .IN2(n83), .QN(n101) );
  AND2X1 U110 ( .IN1(IN_2_1_l_2), .IN2(n121), .Q(n97) );
  NOR2X0 U111 ( .IN1(n104), .IN2(n105), .QN(n96) );
  NOR2X0 U112 ( .IN1(n88), .IN2(n63), .QN(n105) );
  INVX0 U113 ( .INP(n84), .ZN(n104) );
  NAND2X0 U114 ( .IN1(n106), .IN2(IN_2_1_l_2), .QN(n84) );
  NOR2X0 U115 ( .IN1(IN_3_1_l_2), .IN2(n99), .QN(n106) );
  INVX0 U116 ( .INP(IN_1_1_l_2), .ZN(n99) );
  INVX0 U117 ( .INP(n68), .ZN(n75) );
  NAND2X0 U118 ( .IN1(n107), .IN2(n70), .QN(n68) );
  NAND2X0 U119 ( .IN1(n122), .IN2(n94), .QN(n70) );
  INVX0 U120 ( .INP(n82), .ZN(n94) );
  NOR2X0 U121 ( .IN1(IN_1_8_l_2), .IN2(IN_3_8_l_2), .QN(n82) );
  NOR2X0 U122 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NOR2X0 U123 ( .IN1(n110), .IN2(G42_7_r_2), .QN(n109) );
  NOR2X0 U124 ( .IN1(n111), .IN2(n112), .QN(n110) );
  NOR2X0 U125 ( .IN1(n90), .IN2(n63), .QN(n112) );
  AND2X1 U126 ( .IN1(n83), .IN2(n113), .Q(n90) );
  NAND2X0 U127 ( .IN1(n114), .IN2(n115), .QN(n113) );
  NAND2X0 U128 ( .IN1(n116), .IN2(n117), .QN(n83) );
  NAND2X0 U129 ( .IN1(IN_4_7_l_2), .IN2(n114), .QN(n117) );
  INVX0 U130 ( .INP(IN_10_7_l_2), .ZN(n116) );
  NOR2X0 U131 ( .IN1(n118), .IN2(n119), .QN(n111) );
  NAND2X0 U132 ( .IN1(n93), .IN2(n114), .QN(n119) );
  INVX0 U133 ( .INP(G15_7_l_2), .ZN(n114) );
  INVX0 U134 ( .INP(n103), .ZN(n93) );
  NOR2X0 U135 ( .IN1(IN_9_7_l_2), .IN2(IN_5_7_l_2), .QN(n103) );
  NAND2X0 U136 ( .IN1(n115), .IN2(n64), .QN(n118) );
  INVX0 U137 ( .INP(IN_7_7_l_2), .ZN(n115) );
  NOR2X0 U138 ( .IN1(n88), .IN2(n120), .QN(n108) );
  OR2X1 U139 ( .IN1(IN_10_7_l_2), .IN2(IN_9_7_l_2), .Q(n120) );
  NOR2X0 U140 ( .IN1(G18_7_l_2), .IN2(IN_5_7_l_2), .QN(n88) );
endmodule

