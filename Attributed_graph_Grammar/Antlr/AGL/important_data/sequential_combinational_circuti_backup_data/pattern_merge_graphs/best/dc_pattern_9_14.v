/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:05:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, 
        N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, 
        n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14
 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_14, N3_8_l_14, n16,
         n59, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_14), .RSTB(n16), .Q(
        n118) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_14), .RSTB(n16), .QN(n59)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_14), .RSTB(n16), .Q(n117), 
        .QN(n64) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_14), .RSTB(n16), .Q(n120)
         );
  DFFARX1 I_47 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n16), .Q(
        G42_7_r_14) );
  DFFARX1 I_58 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n16), .Q(n119) );
  OR2X1 U73 ( .IN1(n65), .IN2(n66), .Q(n_573_7_r_14) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n65), .QN(n_572_7_r_14) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n_569_7_r_14) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n_549_7_r_14) );
  NOR2X0 U77 ( .IN1(n67), .IN2(n72), .QN(n71) );
  INVX0 U78 ( .INP(n73), .ZN(n67) );
  NOR2X0 U79 ( .IN1(n119), .IN2(n65), .QN(n_452_7_r_14) );
  NOR2X0 U80 ( .IN1(n119), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  NOR2X0 U81 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U82 ( .INP(blif_reset_net_7_r_14), .ZN(n16) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n75), .QN(N6147_9_r_14) );
  NOR2X0 U84 ( .IN1(n65), .IN2(n74), .QN(N6134_9_r_14) );
  NOR2X0 U85 ( .IN1(n119), .IN2(n76), .QN(n74) );
  NOR2X0 U86 ( .IN1(n77), .IN2(n78), .QN(n65) );
  INVX0 U87 ( .INP(n79), .ZN(n78) );
  NOR2X0 U88 ( .IN1(n80), .IN2(n81), .QN(N3_8_r_9) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n81) );
  INVX0 U90 ( .INP(IN_3_1_l_9), .ZN(n83) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n85), .QN(n82) );
  NAND2X0 U92 ( .IN1(IN_4_7_l_9), .IN2(n86), .QN(n85) );
  NOR2X0 U93 ( .IN1(IN_10_7_l_9), .IN2(n87), .QN(n84) );
  AND2X1 U94 ( .IN1(IN_6_8_l_9), .IN2(n88), .Q(N3_8_l_9) );
  NAND2X0 U95 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n88) );
  NOR2X0 U96 ( .IN1(n118), .IN2(n89), .QN(N3_8_l_14) );
  NOR2X0 U97 ( .IN1(n73), .IN2(n90), .QN(N1508_6_r_14) );
  NAND2X0 U98 ( .IN1(n70), .IN2(N1507_6_r_14), .QN(n90) );
  INVX0 U99 ( .INP(n68), .ZN(n70) );
  NAND2X0 U100 ( .IN1(n66), .IN2(n91), .QN(n73) );
  NAND2X0 U101 ( .IN1(n59), .IN2(n92), .QN(n91) );
  NOR2X0 U102 ( .IN1(n93), .IN2(n68), .QN(N1508_0_r_14) );
  NOR2X0 U103 ( .IN1(n66), .IN2(n76), .QN(n93) );
  INVX0 U104 ( .INP(n72), .ZN(n76) );
  NAND2X0 U105 ( .IN1(n79), .IN2(n94), .QN(n72) );
  NAND2X0 U106 ( .IN1(n89), .IN2(n95), .QN(n94) );
  NAND2X0 U107 ( .IN1(n96), .IN2(n97), .QN(n89) );
  NAND2X0 U108 ( .IN1(n98), .IN2(n64), .QN(n97) );
  NAND2X0 U109 ( .IN1(n120), .IN2(n99), .QN(n98) );
  INVX0 U110 ( .INP(n87), .ZN(n99) );
  INVX0 U111 ( .INP(n92), .ZN(n96) );
  NAND2X0 U112 ( .IN1(n100), .IN2(IN_3_1_l_9), .QN(n79) );
  NOR2X0 U113 ( .IN1(n120), .IN2(n80), .QN(n100) );
  INVX0 U114 ( .INP(n69), .ZN(n66) );
  NAND2X0 U115 ( .IN1(n118), .IN2(n77), .QN(n69) );
  NAND2X0 U116 ( .IN1(n101), .IN2(IN_3_1_l_9), .QN(n77) );
  NOR2X0 U117 ( .IN1(n102), .IN2(n80), .QN(n101) );
  INVX0 U118 ( .INP(n75), .ZN(N1507_6_r_14) );
  NAND2X0 U119 ( .IN1(n92), .IN2(n103), .QN(n75) );
  NAND2X0 U120 ( .IN1(n104), .IN2(n105), .QN(n103) );
  INVX0 U121 ( .INP(n80), .ZN(n104) );
  NAND2X0 U122 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n80) );
  NAND2X0 U123 ( .IN1(n106), .IN2(n107), .QN(n92) );
  NOR2X0 U124 ( .IN1(IN_5_7_l_9), .IN2(G18_7_l_9), .QN(n106) );
  NOR2X0 U125 ( .IN1(n119), .IN2(n68), .QN(N1371_0_r_14) );
  NAND2X0 U126 ( .IN1(n108), .IN2(n109), .QN(n68) );
  NAND2X0 U127 ( .IN1(n105), .IN2(n110), .QN(n109) );
  INVX0 U128 ( .INP(n107), .ZN(n110) );
  NAND2X0 U129 ( .IN1(n111), .IN2(IN_4_7_l_9), .QN(n105) );
  AND2X1 U130 ( .IN1(n86), .IN2(n102), .Q(n111) );
  INVX0 U131 ( .INP(G15_7_l_9), .ZN(n86) );
  NOR2X0 U132 ( .IN1(n112), .IN2(n113), .QN(n108) );
  AND2X1 U133 ( .IN1(n87), .IN2(G18_7_l_9), .Q(n113) );
  NOR2X0 U134 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .QN(n87) );
  INVX0 U135 ( .INP(n95), .ZN(n112) );
  NAND2X0 U136 ( .IN1(n114), .IN2(n102), .QN(n95) );
  NOR2X0 U137 ( .IN1(IN_10_7_l_9), .IN2(IN_9_7_l_9), .QN(n102) );
  NOR2X0 U138 ( .IN1(n117), .IN2(n115), .QN(n114) );
  NOR2X0 U139 ( .IN1(n_431_5_r_9), .IN2(n116), .QN(n115) );
  NOR2X0 U140 ( .IN1(n107), .IN2(n120), .QN(n116) );
  NOR2X0 U141 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .QN(n107) );
  NOR2X0 U142 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
endmodule

