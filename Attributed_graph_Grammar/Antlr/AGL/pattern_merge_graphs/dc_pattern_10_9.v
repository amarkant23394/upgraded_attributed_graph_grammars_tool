/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 11:33:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   N14, n4_1_r_10, G42_1_r_10, G199_4_l_10, n_42_2_r_10, N3_2_r_10,
         ACVQN2_3_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n4_1_r_9,
         N3_2_r_9, N1_4_r_9, N3_2_l_9, N1_4_l_9, n28_internal_9, n1, n9, n24,
         n26, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_10) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n26)
         );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n56), 
        .QN(n36) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n57)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n58), 
        .QN(n38) );
  DFFARX1 I_21 ( .D(N14), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n55) );
  DFFARX1 I_30 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G42_1_r_9) );
  DFFARX1 I_37 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_2_r_9) );
  DFFARX1 I_38 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        G199_4_r_9) );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(G214_4_r_9)
         );
  DFFARX1 I_42 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n59), 
        .QN(n37) );
  DFFARX1 I_44 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n60), 
        .QN(n34) );
  DFFARX1 I_46 ( .D(n_42_2_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .QN(n24) );
  DFFARX1 I_49 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(n61), 
        .QN(n35) );
  DFFARX1 I_50 ( .D(G42_1_r_10), .CLK(blif_clk_net_1_r_9), .RSTB(n9), .Q(
        n28_internal_9) );
  NAND2X0 U40 ( .IN1(n35), .IN2(n39), .QN(n_573_1_r_9) );
  NOR2X0 U41 ( .IN1(n59), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U42 ( .IN1(n34), .IN2(n39), .QN(n_569_1_r_9) );
  NOR2X0 U43 ( .IN1(n60), .IN2(n40), .QN(n_549_1_r_9) );
  NOR2X0 U44 ( .IN1(n59), .IN2(n35), .QN(n40) );
  NOR2X0 U45 ( .IN1(n61), .IN2(n41), .QN(n_42_2_r_9) );
  NOR2X0 U46 ( .IN1(n57), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_9), .ZN(n9) );
  NOR2X0 U48 ( .IN1(n59), .IN2(n60), .QN(n4_1_r_9) );
  NOR2X0 U49 ( .IN1(n58), .IN2(n42), .QN(n4_1_r_10) );
  INVX0 U50 ( .INP(n39), .ZN(n1) );
  NAND2X0 U51 ( .IN1(n43), .IN2(n44), .QN(n39) );
  INVX0 U52 ( .INP(n45), .ZN(n44) );
  NOR2X0 U53 ( .IN1(n46), .IN2(n34), .QN(N3_2_r_9) );
  NOR2X0 U54 ( .IN1(n47), .IN2(n36), .QN(N3_2_r_10) );
  AND2X1 U55 ( .IN1(n42), .IN2(n57), .Q(n47) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n43), .QN(N3_2_l_9) );
  NOR2X0 U57 ( .IN1(n56), .IN2(N14), .QN(n43) );
  NOR2X0 U58 ( .IN1(N14), .IN2(n57), .QN(n45) );
  AND2X1 U59 ( .IN1(IN_6_2_l_10), .IN2(n48), .Q(N3_2_l_10) );
  NAND2X0 U60 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n48) );
  NOR2X0 U61 ( .IN1(n46), .IN2(n37), .QN(N1_4_r_9) );
  AND2X1 U62 ( .IN1(n41), .IN2(n28_internal_9), .Q(n46) );
  AND2X1 U63 ( .IN1(n49), .IN2(n55), .Q(n41) );
  NOR2X0 U64 ( .IN1(n38), .IN2(n24), .QN(n49) );
  NOR2X0 U65 ( .IN1(n50), .IN2(n26), .QN(N1_4_l_9) );
  NOR2X0 U66 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NAND2X0 U67 ( .IN1(n36), .IN2(ACVQN2_3_r_10), .QN(n52) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n53), .QN(n51) );
  INVX0 U69 ( .INP(n42), .ZN(n53) );
  NOR2X0 U70 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n42) );
  AND2X1 U71 ( .IN1(IN_6_4_l_10), .IN2(n54), .Q(N1_4_l_10) );
  NAND2X0 U72 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n54) );
  AND2X1 U73 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .Q(N14) );
endmodule

