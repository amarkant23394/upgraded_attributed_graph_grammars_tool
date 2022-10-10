/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:58:25 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_12, G42_1_r_12, N3_2_r_12, ACVQN1_5_r_12, n_431_0_l_12, n41_12,
         ACVQN1_5_l_12, n4_1_r_6, n_42_2_l_6, N1_4_r_6, N3_2_l_6, N1_4_l_6,
         G214_4_l_6, n10, n25, n28, n29, n30, n32, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_12), .QN(n25) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(n29)
         );
  DFFARX1 I_6 ( .D(n35), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        n41_12) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n30) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        n58) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        n32) );
  DFFARX1 I_32 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G42_1_r_6) );
  DFFARX1 I_38 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G199_4_r_6) );
  DFFARX1 I_39 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        G214_4_r_6) );
  DFFARX1 I_40 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        ACVQN1_5_r_6) );
  DFFARX1 I_44 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n60), 
        .QN(n36) );
  DFFARX1 I_46 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n61)
         );
  DFFARX1 I_47 ( .D(ACVQN1_5_r_12), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(
        n59) );
  DFFARX1 I_49 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(n62), 
        .QN(n37) );
  DFFARX1 I_51 ( .D(n32), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .Q(G214_4_l_6), 
        .QN(n28) );
  DFFARX1 I_56 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n10), .QN(
        P6_5_r_6) );
  NAND2X0 U37 ( .IN1(n37), .IN2(n38), .QN(n_573_1_r_6) );
  NOR2X0 U38 ( .IN1(n60), .IN2(n61), .QN(n_572_1_r_6) );
  NAND2X0 U39 ( .IN1(n39), .IN2(n38), .QN(n_569_1_r_6) );
  NAND2X0 U40 ( .IN1(n59), .IN2(n40), .QN(n38) );
  NOR2X0 U41 ( .IN1(n_42_2_l_6), .IN2(n41), .QN(n_549_1_r_6) );
  NOR2X0 U42 ( .IN1(n61), .IN2(n36), .QN(n41) );
  NOR2X0 U43 ( .IN1(n61), .IN2(n62), .QN(n_452_1_r_6) );
  OR2X1 U44 ( .IN1(n42), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U45 ( .IN1(n43), .IN2(IN_2_0_l_12), .Q(n42) );
  NOR2X0 U46 ( .IN1(IN_4_0_l_12), .IN2(n44), .QN(n43) );
  INVX0 U47 ( .INP(n39), .ZN(n_42_2_l_6) );
  NAND2X0 U48 ( .IN1(n25), .IN2(n45), .QN(n39) );
  NOR2X0 U49 ( .IN1(n61), .IN2(n46), .QN(n4_1_r_6) );
  AND2X1 U50 ( .IN1(n40), .IN2(n59), .Q(n46) );
  INVX0 U51 ( .INP(n47), .ZN(n40) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n41_12), .QN(n4_1_r_12) );
  INVX0 U53 ( .INP(n49), .ZN(n35) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_6), .ZN(n10) );
  NOR2X0 U55 ( .IN1(n30), .IN2(n50), .QN(N3_2_r_12) );
  NOR2X0 U56 ( .IN1(n49), .IN2(G2_0_l_12), .QN(n50) );
  NOR2X0 U57 ( .IN1(n44), .IN2(IN_5_0_l_12), .QN(n49) );
  INVX0 U58 ( .INP(G1_0_l_12), .ZN(n44) );
  NOR2X0 U59 ( .IN1(n51), .IN2(n29), .QN(N3_2_l_6) );
  NOR2X0 U60 ( .IN1(n47), .IN2(n25), .QN(n51) );
  NOR2X0 U61 ( .IN1(n52), .IN2(n53), .QN(n47) );
  NAND2X0 U62 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n53) );
  NAND2X0 U63 ( .IN1(n54), .IN2(IN_11_0_l_12), .QN(n52) );
  NOR2X0 U64 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n54) );
  NOR2X0 U65 ( .IN1(n28), .IN2(n55), .QN(N1_4_r_6) );
  NOR2X0 U66 ( .IN1(n36), .IN2(n37), .QN(n55) );
  INVX0 U67 ( .INP(n45), .ZN(N1_4_l_6) );
  NAND2X0 U68 ( .IN1(n56), .IN2(n57), .QN(n45) );
  NOR2X0 U69 ( .IN1(n58), .IN2(IN_10_0_l_12), .QN(n57) );
  AND2X1 U70 ( .IN1(n48), .IN2(IN_11_0_l_12), .Q(n56) );
  INVX0 U71 ( .INP(G2_0_l_12), .ZN(n48) );
endmodule

