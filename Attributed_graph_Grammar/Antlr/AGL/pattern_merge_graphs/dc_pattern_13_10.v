/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:34:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_13, G42_1_r_13, n_572_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         ACVQN1_5_r_13, n4_1_l_13, ACVQN1_3_l_13, n14_internal_13, n4_1_r_10,
         G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10, n1, n8, n27, n28, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_13), .QN(n27) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n8), 
        .Q(n61) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n62), 
        .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n63) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n34), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n35), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n60) );
  DFFARX1 I_33 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_10) );
  DFFARX1 I_39 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_r_10) );
  DFFARX1 I_40 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_44 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n64), 
        .QN(n36) );
  DFFARX1 I_46 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n65), 
        .QN(n38) );
  DFFARX1 I_47 ( .D(n_572_1_r_13), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        n59) );
  DFFARX1 I_49 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_4_l_10) );
  DFFARX1 I_50 ( .D(ACVQN1_5_r_13), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(
        n37) );
  DFFARX1 I_55 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n28) );
  NAND2X0 U39 ( .IN1(n36), .IN2(n40), .QN(n_573_1_r_10) );
  NOR2X0 U40 ( .IN1(n65), .IN2(n1), .QN(n_572_1_r_10) );
  NOR2X0 U41 ( .IN1(n64), .IN2(n41), .QN(n_549_1_r_10) );
  NOR2X0 U42 ( .IN1(n65), .IN2(n42), .QN(n41) );
  NOR2X0 U43 ( .IN1(n65), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U44 ( .IN1(n37), .IN2(n28), .QN(n_266_and_0_3_r_10) );
  AND2X1 U45 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U46 ( .INP(blif_reset_net_1_r_10), .ZN(n8) );
  NOR2X0 U47 ( .IN1(n_549_1_l_13), .IN2(n34), .QN(n4_1_r_13) );
  NOR2X0 U48 ( .IN1(n43), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U49 ( .IN1(n44), .IN2(G15_1_l_13), .QN(n43) );
  INVX0 U50 ( .INP(IN_4_1_l_13), .ZN(n44) );
  AND2X1 U51 ( .IN1(n37), .IN2(n42), .Q(n4_1_r_10) );
  NOR2X0 U52 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U53 ( .INP(n45), .ZN(n34) );
  INVX0 U54 ( .INP(n40), .ZN(n1) );
  NAND2X0 U55 ( .IN1(n46), .IN2(n59), .QN(n40) );
  NOR2X0 U56 ( .IN1(n62), .IN2(n47), .QN(n46) );
  NOR2X0 U57 ( .IN1(G18_1_l_13), .IN2(n48), .QN(n47) );
  OR2X1 U58 ( .IN1(IN_5_1_l_13), .IN2(n63), .Q(n48) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n36), .QN(N3_2_r_10) );
  NOR2X0 U60 ( .IN1(n42), .IN2(n38), .QN(n49) );
  NAND2X0 U61 ( .IN1(n50), .IN2(n51), .QN(n42) );
  OR2X1 U62 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n51) );
  NOR2X0 U63 ( .IN1(n_572_1_r_13), .IN2(n52), .QN(n50) );
  NOR2X0 U64 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .QN(n52) );
  NOR2X0 U65 ( .IN1(n27), .IN2(n53), .QN(N3_2_l_10) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U67 ( .IN1(n56), .IN2(n45), .QN(n55) );
  NOR2X0 U68 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n45) );
  OR2X1 U69 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .Q(n56) );
  INVX0 U70 ( .INP(n_572_1_r_13), .ZN(n54) );
  NOR2X0 U71 ( .IN1(n35), .IN2(n63), .QN(n_572_1_r_13) );
  OR2X1 U72 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n35) );
  NOR2X0 U73 ( .IN1(n39), .IN2(n57), .QN(N1_4_l_10) );
  NAND2X0 U74 ( .IN1(n58), .IN2(n14_internal_13), .QN(n57) );
  NAND2X0 U75 ( .IN1(n60), .IN2(n61), .QN(n58) );
endmodule

