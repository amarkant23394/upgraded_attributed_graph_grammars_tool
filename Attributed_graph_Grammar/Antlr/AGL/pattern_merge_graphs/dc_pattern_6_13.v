/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:43:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   G78_3_l_6, ACVQN1_0_r_6, P6_internal_2_r_6, n_431_3_r_6, n_42_5_r_6,
         N3_5_r_6, n_431_3_l_6, n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n10,
         n38, n46, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n86)
         );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .QN(n38)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n85) );
  DFFARX1 I_101 ( .D(N3_5_r_6), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .QN(n52) );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n87), .QN(n49) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n84), .QN(n53) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        ACVQN1_0_r_6) );
  DFFARX1 I_27 ( .D(n48), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        P6_internal_2_r_6) );
  DFFARX1 I_38 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G78_3_r_13) );
  DFFARX1 I_42 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G42_4_r_13) );
  DFFARX1 I_49 ( .D(n_42_5_r_6), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n88), .QN(n_102_3_r_13) );
  DFFARX1 I_51 ( .D(n46), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n89), .QN(
        n50) );
  DFFARX1 I_55 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n83), .QN(n51) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_576_3_r_13) );
  NAND2X0 U53 ( .IN1(n86), .IN2(n52), .QN(n55) );
  NOR2X0 U54 ( .IN1(n88), .IN2(n56), .QN(n54) );
  NAND2X0 U55 ( .IN1(n_102_3_r_13), .IN2(n51), .QN(n_573_4_r_13) );
  NOR2X0 U56 ( .IN1(n50), .IN2(n49), .QN(n_572_4_r_13) );
  NAND2X0 U57 ( .IN1(n87), .IN2(n51), .QN(n_569_4_r_13) );
  NOR2X0 U58 ( .IN1(n89), .IN2(n49), .QN(n_549_4_r_13) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_13) );
  NOR2X0 U60 ( .IN1(n89), .IN2(n59), .QN(n58) );
  NAND2X0 U61 ( .IN1(n_102_3_r_13), .IN2(n49), .QN(n59) );
  NOR2X0 U62 ( .IN1(n56), .IN2(P6_internal_2_r_6), .QN(n57) );
  NOR2X0 U63 ( .IN1(n88), .IN2(n50), .QN(n_452_4_r_13) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_6) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n84), .QN(n61) );
  NOR2X0 U66 ( .IN1(G2_3_l_6), .IN2(n49), .QN(n62) );
  NAND2X0 U67 ( .IN1(n_102_3_r_13), .IN2(n63), .QN(n_431_3_r_13) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U69 ( .IN1(n83), .IN2(n87), .QN(n64) );
  OR2X1 U70 ( .IN1(n66), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U71 ( .IN1(n67), .IN2(IN_2_3_l_6), .Q(n66) );
  NOR2X0 U72 ( .IN1(IN_4_3_l_6), .IN2(n68), .QN(n67) );
  NAND2X0 U73 ( .IN1(n38), .IN2(n69), .QN(n_431_3_l_13) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n85), .QN(n69) );
  NOR2X0 U75 ( .IN1(G2_3_l_6), .IN2(n53), .QN(n70) );
  NOR2X0 U76 ( .IN1(n87), .IN2(n71), .QN(n_42_5_r_6) );
  NAND2X0 U77 ( .IN1(n56), .IN2(n49), .QN(n_429_or_0_3_r_13) );
  INVX0 U78 ( .INP(n65), .ZN(n56) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n4_4_r_13) );
  NAND2X0 U80 ( .IN1(n89), .IN2(n86), .QN(n73) );
  NAND2X0 U81 ( .IN1(n65), .IN2(n52), .QN(n72) );
  NAND2X0 U82 ( .IN1(ACVQN1_0_r_6), .IN2(n71), .QN(n65) );
  INVX0 U83 ( .INP(n60), .ZN(n71) );
  NAND2X0 U84 ( .IN1(n74), .IN2(IN_7_3_l_6), .QN(n48) );
  NOR2X0 U85 ( .IN1(G2_3_l_6), .IN2(n75), .QN(n74) );
  INVX0 U86 ( .INP(IN_5_3_l_6), .ZN(n75) );
  NAND2X0 U87 ( .IN1(n76), .IN2(n77), .QN(n46) );
  NOR2X0 U88 ( .IN1(G2_3_l_6), .IN2(n78), .QN(n77) );
  OR2X1 U89 ( .IN1(IN_10_3_l_6), .IN2(n87), .Q(n78) );
  NOR2X0 U90 ( .IN1(n79), .IN2(n80), .QN(n76) );
  AND2X1 U91 ( .IN1(IN_5_3_l_6), .IN2(IN_7_3_l_6), .Q(n79) );
  INVX0 U92 ( .INP(blif_reset_net_3_r_13), .ZN(n10) );
  NOR2X0 U93 ( .IN1(G2_3_l_6), .IN2(n81), .QN(N3_5_r_6) );
  NOR2X0 U94 ( .IN1(n82), .IN2(n60), .QN(n81) );
  NOR2X0 U95 ( .IN1(n68), .IN2(IN_5_3_l_6), .QN(n60) );
  INVX0 U96 ( .INP(G1_3_l_6), .ZN(n68) );
  NOR2X0 U97 ( .IN1(IN_10_3_l_6), .IN2(n80), .QN(n82) );
  INVX0 U98 ( .INP(IN_11_3_l_6), .ZN(n80) );
endmodule

