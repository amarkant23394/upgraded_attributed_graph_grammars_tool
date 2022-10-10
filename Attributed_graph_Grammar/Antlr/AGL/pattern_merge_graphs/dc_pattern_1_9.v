/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:05:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, n_572_1_r_9, 
        n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, G199_2_r_9, 
        G199_4_r_9, G214_4_r_9 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_1, G214_4_l_1, G199_4_l_1, ACVQN2_3_r_1, N1_4_r_1, G214_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n28_internal_9, n2, n8, n27, n32, n34, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n63) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n62) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n61), 
        .QN(n37) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n57), 
        .QN(n40) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n32)
         );
  DFFARX1 I_30 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G42_1_r_9) );
  DFFARX1 I_37 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G199_2_r_9) );
  DFFARX1 I_38 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G199_4_r_9) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(G214_4_r_9)
         );
  DFFARX1 I_42 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n58), 
        .QN(n39) );
  DFFARX1 I_44 ( .D(n34), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n59), .QN(
        n36) );
  DFFARX1 I_46 ( .D(G214_4_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n27)
         );
  DFFARX1 I_49 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n60), 
        .QN(n38) );
  DFFARX1 I_50 ( .D(ACVQN2_3_r_1), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        n28_internal_9) );
  NAND2X0 U39 ( .IN1(n38), .IN2(n41), .QN(n_573_1_r_9) );
  NOR2X0 U40 ( .IN1(n58), .IN2(n2), .QN(n_572_1_r_9) );
  NAND2X0 U41 ( .IN1(n36), .IN2(n41), .QN(n_569_1_r_9) );
  INVX0 U42 ( .INP(n2), .ZN(n41) );
  NOR2X0 U43 ( .IN1(n59), .IN2(n42), .QN(n_549_1_r_9) );
  NOR2X0 U44 ( .IN1(n58), .IN2(n38), .QN(n42) );
  NOR2X0 U45 ( .IN1(n60), .IN2(n43), .QN(n_42_2_r_9) );
  INVX0 U46 ( .INP(blif_reset_net_1_r_9), .ZN(n8) );
  NOR2X0 U47 ( .IN1(n58), .IN2(n59), .QN(n4_1_r_9) );
  NOR2X0 U48 ( .IN1(n61), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U49 ( .IN1(n40), .IN2(n44), .QN(n34) );
  NOR2X0 U50 ( .IN1(n45), .IN2(n62), .QN(n2) );
  AND2X1 U51 ( .IN1(n44), .IN2(n46), .Q(n45) );
  NAND2X0 U52 ( .IN1(n47), .IN2(n37), .QN(n46) );
  NOR2X0 U53 ( .IN1(n48), .IN2(n36), .QN(N3_2_r_9) );
  NOR2X0 U54 ( .IN1(G214_4_l_1), .IN2(n49), .QN(N3_2_l_9) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n44), .QN(n49) );
  NAND2X0 U56 ( .IN1(n62), .IN2(n63), .QN(n50) );
  AND2X1 U57 ( .IN1(IN_6_2_l_1), .IN2(n51), .Q(N3_2_l_1) );
  NAND2X0 U58 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n51) );
  NOR2X0 U59 ( .IN1(n48), .IN2(n39), .QN(N1_4_r_9) );
  AND2X1 U60 ( .IN1(n43), .IN2(n28_internal_9), .Q(n48) );
  AND2X1 U61 ( .IN1(n52), .IN2(n57), .Q(n43) );
  NOR2X0 U62 ( .IN1(n27), .IN2(n32), .QN(n52) );
  NOR2X0 U63 ( .IN1(n53), .IN2(n37), .QN(N1_4_r_1) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n44), .QN(n53) );
  NAND2X0 U65 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n44) );
  INVX0 U66 ( .INP(n47), .ZN(n54) );
  NOR2X0 U67 ( .IN1(n47), .IN2(n55), .QN(N1_4_l_9) );
  OR2X1 U68 ( .IN1(n63), .IN2(n61), .Q(n55) );
  NOR2X0 U69 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .QN(n47) );
  AND2X1 U70 ( .IN1(IN_6_4_l_1), .IN2(n56), .Q(N1_4_l_1) );
  NAND2X0 U71 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n56) );
endmodule

