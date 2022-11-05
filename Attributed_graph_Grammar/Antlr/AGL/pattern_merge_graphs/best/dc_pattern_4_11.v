/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:51:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, 
        G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, 
        n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   ACVQN2_0_l_4, ACVQN1_0_r_4, ACVQN1_2_r_4, P6_internal_2_r_4,
         G42_4_l_4, n_431_3_r_4, n_549_4_l_4, N3_5_r_4, G199_5_r_4,
         ACVQN1_0_l_4, n4_4_l_4, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11,
         n_431_3_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n3, n5,
         n9, n10, n33, n34, n35, n37, n39, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n9), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(n34) );
  DFFARX1 I_2 ( .D(n3), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(
        n33) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_5_r_4) );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_0_l_4) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G42_4_l_4) );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_0_r_4) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        P6_internal_2_r_4) );
  DFFARX1 I_34 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_1_r_11) );
  DFFARX1 I_35 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G214_1_r_11) );
  DFFARX1 I_36 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_39 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G78_3_r_11) );
  DFFARX1 I_44 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G199_5_r_11) );
  DFFARX1 I_46 ( .D(n39), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN2_0_l_11), .QN(n37) );
  DFFARX1 I_48 ( .D(G199_5_r_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_50 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n72), 
        .QN(n45) );
  DFFARX1 I_51 ( .D(ACVQN1_2_r_4), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(
        G214_1_l_11), .QN(n35) );
  DFFARX1 I_55 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .Q(n73), 
        .QN(n46) );
  DFFARX1 I_59 ( .D(n5), .CLK(blif_clk_net_1_r_11), .RSTB(n10), .QN(P6_2_r_11)
         );
  NAND2X0 U47 ( .IN1(n47), .IN2(n72), .QN(n_576_3_r_11) );
  NOR2X0 U48 ( .IN1(n35), .IN2(n48), .QN(n47) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U50 ( .IN1(n73), .IN2(n35), .QN(n49) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n_431_3_r_4) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n48), .QN(n51) );
  NOR2X0 U53 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n52) );
  INVX0 U54 ( .INP(n53), .ZN(n50) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_11) );
  NAND2X0 U56 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n55) );
  NOR2X0 U57 ( .IN1(n72), .IN2(n73), .QN(n_42_5_r_11) );
  NAND2X0 U58 ( .IN1(n35), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  INVX0 U59 ( .INP(n54), .ZN(n5) );
  NOR2X0 U60 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NAND2X0 U61 ( .IN1(n56), .IN2(IN_5_4_l_4), .QN(n39) );
  NOR2X0 U62 ( .IN1(n9), .IN2(n57), .QN(n56) );
  INVX0 U63 ( .INP(n58), .ZN(n9) );
  INVX0 U64 ( .INP(n57), .ZN(n3) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_11), .ZN(n10) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(N3_5_r_4) );
  NOR2X0 U67 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n60) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n59) );
  OR2X1 U69 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n62) );
  INVX0 U70 ( .INP(n_549_4_l_4), .ZN(n61) );
  NOR2X0 U71 ( .IN1(n63), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  NOR2X0 U72 ( .IN1(n64), .IN2(G15_4_l_4), .QN(n63) );
  INVX0 U73 ( .INP(IN_4_4_l_4), .ZN(n64) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n45), .QN(N3_5_r_11) );
  NOR2X0 U75 ( .IN1(n37), .IN2(n46), .QN(n65) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n67), .QN(N3_5_l_11) );
  NAND2X0 U77 ( .IN1(ACVQN2_0_l_4), .IN2(ACVQN1_0_r_4), .QN(n67) );
  NOR2X0 U78 ( .IN1(n48), .IN2(P6_internal_2_r_4), .QN(n66) );
  INVX0 U79 ( .INP(n_102_3_r_11), .ZN(n48) );
  NAND2X0 U80 ( .IN1(G42_4_l_4), .IN2(n57), .QN(n_102_3_r_11) );
  NAND2X0 U81 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .QN(n57) );
  NOR2X0 U82 ( .IN1(n68), .IN2(n46), .QN(N1_1_r_11) );
  NOR2X0 U83 ( .IN1(n45), .IN2(n54), .QN(n68) );
  NAND2X0 U84 ( .IN1(n58), .IN2(ACVQN1_0_l_11), .QN(n54) );
  NOR2X0 U85 ( .IN1(n69), .IN2(n34), .QN(N1_1_l_11) );
  NOR2X0 U86 ( .IN1(n70), .IN2(n33), .QN(n69) );
  NOR2X0 U87 ( .IN1(n53), .IN2(n71), .QN(n70) );
  NAND2X0 U88 ( .IN1(n58), .IN2(ACVQN2_0_l_4), .QN(n71) );
  NOR2X0 U89 ( .IN1(IN_9_4_l_4), .IN2(IN_10_4_l_4), .QN(n58) );
  NOR2X0 U90 ( .IN1(G15_4_l_4), .IN2(IN_7_4_l_4), .QN(n53) );
endmodule

