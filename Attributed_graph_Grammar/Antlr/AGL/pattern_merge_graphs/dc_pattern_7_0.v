/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:43:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   n_572_4_l_7, ACVQN1_0_r_7, n_266_and_0_0_r_7, N1_1_r_7, G42_4_l_7,
         n_431_3_r_7, N3_5_r_7, G199_5_r_7, ACVQN1_0_l_7, n4_4_l_7,
         n_431_3_r_0, n4_4_r_0, N1_1_l_0, N3_5_l_0, n12, n39, n40, n45, n50,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n84)
         );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .QN(n40)
         );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .QN(n39)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n85)
         );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        G199_5_r_7) );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n90), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        G42_4_l_7), .QN(n45) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        ACVQN1_0_r_7) );
  DFFARX1 I_36 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        G78_3_r_0) );
  DFFARX1 I_40 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(
        G42_4_r_0) );
  DFFARX1 I_47 ( .D(n50), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n86), .QN(
        n52) );
  DFFARX1 I_49 ( .D(G199_5_r_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n83)
         );
  DFFARX1 I_51 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n89)
         );
  DFFARX1 I_52 ( .D(n_266_and_0_0_r_7), .CLK(blif_clk_net_3_r_0), .RSTB(n12), 
        .Q(n87) );
  DFFARX1 I_56 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n12), .Q(n88)
         );
  NAND2X0 U56 ( .IN1(n54), .IN2(n89), .QN(n_576_3_r_0) );
  NOR2X0 U57 ( .IN1(n87), .IN2(n55), .QN(n54) );
  OR2X1 U58 ( .IN1(n88), .IN2(n56), .Q(n_573_4_r_0) );
  NOR2X0 U59 ( .IN1(n88), .IN2(n89), .QN(n_572_4_r_0) );
  NAND2X0 U60 ( .IN1(n_102_3_r_0), .IN2(n55), .QN(n_569_4_r_0) );
  NOR2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n_549_4_r_0) );
  NOR2X0 U62 ( .IN1(n88), .IN2(n52), .QN(n58) );
  INVX0 U63 ( .INP(n55), .ZN(n57) );
  NAND2X0 U64 ( .IN1(n59), .IN2(n86), .QN(n_547_3_r_0) );
  NOR2X0 U65 ( .IN1(n87), .IN2(n56), .QN(n59) );
  NOR2X0 U66 ( .IN1(n86), .IN2(n88), .QN(n_452_4_r_0) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_7) );
  NAND2X0 U68 ( .IN1(n90), .IN2(n62), .QN(n61) );
  NOR2X0 U69 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n60) );
  NAND2X0 U70 ( .IN1(n55), .IN2(n63), .QN(n_431_3_r_0) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n56), .QN(n63) );
  INVX0 U72 ( .INP(n_102_3_r_0), .ZN(n56) );
  NAND2X0 U73 ( .IN1(n83), .IN2(n84), .QN(n55) );
  INVX0 U74 ( .INP(n64), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U75 ( .IN1(n52), .IN2(n89), .QN(n64) );
  NOR2X0 U76 ( .IN1(G18_4_l_7), .IN2(n65), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U77 ( .IN1(n66), .IN2(ACVQN1_0_r_7), .QN(n65) );
  NAND2X0 U78 ( .IN1(n67), .IN2(n68), .QN(n_102_3_r_0) );
  NAND2X0 U79 ( .IN1(n69), .IN2(n66), .QN(n68) );
  INVX0 U80 ( .INP(IN_5_4_l_7), .ZN(n66) );
  NAND2X0 U81 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n69) );
  NOR2X0 U82 ( .IN1(n85), .IN2(n62), .QN(n67) );
  NAND2X0 U83 ( .IN1(n45), .IN2(n62), .QN(n50) );
  NOR2X0 U84 ( .IN1(n86), .IN2(n87), .QN(n4_4_r_0) );
  NOR2X0 U85 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  INVX0 U86 ( .INP(blif_reset_net_3_r_0), .ZN(n12) );
  NOR2X0 U87 ( .IN1(n45), .IN2(n70), .QN(N3_5_r_7) );
  NOR2X0 U88 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U89 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n71) );
  NOR2X0 U90 ( .IN1(n73), .IN2(n74), .QN(N3_5_l_0) );
  OR2X1 U91 ( .IN1(n62), .IN2(n85), .Q(n74) );
  NOR2X0 U92 ( .IN1(n75), .IN2(IN_10_4_l_7), .QN(n73) );
  NOR2X0 U93 ( .IN1(G15_4_l_7), .IN2(n76), .QN(n75) );
  INVX0 U94 ( .INP(IN_4_4_l_7), .ZN(n76) );
  NOR2X0 U95 ( .IN1(n77), .IN2(n78), .QN(N1_1_r_7) );
  INVX0 U96 ( .INP(n_572_4_l_7), .ZN(n78) );
  NOR2X0 U97 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U98 ( .IN1(n53), .IN2(n79), .QN(n77) );
  OR2X1 U99 ( .IN1(IN_10_4_l_7), .IN2(IN_4_4_l_7), .Q(n79) );
  NOR2X0 U100 ( .IN1(n80), .IN2(n40), .QN(N1_1_l_0) );
  NOR2X0 U101 ( .IN1(n81), .IN2(n39), .QN(n80) );
  NOR2X0 U102 ( .IN1(n53), .IN2(n82), .QN(n81) );
  OR2X1 U103 ( .IN1(n62), .IN2(n45), .Q(n82) );
  INVX0 U104 ( .INP(n72), .ZN(n62) );
  NAND2X0 U105 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n72) );
endmodule

