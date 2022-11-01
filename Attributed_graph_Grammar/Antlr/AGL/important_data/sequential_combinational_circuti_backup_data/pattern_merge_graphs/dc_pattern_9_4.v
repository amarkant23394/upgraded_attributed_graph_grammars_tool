/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:49:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, 
        N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, 
        n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N54, n_431_5_r_9, N3_8_r_9, G199_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_4,
         n7, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91;
  assign n_572_7_r_4 = N54;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .Q(n91)
         );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .Q(
        G199_8_r_9) );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .Q(n89) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .Q(n90) );
  DFFARX1 I_47 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n7), .Q(
        G42_7_r_4) );
  OR2X1 U54 ( .IN1(n91), .IN2(n45), .Q(n_569_7_r_4) );
  NOR2X0 U55 ( .IN1(n91), .IN2(n46), .QN(n_549_7_r_4) );
  NOR2X0 U56 ( .IN1(n47), .IN2(n48), .QN(n46) );
  NOR2X0 U57 ( .IN1(n49), .IN2(n47), .QN(n_452_7_r_4) );
  INVX0 U58 ( .INP(blif_reset_net_7_r_4), .ZN(n7) );
  NOR2X0 U59 ( .IN1(n91), .IN2(n49), .QN(n4_7_r_4) );
  INVX0 U60 ( .INP(n50), .ZN(n49) );
  NOR2X0 U61 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  NOR2X0 U62 ( .IN1(n51), .IN2(n50), .QN(N6134_9_r_4) );
  NOR2X0 U63 ( .IN1(n45), .IN2(n47), .QN(N54) );
  AND2X1 U64 ( .IN1(n52), .IN2(n53), .Q(n47) );
  NOR2X0 U65 ( .IN1(n91), .IN2(n54), .QN(n53) );
  INVX0 U66 ( .INP(n55), .ZN(n54) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n57), .QN(n52) );
  INVX0 U68 ( .INP(n58), .ZN(n45) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n60), .QN(N3_8_r_9) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n62), .QN(n59) );
  NAND2X0 U71 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U72 ( .IN1(IN_4_7_l_9), .IN2(n65), .QN(n63) );
  NOR2X0 U73 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n61) );
  AND2X1 U74 ( .IN1(IN_6_8_l_9), .IN2(n66), .Q(N3_8_l_9) );
  NAND2X0 U75 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n66) );
  NOR2X0 U76 ( .IN1(n48), .IN2(n58), .QN(N1508_6_r_4) );
  NAND2X0 U77 ( .IN1(n55), .IN2(n67), .QN(n58) );
  NAND2X0 U78 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U79 ( .INP(n57), .ZN(n69) );
  NAND2X0 U80 ( .IN1(n60), .IN2(n70), .QN(n57) );
  OR2X1 U81 ( .IN1(IN_10_7_l_9), .IN2(IN_9_7_l_9), .Q(n70) );
  OR2X1 U82 ( .IN1(IN_3_1_l_9), .IN2(n56), .Q(n60) );
  NOR2X0 U83 ( .IN1(n90), .IN2(n56), .QN(n68) );
  NAND2X0 U84 ( .IN1(n71), .IN2(n72), .QN(n55) );
  NOR2X0 U85 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n72) );
  NOR2X0 U86 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n71) );
  INVX0 U87 ( .INP(n48), .ZN(N1507_6_r_4) );
  NAND2X0 U88 ( .IN1(n51), .IN2(n73), .QN(n48) );
  NAND2X0 U89 ( .IN1(n50), .IN2(n74), .QN(n73) );
  NAND2X0 U90 ( .IN1(n75), .IN2(G199_8_r_9), .QN(n74) );
  OR2X1 U91 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .Q(n75) );
  NAND2X0 U92 ( .IN1(n76), .IN2(n77), .QN(n50) );
  NOR2X0 U93 ( .IN1(n89), .IN2(IN_9_7_l_9), .QN(n77) );
  NOR2X0 U94 ( .IN1(IN_10_7_l_9), .IN2(n78), .QN(n76) );
  NOR2X0 U95 ( .IN1(n_431_5_r_9), .IN2(n79), .QN(n78) );
  NOR2X0 U96 ( .IN1(n80), .IN2(n90), .QN(n79) );
  NOR2X0 U97 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n80) );
  NOR2X0 U98 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  INVX0 U99 ( .INP(n81), .ZN(n51) );
  NOR2X0 U100 ( .IN1(n91), .IN2(n81), .QN(N1371_0_r_4) );
  NAND2X0 U101 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U102 ( .IN1(n84), .IN2(n85), .QN(n83) );
  OR2X1 U103 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n85) );
  NOR2X0 U104 ( .IN1(n86), .IN2(n87), .QN(n84) );
  NAND2X0 U105 ( .IN1(n65), .IN2(n64), .QN(n87) );
  INVX0 U106 ( .INP(IN_10_7_l_9), .ZN(n64) );
  INVX0 U107 ( .INP(G15_7_l_9), .ZN(n65) );
  INVX0 U108 ( .INP(IN_4_7_l_9), .ZN(n86) );
  NOR2X0 U109 ( .IN1(n56), .IN2(n88), .QN(n82) );
  INVX0 U110 ( .INP(G18_7_l_9), .ZN(n88) );
  NAND2X0 U111 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n56) );
endmodule

