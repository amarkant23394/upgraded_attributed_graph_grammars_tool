/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:09:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, 
        N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, 
        n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, 
        N6134_9_r_14 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   N35, n4_7_l_13, n4_7_r_14, N3_8_l_14, n13, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116;

  DFFARX1 I_3 ( .D(n58), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .Q(n114) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .QN(n59) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .Q(n116) );
  DFFARX1 I_50 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .Q(
        G42_7_r_14) );
  DFFARX1 I_61 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n13), .Q(n115) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n_573_7_r_14) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n_572_7_r_14) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n61), .QN(n_569_7_r_14) );
  NAND2X0 U70 ( .IN1(n114), .IN2(n65), .QN(n61) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n_549_7_r_14) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n68), .QN(n67) );
  INVX0 U73 ( .INP(n69), .ZN(n63) );
  INVX0 U74 ( .INP(n64), .ZN(n66) );
  NOR2X0 U75 ( .IN1(n115), .IN2(n62), .QN(n_452_7_r_14) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n58) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n116), .QN(n71) );
  AND2X1 U78 ( .IN1(n73), .IN2(G18_7_l_13), .Q(n72) );
  NOR2X0 U79 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n70) );
  NOR2X0 U80 ( .IN1(n115), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  NOR2X0 U81 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U82 ( .INP(blif_reset_net_7_r_14), .ZN(n13) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n75), .QN(N6147_9_r_14) );
  NOR2X0 U84 ( .IN1(n62), .IN2(n74), .QN(N6134_9_r_14) );
  NOR2X0 U85 ( .IN1(n115), .IN2(n76), .QN(n74) );
  INVX0 U86 ( .INP(n68), .ZN(n76) );
  INVX0 U87 ( .INP(n60), .ZN(n62) );
  NAND2X0 U88 ( .IN1(n77), .IN2(n78), .QN(n60) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n80), .QN(n77) );
  NOR2X0 U90 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n79) );
  NOR2X0 U91 ( .IN1(n81), .IN2(n82), .QN(N3_8_l_14) );
  NOR2X0 U92 ( .IN1(n83), .IN2(n59), .QN(n82) );
  NOR2X0 U93 ( .IN1(n84), .IN2(n85), .QN(n81) );
  NAND2X0 U94 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U95 ( .IN1(n116), .IN2(n73), .QN(N35) );
  NOR2X0 U96 ( .IN1(n64), .IN2(n69), .QN(N1508_6_r_14) );
  NAND2X0 U97 ( .IN1(n88), .IN2(n89), .QN(n69) );
  NOR2X0 U98 ( .IN1(n83), .IN2(n90), .QN(n89) );
  NOR2X0 U99 ( .IN1(n91), .IN2(n92), .QN(n90) );
  OR2X1 U100 ( .IN1(n93), .IN2(IN_5_7_l_13), .Q(n92) );
  INVX0 U101 ( .INP(n94), .ZN(n91) );
  AND2X1 U102 ( .IN1(n95), .IN2(n114), .Q(n88) );
  NOR2X0 U103 ( .IN1(n68), .IN2(n64), .QN(N1508_0_r_14) );
  NAND2X0 U104 ( .IN1(n78), .IN2(n96), .QN(n68) );
  NAND2X0 U105 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NAND2X0 U106 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NOR2X0 U107 ( .IN1(n94), .IN2(n101), .QN(n97) );
  NOR2X0 U108 ( .IN1(n83), .IN2(n80), .QN(n101) );
  NOR2X0 U109 ( .IN1(G18_7_l_13), .IN2(IN_5_7_l_13), .QN(n80) );
  INVX0 U110 ( .INP(n65), .ZN(n83) );
  NAND2X0 U111 ( .IN1(n73), .IN2(n84), .QN(n65) );
  INVX0 U112 ( .INP(n102), .ZN(n73) );
  AND2X1 U113 ( .IN1(n84), .IN2(n103), .Q(n78) );
  NAND2X0 U114 ( .IN1(n87), .IN2(n104), .QN(n103) );
  INVX0 U115 ( .INP(IN_10_7_l_13), .ZN(n104) );
  NAND2X0 U116 ( .IN1(IN_4_7_l_13), .IN2(n99), .QN(n87) );
  INVX0 U117 ( .INP(G15_7_l_13), .ZN(n99) );
  NAND2X0 U118 ( .IN1(n95), .IN2(n105), .QN(n84) );
  OR2X1 U119 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n105) );
  INVX0 U120 ( .INP(n75), .ZN(N1507_6_r_14) );
  NAND2X0 U121 ( .IN1(n106), .IN2(n107), .QN(n75) );
  NOR2X0 U122 ( .IN1(G15_7_l_13), .IN2(n108), .QN(n107) );
  NAND2X0 U123 ( .IN1(n100), .IN2(n59), .QN(n108) );
  INVX0 U124 ( .INP(IN_7_7_l_13), .ZN(n100) );
  NOR2X0 U125 ( .IN1(n95), .IN2(n93), .QN(n106) );
  INVX0 U126 ( .INP(n109), .ZN(n95) );
  NOR2X0 U127 ( .IN1(n115), .IN2(n64), .QN(N1371_0_r_14) );
  NAND2X0 U128 ( .IN1(n110), .IN2(n111), .QN(n64) );
  OR2X1 U129 ( .IN1(n94), .IN2(n116), .Q(n111) );
  NOR2X0 U130 ( .IN1(IN_3_1_l_13), .IN2(n102), .QN(n94) );
  NAND2X0 U131 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n102) );
  NOR2X0 U132 ( .IN1(n114), .IN2(n112), .QN(n110) );
  NOR2X0 U133 ( .IN1(n113), .IN2(n109), .QN(n112) );
  NAND2X0 U134 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n109) );
  NOR2X0 U135 ( .IN1(IN_5_7_l_13), .IN2(n93), .QN(n113) );
  INVX0 U136 ( .INP(n86), .ZN(n93) );
  NOR2X0 U137 ( .IN1(IN_9_7_l_13), .IN2(IN_10_7_l_13), .QN(n86) );
endmodule

