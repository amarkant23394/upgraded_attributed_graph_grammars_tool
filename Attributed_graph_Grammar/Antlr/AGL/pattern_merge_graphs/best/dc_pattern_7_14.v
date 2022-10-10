/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:55:51 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, 
        n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, 
        G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_7, G42_1_r_7, n_572_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7,
         n_452_1_r_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14, n3, n8, n10, n38,
         n40, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G42_1_r_7) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n84), 
        .QN(n48) );
  DFFARX1 I_6 ( .D(n46), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n40) );
  DFFARX1 I_7 ( .D(n8), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n85), .QN(
        n49) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        n87), .QN(n50) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_5_l_7), .QN(n38) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n86) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        n83) );
  DFFARX1 I_34 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G42_1_r_14) );
  DFFARX1 I_41 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_2_r_14) );
  DFFARX1 I_42 ( .D(n3), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_46 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n47) );
  DFFARX1 I_48 ( .D(n_572_1_r_7), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_49 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n82) );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), 
        .QN(P6_5_r_14) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_573_1_r_14) );
  NOR2X0 U50 ( .IN1(n85), .IN2(n3), .QN(n51) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_14) );
  NOR2X0 U52 ( .IN1(n83), .IN2(n82), .QN(n53) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n_569_1_r_14) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n48), .QN(n56) );
  NOR2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_14) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n47), .QN(n58) );
  NOR2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_452_1_r_14) );
  NAND2X0 U58 ( .IN1(n47), .IN2(n49), .QN(n61) );
  OR2X1 U59 ( .IN1(n62), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U60 ( .IN1(n63), .IN2(IN_2_0_l_7), .Q(n62) );
  NOR2X0 U61 ( .IN1(IN_4_0_l_7), .IN2(n64), .QN(n63) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n48), .QN(n_42_2_r_14) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n52), .QN(n54) );
  INVX0 U64 ( .INP(n60), .ZN(n52) );
  NAND2X0 U65 ( .IN1(n65), .IN2(IN_7_0_l_7), .QN(n60) );
  NOR2X0 U66 ( .IN1(n46), .IN2(n66), .QN(n65) );
  INVX0 U67 ( .INP(n67), .ZN(n57) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n68), .QN(n4_1_r_7) );
  NAND2X0 U69 ( .IN1(G2_0_l_7), .IN2(n66), .QN(n68) );
  INVX0 U70 ( .INP(G1_0_l_7), .ZN(n64) );
  NOR2X0 U71 ( .IN1(n84), .IN2(G42_1_r_7), .QN(n4_1_l_14) );
  NAND2X0 U72 ( .IN1(n69), .IN2(IN_11_0_l_7), .QN(n46) );
  NOR2X0 U73 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n69) );
  INVX0 U74 ( .INP(n55), .ZN(n3) );
  NAND2X0 U75 ( .IN1(n40), .IN2(n70), .QN(n55) );
  NAND2X0 U76 ( .IN1(n38), .IN2(n71), .QN(n70) );
  OR2X1 U77 ( .IN1(n86), .IN2(n87), .Q(n71) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_14), .ZN(n10) );
  NOR2X0 U79 ( .IN1(n59), .IN2(n72), .QN(N3_2_r_14) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n49), .QN(n72) );
  NAND2X0 U81 ( .IN1(n_572_1_r_7), .IN2(n74), .QN(n73) );
  NAND2X0 U82 ( .IN1(n86), .IN2(n38), .QN(n74) );
  AND2X1 U83 ( .IN1(n75), .IN2(G1_0_l_7), .Q(n_572_1_r_7) );
  NOR2X0 U84 ( .IN1(n87), .IN2(IN_5_0_l_7), .QN(n75) );
  NOR2X0 U85 ( .IN1(n84), .IN2(n67), .QN(n59) );
  NAND2X0 U86 ( .IN1(n76), .IN2(n77), .QN(n67) );
  NOR2X0 U87 ( .IN1(G2_0_l_7), .IN2(n66), .QN(n77) );
  INVX0 U88 ( .INP(IN_5_0_l_7), .ZN(n66) );
  AND2X1 U89 ( .IN1(IN_7_0_l_7), .IN2(n38), .Q(n76) );
  NOR2X0 U90 ( .IN1(n78), .IN2(n50), .QN(N1_4_r_7) );
  NOR2X0 U91 ( .IN1(n79), .IN2(n86), .QN(n78) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U93 ( .IN1(IN_5_0_l_7), .IN2(n8), .QN(n81) );
  INVX0 U94 ( .INP(G2_0_l_7), .ZN(n8) );
  INVX0 U95 ( .INP(IN_7_0_l_7), .ZN(n80) );
endmodule

