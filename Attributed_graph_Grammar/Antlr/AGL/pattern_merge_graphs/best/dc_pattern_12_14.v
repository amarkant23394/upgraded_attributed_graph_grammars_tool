/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:26:37 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_12, G42_1_r_12, N3_2_r_12, ACVQN1_5_r_12, P6_5_r_internal_12,
         n_431_0_l_12, ACVQN1_5_l_12, n_452_1_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n6, n8, n12, n38, n39, n42, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G42_1_r_12), .QN(n38) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .QN(n39)
         );
  DFFARX1 I_6 ( .D(n8), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        n82) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN1_5_l_12), .QN(n42) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        n81) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        P6_5_r_internal_12) );
  DFFARX1 I_32 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G42_1_r_14) );
  DFFARX1 I_39 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G199_2_r_14) );
  DFFARX1 I_40 ( .D(n6), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_44 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .QN(n46) );
  DFFARX1 I_46 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_47 ( .D(ACVQN1_5_r_12), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_50 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), 
        .QN(P6_5_r_14) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n38), .QN(n_573_1_r_14) );
  AND2X1 U50 ( .IN1(n48), .IN2(n49), .Q(n47) );
  NOR2X0 U51 ( .IN1(n50), .IN2(G42_1_r_12), .QN(n_572_1_r_14) );
  NOR2X0 U52 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U53 ( .IN1(n53), .IN2(ACVQN1_3_l_14), .QN(n51) );
  NAND2X0 U54 ( .IN1(n48), .IN2(n54), .QN(n_569_1_r_14) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n55), .QN(n_549_1_r_14) );
  NOR2X0 U56 ( .IN1(n46), .IN2(n56), .QN(n55) );
  NAND2X0 U57 ( .IN1(n38), .IN2(n57), .QN(n56) );
  NOR2X0 U58 ( .IN1(G42_1_r_12), .IN2(n58), .QN(n_452_1_r_14) );
  NAND2X0 U59 ( .IN1(n49), .IN2(n46), .QN(n58) );
  OR2X1 U60 ( .IN1(n59), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U61 ( .IN1(n60), .IN2(IN_2_0_l_12), .Q(n59) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_12), .IN2(n61), .QN(n60) );
  NOR2X0 U63 ( .IN1(G42_1_r_12), .IN2(n62), .QN(n_42_2_r_14) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n54), .QN(n62) );
  INVX0 U65 ( .INP(n63), .ZN(n8) );
  INVX0 U66 ( .INP(n48), .ZN(n6) );
  NAND2X0 U67 ( .IN1(n64), .IN2(P6_5_r_internal_12), .QN(n48) );
  NOR2X0 U68 ( .IN1(n82), .IN2(n65), .QN(n4_1_r_12) );
  INVX0 U69 ( .INP(G2_0_l_12), .ZN(n65) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n4_1_l_14) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_14), .ZN(n12) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n69), .QN(N3_2_r_14) );
  NAND2X0 U73 ( .IN1(n54), .IN2(n49), .QN(n69) );
  NAND2X0 U74 ( .IN1(n81), .IN2(n63), .QN(n49) );
  INVX0 U75 ( .INP(n52), .ZN(n54) );
  NOR2X0 U76 ( .IN1(n67), .IN2(n53), .QN(n52) );
  INVX0 U77 ( .INP(n57), .ZN(n53) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n71), .QN(n57) );
  NOR2X0 U79 ( .IN1(G2_0_l_12), .IN2(n72), .QN(n71) );
  AND2X1 U80 ( .IN1(n81), .IN2(n82), .Q(n72) );
  NAND2X0 U81 ( .IN1(n70), .IN2(n73), .QN(n67) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n75), .QN(n73) );
  OR2X1 U83 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n75) );
  INVX0 U84 ( .INP(IN_11_0_l_12), .ZN(n74) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n77), .QN(n70) );
  INVX0 U86 ( .INP(IN_7_0_l_12), .ZN(n77) );
  INVX0 U87 ( .INP(IN_5_0_l_12), .ZN(n76) );
  NOR2X0 U88 ( .IN1(n66), .IN2(n39), .QN(n68) );
  INVX0 U89 ( .INP(n64), .ZN(n66) );
  NAND2X0 U90 ( .IN1(n78), .IN2(n79), .QN(n64) );
  NOR2X0 U91 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n79) );
  AND2X1 U92 ( .IN1(IN_11_0_l_12), .IN2(n81), .Q(n78) );
  NOR2X0 U93 ( .IN1(n42), .IN2(n80), .QN(N3_2_r_12) );
  NOR2X0 U94 ( .IN1(n63), .IN2(G2_0_l_12), .QN(n80) );
  NOR2X0 U95 ( .IN1(n61), .IN2(IN_5_0_l_12), .QN(n63) );
  INVX0 U96 ( .INP(G1_0_l_12), .ZN(n61) );
endmodule

