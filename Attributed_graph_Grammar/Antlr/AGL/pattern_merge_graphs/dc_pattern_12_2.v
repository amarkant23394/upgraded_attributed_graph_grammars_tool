/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:39:15 2022
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
  wire   N24, n4_1_r_12, G42_1_r_12, n_42_2_r_12, N3_2_r_12,
         P6_5_r_internal_12, n_431_0_l_12, ACVQN1_5_l_12, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n4, n7, n24, n25,
         n26, n28, n30, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59;
  assign n_452_1_r_2 = N24;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G42_1_r_12), .QN(n28) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n25)
         );
  DFFARX1 I_6 ( .D(n4), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n24) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(n36) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        ACVQN1_5_l_12), .QN(n30) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n58), 
        .QN(n35) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        P6_5_r_internal_12) );
  DFFARX1 I_32 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G42_1_r_2) );
  DFFARX1 I_39 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G199_2_r_2) );
  DFFARX1 I_40 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_44 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n26) );
  DFFARX1 I_46 ( .D(n_42_2_r_12), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_47 ( .D(n34), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n16_2) );
  DFFARX1 I_49 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n57) );
  DFFARX1 I_50 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .Q(n59), 
        .QN(n37) );
  DFFARX1 I_54 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n7), .QN(
        P6_5_r_2) );
  NOR2X0 U37 ( .IN1(n57), .IN2(n38), .QN(n_572_1_r_2) );
  NAND2X0 U38 ( .IN1(n26), .IN2(n39), .QN(n_569_1_r_2) );
  NOR2X0 U39 ( .IN1(n40), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U40 ( .IN1(n57), .IN2(n41), .QN(n40) );
  OR2X1 U41 ( .IN1(n42), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U42 ( .IN1(n43), .IN2(IN_2_0_l_12), .Q(n42) );
  NOR2X0 U43 ( .IN1(IN_4_0_l_12), .IN2(n44), .QN(n43) );
  INVX0 U44 ( .INP(G1_0_l_12), .ZN(n44) );
  NOR2X0 U45 ( .IN1(n38), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U46 ( .INP(n41), .ZN(n38) );
  NOR2X0 U47 ( .IN1(n4), .IN2(n35), .QN(n_42_2_r_12) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_2), .ZN(n7) );
  NOR2X0 U49 ( .IN1(n57), .IN2(n45), .QN(n4_1_r_2) );
  AND2X1 U50 ( .IN1(n36), .IN2(G2_0_l_12), .Q(n4_1_r_12) );
  NOR2X0 U51 ( .IN1(n46), .IN2(n37), .QN(N3_2_r_2) );
  NOR2X0 U52 ( .IN1(n26), .IN2(n41), .QN(n46) );
  NAND2X0 U53 ( .IN1(n47), .IN2(n58), .QN(n41) );
  NOR2X0 U54 ( .IN1(n34), .IN2(n36), .QN(n47) );
  NOR2X0 U55 ( .IN1(n30), .IN2(n48), .QN(N3_2_r_12) );
  NOR2X0 U56 ( .IN1(n49), .IN2(G2_0_l_12), .QN(n48) );
  INVX0 U57 ( .INP(n4), .ZN(n49) );
  NAND2X0 U58 ( .IN1(G1_0_l_12), .IN2(n50), .QN(n4) );
  NOR2X0 U59 ( .IN1(n28), .IN2(n51), .QN(N3_2_l_2) );
  AND2X1 U60 ( .IN1(n34), .IN2(n52), .Q(n51) );
  NAND2X0 U61 ( .IN1(n53), .IN2(IN_7_0_l_12), .QN(n34) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n50), .QN(n53) );
  INVX0 U63 ( .INP(IN_5_0_l_12), .ZN(n50) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n45), .QN(N24) );
  INVX0 U65 ( .INP(n39), .ZN(n45) );
  NAND2X0 U66 ( .IN1(n52), .IN2(n16_2), .QN(n39) );
  NOR2X0 U67 ( .IN1(n35), .IN2(n54), .QN(n52) );
  NAND2X0 U68 ( .IN1(n55), .IN2(IN_11_0_l_12), .QN(n54) );
  NOR2X0 U69 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n55) );
  NOR2X0 U70 ( .IN1(n56), .IN2(P6_5_r_internal_12), .QN(N1_4_l_2) );
  NOR2X0 U71 ( .IN1(n25), .IN2(n24), .QN(n56) );
endmodule

