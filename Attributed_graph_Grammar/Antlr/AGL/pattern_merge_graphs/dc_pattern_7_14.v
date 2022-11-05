/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   n_572_4_l_7, ACVQN1_0_r_7, n_266_and_0_0_r_7, N1_1_r_7, G199_1_r_7,
         G42_4_l_7, n_431_3_r_7, G78_3_r_7, N3_5_r_7, G199_5_r_7, ACVQN1_0_l_7,
         n4_4_l_7, G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, n1,
         n10, n35, n36, n37, n38, n39, n40, n41, n46, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(
        n36) );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_1_r_7) );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(n37)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G78_3_r_7) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_5_r_7) );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        n80), .QN(n49) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G42_4_l_7), .QN(n41) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN1_0_r_7) );
  DFFARX1 I_35 ( .D(n1), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_37 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_1_r_14) );
  DFFARX1 I_38 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G214_1_r_14) );
  DFFARX1 I_39 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_42 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G78_3_r_14) );
  DFFARX1 I_47 ( .D(n_266_and_0_0_r_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), 
        .Q(ACVQN2_0_l_14), .QN(n38) );
  DFFARX1 I_49 ( .D(n46), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_51 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_1_l_14), .QN(n35) );
  DFFARX1 I_52 ( .D(G199_1_r_7), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G214_1_l_14), .QN(n39) );
  DFFARX1 I_56 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_58 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(
        n40) );
  DFFARX1 I_61 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n10), .QN(
        P6_2_r_14) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n_102_3_r_14), .QN(n_576_3_r_14) );
  NOR2X0 U51 ( .IN1(n38), .IN2(n51), .QN(n50) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n35), .QN(n_547_3_r_14) );
  AND2X1 U53 ( .IN1(n_102_3_r_14), .IN2(n1), .Q(n52) );
  NAND2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n_431_3_r_7) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n80), .QN(n54) );
  NOR2X0 U56 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n53) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_14) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n35), .QN(n57) );
  NOR2X0 U59 ( .IN1(n39), .IN2(n51), .QN(n58) );
  NOR2X0 U60 ( .IN1(G18_4_l_7), .IN2(n59), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U61 ( .IN1(n60), .IN2(ACVQN1_0_r_7), .QN(n59) );
  NOR2X0 U62 ( .IN1(n_102_3_r_14), .IN2(n40), .QN(n_266_and_0_0_r_14) );
  NOR2X0 U63 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  NAND2X0 U64 ( .IN1(n41), .IN2(n55), .QN(n46) );
  INVX0 U65 ( .INP(blif_reset_net_0_r_14), .ZN(n10) );
  INVX0 U66 ( .INP(n56), .ZN(n1) );
  NAND2X0 U67 ( .IN1(ACVQN1_0_l_14), .IN2(G78_3_r_7), .QN(n56) );
  NOR2X0 U68 ( .IN1(n41), .IN2(n61), .QN(N3_5_r_7) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U70 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n62) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n36), .QN(N3_5_l_14) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n55), .QN(n64) );
  NOR2X0 U73 ( .IN1(n41), .IN2(n49), .QN(n65) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n67), .QN(N1_1_r_7) );
  INVX0 U75 ( .INP(n_572_4_l_7), .ZN(n67) );
  NOR2X0 U76 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U77 ( .IN1(n49), .IN2(n68), .QN(n66) );
  OR2X1 U78 ( .IN1(IN_10_4_l_7), .IN2(IN_4_4_l_7), .Q(n68) );
  NAND2X0 U79 ( .IN1(n_429_or_0_3_r_14), .IN2(n69), .QN(N1_1_r_14) );
  NAND2X0 U80 ( .IN1(n38), .IN2(G214_1_l_14), .QN(n69) );
  NAND2X0 U81 ( .IN1(G214_1_l_14), .IN2(n51), .QN(n_429_or_0_3_r_14) );
  NAND2X0 U82 ( .IN1(n70), .IN2(n71), .QN(n51) );
  NOR2X0 U83 ( .IN1(n41), .IN2(n55), .QN(n71) );
  INVX0 U84 ( .INP(n63), .ZN(n55) );
  NOR2X0 U85 ( .IN1(n49), .IN2(G199_5_r_7), .QN(n70) );
  NOR2X0 U86 ( .IN1(n72), .IN2(n37), .QN(N1_1_l_14) );
  NOR2X0 U87 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U88 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U89 ( .IN1(n77), .IN2(n78), .QN(n76) );
  INVX0 U90 ( .INP(IN_10_4_l_7), .ZN(n78) );
  NAND2X0 U91 ( .IN1(IN_4_4_l_7), .IN2(n79), .QN(n77) );
  INVX0 U92 ( .INP(G15_4_l_7), .ZN(n79) );
  NAND2X0 U93 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n75) );
  NAND2X0 U94 ( .IN1(n63), .IN2(n60), .QN(n73) );
  INVX0 U95 ( .INP(IN_5_4_l_7), .ZN(n60) );
  NAND2X0 U96 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n63) );
endmodule

