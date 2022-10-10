/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:29:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_4, G42_1_r_4, G78_0_l_4, ACVQN1_5_r_4, P6_5_r_internal_4,
         n_431_0_l_4, ACVQN1_5_l_4, n17_internal_4, n15_internal_4, n4_1_r_6,
         N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n1, n2, n7, n26, n28, n30,
         n31, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G42_1_r_4), .QN(n28) );
  DFFARX1 I_5 ( .D(n35), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n39), .QN(n60) );
  DFFARX1 I_7 ( .D(n35), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(ACVQN1_5_r_4)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G78_0_l_4), .QN(n31) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        ACVQN1_5_l_4), .QN(n26) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        n15_internal_4) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        P6_5_r_internal_4) );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G42_1_r_6) );
  DFFARX1 I_40 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(
        G199_4_r_6) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(G214_4_r_6)
         );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n62), 
        .QN(n36) );
  DFFARX1 I_48 ( .D(G42_1_r_4), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n64)
         );
  DFFARX1 I_49 ( .D(ACVQN1_5_r_4), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n37), .QN(n61) );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(n63), 
        .QN(n38) );
  DFFARX1 I_53 ( .D(n2), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .Q(G214_4_l_6), 
        .QN(n30) );
  DFFARX1 I_58 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n7), .QN(
        P6_5_r_6) );
  NAND2X0 U37 ( .IN1(n38), .IN2(n40), .QN(n_573_1_r_6) );
  NOR2X0 U38 ( .IN1(n62), .IN2(n64), .QN(n_572_1_r_6) );
  NAND2X0 U39 ( .IN1(n41), .IN2(n40), .QN(n_569_1_r_6) );
  NAND2X0 U40 ( .IN1(n37), .IN2(n39), .QN(n40) );
  NOR2X0 U41 ( .IN1(n1), .IN2(n42), .QN(n_549_1_r_6) );
  NOR2X0 U42 ( .IN1(n64), .IN2(n36), .QN(n42) );
  NOR2X0 U43 ( .IN1(n63), .IN2(n64), .QN(n_452_1_r_6) );
  OR2X1 U44 ( .IN1(n43), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U45 ( .IN1(n44), .IN2(IN_2_0_l_4), .Q(n43) );
  NOR2X0 U46 ( .IN1(IN_4_0_l_4), .IN2(n45), .QN(n44) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_6), .ZN(n7) );
  NOR2X0 U48 ( .IN1(n64), .IN2(n46), .QN(n4_1_r_6) );
  NOR2X0 U49 ( .IN1(n61), .IN2(n60), .QN(n46) );
  NOR2X0 U50 ( .IN1(n47), .IN2(n48), .QN(n4_1_r_4) );
  NAND2X0 U51 ( .IN1(IN_5_0_l_4), .IN2(n49), .QN(n48) );
  INVX0 U52 ( .INP(IN_7_0_l_4), .ZN(n47) );
  OR2X1 U53 ( .IN1(n45), .IN2(IN_5_0_l_4), .Q(n35) );
  INVX0 U54 ( .INP(G1_0_l_4), .ZN(n45) );
  INVX0 U55 ( .INP(n50), .ZN(n2) );
  INVX0 U56 ( .INP(n41), .ZN(n1) );
  NAND2X0 U57 ( .IN1(n28), .IN2(P6_5_r_internal_4), .QN(n41) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n50), .QN(N3_2_l_6) );
  NAND2X0 U59 ( .IN1(n31), .IN2(n17_internal_4), .QN(n50) );
  NOR2X0 U60 ( .IN1(n52), .IN2(n28), .QN(n51) );
  AND2X1 U61 ( .IN1(G2_0_l_4), .IN2(n26), .Q(n52) );
  NOR2X0 U62 ( .IN1(n30), .IN2(n53), .QN(N1_4_r_6) );
  NOR2X0 U63 ( .IN1(n36), .IN2(n38), .QN(n53) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n55), .QN(N1_4_l_6) );
  AND2X1 U65 ( .IN1(n49), .IN2(n26), .Q(n55) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n57), .QN(n54) );
  NAND2X0 U67 ( .IN1(n49), .IN2(n58), .QN(n57) );
  NAND2X0 U68 ( .IN1(IN_7_0_l_4), .IN2(IN_5_0_l_4), .QN(n58) );
  AND2X1 U69 ( .IN1(n59), .IN2(IN_11_0_l_4), .Q(n49) );
  NOR2X0 U70 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n59) );
  NAND2X0 U71 ( .IN1(G78_0_l_4), .IN2(n15_internal_4), .QN(n56) );
endmodule

