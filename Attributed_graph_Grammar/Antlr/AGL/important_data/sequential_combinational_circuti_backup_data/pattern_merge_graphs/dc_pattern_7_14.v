/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:40:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, 
        N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, 
        n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14
 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, n4_7_r_14, N3_8_l_14, n12, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117;

  DFFARX1 I_3 ( .D(n61), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n114) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n113)
         );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n117), 
        .QN(n62) );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n116)
         );
  DFFARX1 I_46 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(
        G42_7_r_14) );
  DFFARX1 I_57 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n115) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n_573_7_r_14) );
  AND2X1 U71 ( .IN1(n65), .IN2(n64), .Q(n_572_7_r_14) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n63), .QN(n_569_7_r_14) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n_549_7_r_14) );
  AND2X1 U74 ( .IN1(n65), .IN2(n69), .Q(n68) );
  NOR2X0 U75 ( .IN1(n115), .IN2(n70), .QN(n_452_7_r_14) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n61) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n71) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U80 ( .IN1(n116), .IN2(n79), .QN(n4_7_r_7) );
  INVX0 U81 ( .INP(n80), .ZN(n79) );
  NOR2X0 U82 ( .IN1(n115), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  NOR2X0 U83 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U84 ( .INP(blif_reset_net_7_r_14), .ZN(n12) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(N6147_9_r_14) );
  NOR2X0 U86 ( .IN1(n70), .IN2(n81), .QN(N6134_9_r_14) );
  NOR2X0 U87 ( .IN1(n115), .IN2(n69), .QN(n81) );
  INVX0 U88 ( .INP(n64), .ZN(n70) );
  AND2X1 U89 ( .IN1(IN_6_8_l_7), .IN2(n83), .Q(N3_8_l_7) );
  NAND2X0 U90 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n83) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n85), .QN(N3_8_l_14) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n87), .QN(n84) );
  NOR2X0 U93 ( .IN1(n76), .IN2(n88), .QN(n86) );
  NOR2X0 U94 ( .IN1(n65), .IN2(n89), .QN(N1508_6_r_14) );
  NAND2X0 U95 ( .IN1(n67), .IN2(n90), .QN(n89) );
  NAND2X0 U96 ( .IN1(n82), .IN2(n64), .QN(n90) );
  NAND2X0 U97 ( .IN1(n91), .IN2(n76), .QN(n64) );
  NOR2X0 U98 ( .IN1(n92), .IN2(n87), .QN(n91) );
  INVX0 U99 ( .INP(n66), .ZN(n67) );
  NAND2X0 U100 ( .IN1(n93), .IN2(n94), .QN(n65) );
  NAND2X0 U101 ( .IN1(n95), .IN2(n96), .QN(n94) );
  AND2X1 U102 ( .IN1(n97), .IN2(n85), .Q(n95) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n99), .QN(n85) );
  NOR2X0 U104 ( .IN1(n117), .IN2(IN_7_7_l_7), .QN(n98) );
  NOR2X0 U105 ( .IN1(n100), .IN2(n66), .QN(N1508_0_r_14) );
  NOR2X0 U106 ( .IN1(n93), .IN2(n69), .QN(n100) );
  NOR2X0 U107 ( .IN1(n87), .IN2(n101), .QN(n69) );
  AND2X1 U108 ( .IN1(n102), .IN2(n96), .Q(n101) );
  INVX0 U109 ( .INP(n88), .ZN(n96) );
  NAND2X0 U110 ( .IN1(n92), .IN2(n103), .QN(n88) );
  NOR2X0 U111 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n103) );
  NOR2X0 U112 ( .IN1(IN_3_1_l_7), .IN2(n80), .QN(n92) );
  NOR2X0 U113 ( .IN1(n114), .IN2(G18_7_l_7), .QN(n102) );
  INVX0 U114 ( .INP(n63), .ZN(n93) );
  NAND2X0 U115 ( .IN1(n104), .IN2(n113), .QN(n63) );
  NOR2X0 U116 ( .IN1(n116), .IN2(n105), .QN(n104) );
  AND2X1 U117 ( .IN1(n74), .IN2(n73), .Q(n105) );
  NAND2X0 U118 ( .IN1(IN_4_7_l_7), .IN2(n99), .QN(n73) );
  INVX0 U119 ( .INP(G15_7_l_7), .ZN(n99) );
  INVX0 U120 ( .INP(IN_10_7_l_7), .ZN(n74) );
  INVX0 U121 ( .INP(n82), .ZN(N1507_6_r_14) );
  NAND2X0 U122 ( .IN1(n87), .IN2(n106), .QN(n82) );
  NAND2X0 U123 ( .IN1(n107), .IN2(n62), .QN(n106) );
  NAND2X0 U124 ( .IN1(n108), .IN2(n97), .QN(n107) );
  INVX0 U125 ( .INP(G18_7_l_7), .ZN(n97) );
  NOR2X0 U126 ( .IN1(n116), .IN2(IN_5_7_l_7), .QN(n108) );
  NAND2X0 U127 ( .IN1(n77), .IN2(n109), .QN(n87) );
  NAND2X0 U128 ( .IN1(n78), .IN2(n80), .QN(n109) );
  NOR2X0 U129 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n78) );
  NOR2X0 U130 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n77) );
  NOR2X0 U131 ( .IN1(n115), .IN2(n66), .QN(N1371_0_r_14) );
  NAND2X0 U132 ( .IN1(n110), .IN2(n111), .QN(n66) );
  NOR2X0 U133 ( .IN1(IN_5_7_l_7), .IN2(n112), .QN(n111) );
  OR2X1 U134 ( .IN1(IN_9_7_l_7), .IN2(n117), .Q(n112) );
  AND2X1 U135 ( .IN1(n80), .IN2(n76), .Q(n110) );
  NOR2X0 U136 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n76) );
  NAND2X0 U137 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n80) );
endmodule

