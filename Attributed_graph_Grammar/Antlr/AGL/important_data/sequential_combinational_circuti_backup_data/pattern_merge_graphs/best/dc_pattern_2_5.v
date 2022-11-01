/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:54:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, 
        N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, 
        G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n4_7_r_5, n16, n59, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_5), .RSTB(n16), .QN(n59)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_5), .RSTB(n16), .Q(n121), 
        .QN(n65) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_5), .RSTB(n16), .Q(n122)
         );
  DFFARX1 I_52 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n16), .Q(
        G42_7_r_5) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n_573_7_r_5) );
  AND2X1 U72 ( .IN1(n68), .IN2(n67), .Q(n_572_7_r_5) );
  INVX0 U73 ( .INP(n69), .ZN(n_452_7_r_5) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n4_7_r_5) );
  NOR2X0 U75 ( .IN1(n121), .IN2(n72), .QN(n4_7_r_2) );
  NOR2X0 U76 ( .IN1(G18_7_l_2), .IN2(IN_5_7_l_2), .QN(n72) );
  NOR2X0 U77 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U78 ( .INP(blif_reset_net_7_r_5), .ZN(n16) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n69), .QN(N6147_2_r_5) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n67), .QN(n69) );
  NOR2X0 U81 ( .IN1(n75), .IN2(N1507_6_r_5), .QN(n73) );
  NOR2X0 U82 ( .IN1(n70), .IN2(n76), .QN(n75) );
  AND2X1 U83 ( .IN1(IN_6_8_l_2), .IN2(n77), .Q(N3_8_l_2) );
  NAND2X0 U84 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n77) );
  NOR2X0 U85 ( .IN1(n67), .IN2(n78), .QN(N1508_6_r_5) );
  NAND2X0 U86 ( .IN1(n76), .IN2(n_569_7_r_5), .QN(n78) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n66), .QN(n_569_7_r_5) );
  NAND2X0 U88 ( .IN1(n80), .IN2(n81), .QN(n67) );
  NOR2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n80) );
  NOR2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U92 ( .IN1(n88), .IN2(n89), .QN(n84) );
  NAND2X0 U93 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NAND2X0 U94 ( .IN1(n122), .IN2(n92), .QN(n91) );
  OR2X1 U95 ( .IN1(IN_3_8_l_2), .IN2(IN_1_8_l_2), .Q(n92) );
  OR2X1 U96 ( .IN1(IN_10_7_l_2), .IN2(IN_9_7_l_2), .Q(n88) );
  NOR2X0 U97 ( .IN1(n71), .IN2(n93), .QN(N1508_1_r_5) );
  INVX0 U98 ( .INP(n74), .ZN(n71) );
  NAND2X0 U99 ( .IN1(n94), .IN2(n95), .QN(n74) );
  NOR2X0 U100 ( .IN1(n82), .IN2(n96), .QN(n95) );
  NOR2X0 U101 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NAND2X0 U102 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NAND2X0 U103 ( .IN1(n101), .IN2(n102), .QN(n99) );
  NAND2X0 U104 ( .IN1(IN_7_7_l_2), .IN2(n103), .QN(n102) );
  INVX0 U105 ( .INP(n86), .ZN(n97) );
  INVX0 U106 ( .INP(n104), .ZN(n82) );
  NOR2X0 U107 ( .IN1(n105), .IN2(n106), .QN(n94) );
  NOR2X0 U108 ( .IN1(n65), .IN2(n107), .QN(n105) );
  NAND2X0 U109 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NAND2X0 U110 ( .IN1(n86), .IN2(n101), .QN(n109) );
  INVX0 U111 ( .INP(n103), .ZN(n108) );
  NAND2X0 U112 ( .IN1(n93), .IN2(n66), .QN(N1508_0_r_5) );
  INVX0 U113 ( .INP(n66), .ZN(N1507_6_r_5) );
  NAND2X0 U114 ( .IN1(n76), .IN2(n110), .QN(n66) );
  INVX0 U115 ( .INP(n93), .ZN(N1372_1_r_5) );
  NAND2X0 U116 ( .IN1(n111), .IN2(n76), .QN(n93) );
  INVX0 U117 ( .INP(n68), .ZN(n76) );
  NOR2X0 U118 ( .IN1(n111), .IN2(n68), .QN(N1371_0_r_5) );
  NAND2X0 U119 ( .IN1(n112), .IN2(n122), .QN(n68) );
  NOR2X0 U120 ( .IN1(n121), .IN2(n106), .QN(n112) );
  NOR2X0 U121 ( .IN1(IN_3_8_l_2), .IN2(IN_1_8_l_2), .QN(n106) );
  AND2X1 U122 ( .IN1(n70), .IN2(n113), .Q(n111) );
  NAND2X0 U123 ( .IN1(n86), .IN2(n59), .QN(n113) );
  NOR2X0 U124 ( .IN1(IN_5_7_l_2), .IN2(IN_9_7_l_2), .QN(n86) );
  INVX0 U125 ( .INP(n79), .ZN(n70) );
  NAND2X0 U126 ( .IN1(n114), .IN2(n115), .QN(n79) );
  NOR2X0 U127 ( .IN1(n110), .IN2(n90), .QN(n115) );
  NAND2X0 U128 ( .IN1(n116), .IN2(n117), .QN(n90) );
  INVX0 U129 ( .INP(IN_5_7_l_2), .ZN(n117) );
  INVX0 U130 ( .INP(G18_7_l_2), .ZN(n116) );
  AND2X1 U131 ( .IN1(n104), .IN2(n87), .Q(n110) );
  NAND2X0 U132 ( .IN1(n118), .IN2(n119), .QN(n87) );
  INVX0 U133 ( .INP(IN_7_7_l_2), .ZN(n119) );
  NAND2X0 U134 ( .IN1(n100), .IN2(n120), .QN(n104) );
  NAND2X0 U135 ( .IN1(IN_4_7_l_2), .IN2(n118), .QN(n120) );
  INVX0 U136 ( .INP(G15_7_l_2), .ZN(n118) );
  INVX0 U137 ( .INP(IN_10_7_l_2), .ZN(n100) );
  AND2X1 U138 ( .IN1(n101), .IN2(n122), .Q(n114) );
  INVX0 U139 ( .INP(n83), .ZN(n101) );
  NOR2X0 U140 ( .IN1(IN_3_1_l_2), .IN2(n103), .QN(n83) );
  NAND2X0 U141 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n103) );
endmodule

