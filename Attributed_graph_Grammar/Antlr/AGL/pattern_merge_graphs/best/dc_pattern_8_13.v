/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:50:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, 
        IN_3_1_l_8, IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8, 
        blif_clk_net_3_r_13, blif_reset_net_3_r_13, n_429_or_0_3_r_13, 
        G78_3_r_13, n_576_3_r_13, n_102_3_r_13, n_547_3_r_13, G42_4_r_13, 
        n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, n_569_4_r_13, n_452_4_r_13
 );
  input IN_1_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8,
         IN_6_1_l_8, IN_1_5_l_8, IN_2_5_l_8, IN_3_5_l_8, IN_6_5_l_8,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   G199_5_l_8, ACVQN1_0_r_8, P6_internal_2_r_8, n_431_3_r_8, G78_3_r_8,
         N3_5_r_8, ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, n_431_3_r_13,
         n4_4_r_13, n_431_3_l_13, n3, n9, n39, n42, n46, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n3), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n82) );
  DFFARX1 I_2 ( .D(G199_5_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n86)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_r_8) );
  DFFARX1 I_10 ( .D(N3_5_r_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(n50)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n85), 
        .QN(n49) );
  DFFARX1 I_13 ( .D(IN_2_0_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_15 ( .D(N1_1_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n83)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G214_1_l_8), .QN(n39) );
  DFFARX1 I_20 ( .D(N3_5_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G199_5_l_8), .QN(n42) );
  DFFARX1 I_22 ( .D(G214_1_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN1_0_r_8) );
  DFFARX1 I_23 ( .D(G214_1_l_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        P6_internal_2_r_8) );
  DFFARX1 I_34 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_r_13) );
  DFFARX1 I_38 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G42_4_r_13) );
  DFFARX1 I_45 ( .D(n46), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n84), .QN(
        n_102_3_r_13) );
  DFFARX1 I_47 ( .D(G78_3_r_8), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n87), 
        .QN(n48) );
  DFFARX1 I_51 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n81), .QN(n51) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_576_3_r_13) );
  NAND2X0 U51 ( .IN1(n86), .IN2(n3), .QN(n53) );
  NOR2X0 U52 ( .IN1(n84), .IN2(n54), .QN(n52) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n48), .QN(n_572_4_r_13) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n51), .QN(n_569_4_r_13) );
  NOR2X0 U56 ( .IN1(n87), .IN2(n55), .QN(n_549_4_r_13) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_13) );
  NOR2X0 U58 ( .IN1(n54), .IN2(n59), .QN(n58) );
  NAND2X0 U59 ( .IN1(n48), .IN2(n_102_3_r_13), .QN(n59) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n50), .QN(n57) );
  NOR2X0 U61 ( .IN1(n49), .IN2(n61), .QN(n60) );
  OR2X1 U62 ( .IN1(n3), .IN2(n83), .Q(n61) );
  NOR2X0 U63 ( .IN1(n84), .IN2(n48), .QN(n_452_4_r_13) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n_431_3_r_8) );
  NAND2X0 U65 ( .IN1(n85), .IN2(n64), .QN(n63) );
  NAND2X0 U66 ( .IN1(n_102_3_r_13), .IN2(n65), .QN(n_431_3_r_13) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U68 ( .IN1(n81), .IN2(n56), .QN(n66) );
  INVX0 U69 ( .INP(n55), .ZN(n56) );
  NAND2X0 U70 ( .IN1(P6_internal_2_r_8), .IN2(n68), .QN(n_431_3_l_13) );
  NAND2X0 U71 ( .IN1(n82), .IN2(n69), .QN(n68) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U73 ( .IN1(n85), .IN2(n72), .QN(n71) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n83), .QN(n72) );
  NOR2X0 U75 ( .IN1(IN_3_5_l_8), .IN2(IN_1_5_l_8), .QN(n73) );
  NAND2X0 U76 ( .IN1(n54), .IN2(n55), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U77 ( .IN1(n82), .IN2(n50), .QN(n55) );
  INVX0 U78 ( .INP(n67), .ZN(n54) );
  INVX0 U79 ( .INP(blif_reset_net_3_r_13), .ZN(n9) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n75), .QN(n4_4_r_13) );
  NAND2X0 U81 ( .IN1(n87), .IN2(n86), .QN(n75) );
  NAND2X0 U82 ( .IN1(n3), .IN2(n67), .QN(n74) );
  NAND2X0 U83 ( .IN1(ACVQN1_0_r_8), .IN2(G199_5_l_8), .QN(n67) );
  INVX0 U84 ( .INP(n64), .ZN(n46) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n42), .QN(n64) );
  INVX0 U86 ( .INP(n70), .ZN(n3) );
  NAND2X0 U87 ( .IN1(IN_4_0_l_8), .IN2(ACVQN1_0_l_8), .QN(n70) );
  NOR2X0 U88 ( .IN1(n76), .IN2(n62), .QN(N3_5_r_8) );
  NAND2X0 U89 ( .IN1(n77), .IN2(n78), .QN(n62) );
  INVX0 U90 ( .INP(IN_3_5_l_8), .ZN(n78) );
  INVX0 U91 ( .INP(IN_1_5_l_8), .ZN(n77) );
  NOR2X0 U92 ( .IN1(n39), .IN2(n49), .QN(n76) );
  AND2X1 U93 ( .IN1(IN_6_5_l_8), .IN2(n79), .Q(N3_5_l_8) );
  NAND2X0 U94 ( .IN1(IN_3_5_l_8), .IN2(IN_2_5_l_8), .QN(n79) );
  AND2X1 U95 ( .IN1(IN_6_1_l_8), .IN2(n80), .Q(N1_1_l_8) );
  NAND2X0 U96 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n80) );
endmodule

