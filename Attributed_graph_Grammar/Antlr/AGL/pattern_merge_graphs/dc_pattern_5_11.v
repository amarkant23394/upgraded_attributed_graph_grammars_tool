/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:16:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, 
        G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, 
        n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   N1_1_r_5, G199_1_r_5, ACVQN1_2_l_5, G214_1_r_5, ACVQN1_2_r_5,
         n_431_3_r_5, G78_3_l_5, n_42_5_r_5, N3_5_r_5, G199_5_r_5, n_431_3_l_5,
         N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11, N3_5_r_11,
         ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n2, n6, n11, n37, n38, n40, n41,
         n42, n46, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_1_r_5) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G214_1_r_5) );
  DFFARX1 I_2 ( .D(n6), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(
        n37) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_5_r_5) );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN1_2_l_5), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n79) );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n42) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(n46) );
  DFFARX1 I_38 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_1_r_11) );
  DFFARX1 I_39 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G214_1_r_11) );
  DFFARX1 I_40 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_43 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G78_3_r_11) );
  DFFARX1 I_48 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_5_r_11) );
  DFFARX1 I_50 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN2_0_l_11), .QN(n40) );
  DFFARX1 I_52 ( .D(n_42_5_r_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_54 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n80), 
        .QN(n49) );
  DFFARX1 I_55 ( .D(G199_5_r_5), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G214_1_l_11), .QN(n38) );
  DFFARX1 I_59 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n81), 
        .QN(n50) );
  DFFARX1 I_63 ( .D(n2), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(P6_2_r_11)
         );
  NAND2X0 U50 ( .IN1(n51), .IN2(n80), .QN(n_576_3_r_11) );
  NOR2X0 U51 ( .IN1(n38), .IN2(n52), .QN(n51) );
  INVX0 U52 ( .INP(n_102_3_r_11), .ZN(n52) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U54 ( .IN1(n81), .IN2(n38), .QN(n53) );
  NAND2X0 U55 ( .IN1(n79), .IN2(n54), .QN(n_431_3_r_5) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n42), .QN(n54) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_11) );
  NAND2X0 U59 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n59) );
  OR2X1 U60 ( .IN1(n60), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U61 ( .IN1(n61), .IN2(IN_2_3_l_5), .Q(n60) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_5), .IN2(n62), .QN(n61) );
  NOR2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n_42_5_r_5) );
  NOR2X0 U64 ( .IN1(n80), .IN2(n81), .QN(n_42_5_r_11) );
  NAND2X0 U65 ( .IN1(n38), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n_102_3_r_11) );
  NOR2X0 U67 ( .IN1(n42), .IN2(n63), .QN(n66) );
  NOR2X0 U68 ( .IN1(ACVQN1_2_l_5), .IN2(G199_1_r_5), .QN(n65) );
  INVX0 U69 ( .INP(n57), .ZN(n6) );
  INVX0 U70 ( .INP(n58), .ZN(n2) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_11), .ZN(n11) );
  NOR2X0 U72 ( .IN1(n57), .IN2(n67), .QN(N3_5_r_5) );
  NOR2X0 U73 ( .IN1(n56), .IN2(n79), .QN(n67) );
  INVX0 U74 ( .INP(n63), .ZN(n56) );
  NOR2X0 U75 ( .IN1(n62), .IN2(IN_5_3_l_5), .QN(n57) );
  INVX0 U76 ( .INP(G1_3_l_5), .ZN(n62) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n49), .QN(N3_5_r_11) );
  NOR2X0 U78 ( .IN1(n40), .IN2(n50), .QN(n68) );
  NOR2X0 U79 ( .IN1(ACVQN1_2_l_5), .IN2(n69), .QN(N3_5_l_11) );
  NAND2X0 U80 ( .IN1(n70), .IN2(ACVQN1_2_r_5), .QN(n69) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n72), .QN(n70) );
  OR2X1 U82 ( .IN1(n63), .IN2(n42), .Q(n72) );
  NAND2X0 U83 ( .IN1(n73), .IN2(IN_7_3_l_5), .QN(n63) );
  AND2X1 U84 ( .IN1(n64), .IN2(IN_5_3_l_5), .Q(n73) );
  INVX0 U85 ( .INP(G2_3_l_5), .ZN(n64) );
  OR2X1 U86 ( .IN1(G2_3_l_5), .IN2(n79), .Q(n71) );
  NOR2X0 U87 ( .IN1(G2_3_l_5), .IN2(n74), .QN(N1_1_r_5) );
  NOR2X0 U88 ( .IN1(n75), .IN2(n41), .QN(n74) );
  NOR2X0 U89 ( .IN1(IN_10_3_l_5), .IN2(n76), .QN(n75) );
  INVX0 U90 ( .INP(IN_11_3_l_5), .ZN(n76) );
  NOR2X0 U91 ( .IN1(n77), .IN2(n50), .QN(N1_1_r_11) );
  NOR2X0 U92 ( .IN1(n49), .IN2(n58), .QN(n77) );
  NAND2X0 U93 ( .IN1(ACVQN1_0_l_11), .IN2(G214_1_r_5), .QN(n58) );
  NOR2X0 U94 ( .IN1(n78), .IN2(n37), .QN(N1_1_l_11) );
  NOR2X0 U95 ( .IN1(G2_3_l_5), .IN2(ACVQN1_2_l_5), .QN(n78) );
endmodule

