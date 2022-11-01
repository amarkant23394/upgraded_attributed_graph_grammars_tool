/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:37:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, 
        N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, 
        n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N45, n4_7_r_7, G42_7_r_7, n4_7_l_7, N3_8_l_7, n4_7_r_4, n12, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116;
  assign n_572_7_r_4 = N45;

  DFFARX1 I_3 ( .D(n58), .CLK(blif_clk_net_7_r_4), .RSTB(n12), .Q(n115), .QN(
        n61) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_7_r_4), .RSTB(n12), .Q(
        G42_7_r_7) );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_7_r_4), .RSTB(n12), .Q(n114), 
        .QN(n59) );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_7_r_4), .RSTB(n12), .Q(n116), 
        .QN(n60) );
  DFFARX1 I_46 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n12), .Q(
        G42_7_r_4) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n_569_7_r_4) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n_549_7_r_4) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n_452_7_r_4) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n58) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n75), .QN(n72) );
  NAND2X0 U74 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U75 ( .IN1(IN_7_7_l_7), .IN2(n78), .QN(n77) );
  OR2X1 U76 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .Q(n78) );
  NOR2X0 U77 ( .IN1(n116), .IN2(n79), .QN(n4_7_r_7) );
  NOR2X0 U78 ( .IN1(n64), .IN2(n71), .QN(n4_7_r_4) );
  NOR2X0 U79 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U80 ( .INP(blif_reset_net_7_r_4), .ZN(n12) );
  NOR2X0 U81 ( .IN1(n80), .IN2(n81), .QN(N6134_9_r_4) );
  AND2X1 U82 ( .IN1(n63), .IN2(n69), .Q(N45) );
  AND2X1 U83 ( .IN1(IN_6_8_l_7), .IN2(n82), .Q(N3_8_l_7) );
  NAND2X0 U84 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n82) );
  NOR2X0 U85 ( .IN1(n63), .IN2(n83), .QN(N1508_6_r_4) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n84), .QN(n83) );
  NAND2X0 U87 ( .IN1(n85), .IN2(n86), .QN(n84) );
  INVX0 U88 ( .INP(n68), .ZN(n85) );
  INVX0 U89 ( .INP(n66), .ZN(n80) );
  NAND2X0 U90 ( .IN1(n87), .IN2(n88), .QN(n63) );
  NAND2X0 U91 ( .IN1(n89), .IN2(n59), .QN(n88) );
  NAND2X0 U92 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NOR2X0 U93 ( .IN1(n116), .IN2(IN_5_7_l_7), .QN(n90) );
  NOR2X0 U94 ( .IN1(n66), .IN2(n92), .QN(N1507_6_r_4) );
  NAND2X0 U95 ( .IN1(n86), .IN2(n68), .QN(n92) );
  NAND2X0 U96 ( .IN1(n93), .IN2(n94), .QN(n68) );
  NAND2X0 U97 ( .IN1(n73), .IN2(n60), .QN(n94) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n96), .QN(n73) );
  INVX0 U99 ( .INP(IN_10_7_l_7), .ZN(n96) );
  NAND2X0 U100 ( .IN1(IN_4_7_l_7), .IN2(n76), .QN(n95) );
  NAND2X0 U101 ( .IN1(n115), .IN2(n97), .QN(n93) );
  NAND2X0 U102 ( .IN1(n98), .IN2(n59), .QN(n97) );
  NAND2X0 U103 ( .IN1(n70), .IN2(n71), .QN(n86) );
  INVX0 U104 ( .INP(n81), .ZN(n71) );
  NAND2X0 U105 ( .IN1(n87), .IN2(n99), .QN(n81) );
  NAND2X0 U106 ( .IN1(n100), .IN2(n91), .QN(n99) );
  INVX0 U107 ( .INP(G18_7_l_7), .ZN(n91) );
  NAND2X0 U108 ( .IN1(n101), .IN2(n61), .QN(n87) );
  INVX0 U109 ( .INP(n69), .ZN(n70) );
  NAND2X0 U110 ( .IN1(n102), .IN2(n103), .QN(n69) );
  NOR2X0 U111 ( .IN1(n79), .IN2(n104), .QN(n103) );
  AND2X1 U112 ( .IN1(n101), .IN2(n64), .Q(n104) );
  NAND2X0 U113 ( .IN1(n105), .IN2(n106), .QN(n101) );
  NAND2X0 U114 ( .IN1(n107), .IN2(n108), .QN(n106) );
  NOR2X0 U115 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n107) );
  NOR2X0 U116 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n105) );
  NOR2X0 U117 ( .IN1(n109), .IN2(n110), .QN(n102) );
  NOR2X0 U118 ( .IN1(n64), .IN2(n66), .QN(N1371_0_r_4) );
  NAND2X0 U119 ( .IN1(G42_7_r_7), .IN2(n111), .QN(n66) );
  NAND2X0 U120 ( .IN1(n100), .IN2(n110), .QN(n111) );
  INVX0 U121 ( .INP(n74), .ZN(n110) );
  NOR2X0 U122 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .QN(n74) );
  AND2X1 U123 ( .IN1(n112), .IN2(n79), .Q(n100) );
  INVX0 U124 ( .INP(n108), .ZN(n79) );
  NAND2X0 U125 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n108) );
  NOR2X0 U126 ( .IN1(IN_3_1_l_7), .IN2(n109), .QN(n112) );
  INVX0 U127 ( .INP(n98), .ZN(n109) );
  NOR2X0 U128 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n98) );
  INVX0 U129 ( .INP(n62), .ZN(n64) );
  NAND2X0 U130 ( .IN1(n113), .IN2(n76), .QN(n62) );
  INVX0 U131 ( .INP(G15_7_l_7), .ZN(n76) );
  NOR2X0 U132 ( .IN1(n114), .IN2(IN_7_7_l_7), .QN(n113) );
endmodule

