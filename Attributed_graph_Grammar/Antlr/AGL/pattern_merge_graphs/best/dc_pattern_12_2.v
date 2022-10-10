/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:37:41 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N24, n4_1_r_12, n_549_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2,
         N1_4_l_2, n4, n10, n16, n39, n43, n45, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87;
  assign n_452_1_r_2 = N24;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(n83), 
        .QN(n53) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .QN(n43)
         );
  DFFARX1 I_6 ( .D(n10), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(n82) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(n84) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(
        ACVQN1_5_l_12), .QN(n45) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(n85), .QN(n51) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .QN(
        n50) );
  DFFARX1 I_32 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(
        G42_1_r_2) );
  DFFARX1 I_39 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(
        G199_2_r_2) );
  DFFARX1 I_40 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_44 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(
        G199_2_l_2), .QN(n39) );
  DFFARX1 I_46 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_47 ( .D(n49), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(n16_2) );
  DFFARX1 I_49 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(n86)
         );
  DFFARX1 I_50 ( .D(n4), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .Q(n87), .QN(
        n52) );
  DFFARX1 I_54 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n16), .QN(
        P6_5_r_2) );
  NOR2X0 U51 ( .IN1(n86), .IN2(n54), .QN(n_572_1_r_2) );
  NAND2X0 U52 ( .IN1(n39), .IN2(n55), .QN(n_569_1_r_2) );
  NOR2X0 U53 ( .IN1(n56), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U54 ( .IN1(n50), .IN2(n57), .QN(n56) );
  OR2X1 U55 ( .IN1(n86), .IN2(n82), .Q(n57) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_12) );
  NAND2X0 U57 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n59) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n58) );
  NAND2X0 U59 ( .IN1(n84), .IN2(n85), .QN(n60) );
  OR2X1 U60 ( .IN1(n62), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U61 ( .IN1(n63), .IN2(IN_2_0_l_12), .Q(n62) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_12), .IN2(n64), .QN(n63) );
  NOR2X0 U63 ( .IN1(n54), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  NOR2X0 U64 ( .IN1(n86), .IN2(n65), .QN(n4_1_r_2) );
  NOR2X0 U65 ( .IN1(n84), .IN2(n61), .QN(n4_1_r_12) );
  INVX0 U66 ( .INP(G2_0_l_12), .ZN(n61) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n49) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n69), .QN(n67) );
  OR2X1 U69 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n69) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n66) );
  INVX0 U71 ( .INP(n72), .ZN(n4) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_2), .ZN(n16) );
  INVX0 U73 ( .INP(n73), .ZN(n10) );
  NOR2X0 U74 ( .IN1(n74), .IN2(n52), .QN(N3_2_r_2) );
  AND2X1 U75 ( .IN1(G199_2_l_2), .IN2(n54), .Q(n74) );
  NOR2X0 U76 ( .IN1(n50), .IN2(n82), .QN(n54) );
  NOR2X0 U77 ( .IN1(n45), .IN2(n75), .QN(N3_2_r_12) );
  NOR2X0 U78 ( .IN1(n73), .IN2(G2_0_l_12), .QN(n75) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n43), .QN(N3_2_l_2) );
  NOR2X0 U80 ( .IN1(n51), .IN2(n77), .QN(n76) );
  NAND2X0 U81 ( .IN1(n73), .IN2(n50), .QN(n77) );
  NOR2X0 U82 ( .IN1(n64), .IN2(IN_5_0_l_12), .QN(n73) );
  INVX0 U83 ( .INP(G1_0_l_12), .ZN(n64) );
  NOR2X0 U84 ( .IN1(n87), .IN2(n65), .QN(N24) );
  INVX0 U85 ( .INP(n55), .ZN(n65) );
  NAND2X0 U86 ( .IN1(n83), .IN2(n16_2), .QN(n55) );
  NOR2X0 U87 ( .IN1(n78), .IN2(n72), .QN(N1_4_l_2) );
  NAND2X0 U88 ( .IN1(n79), .IN2(n80), .QN(n72) );
  NOR2X0 U89 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n80) );
  NOR2X0 U90 ( .IN1(n51), .IN2(n71), .QN(n79) );
  INVX0 U91 ( .INP(IN_11_0_l_12), .ZN(n71) );
  NOR2X0 U92 ( .IN1(n81), .IN2(n53), .QN(n78) );
  NOR2X0 U93 ( .IN1(n68), .IN2(n70), .QN(n81) );
  INVX0 U94 ( .INP(IN_7_0_l_12), .ZN(n70) );
  INVX0 U95 ( .INP(IN_5_0_l_12), .ZN(n68) );
endmodule

