/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:30:14 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_12, N3_2_r_12, G199_2_r_12, n_431_0_l_12, ACVQN1_5_l_12,
         n_452_1_r_14, n_572_1_l_14, N3_2_r_14, ACVQN2_3_l_14, n2, n5, n9, n35,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n65), 
        .QN(n40) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_6 ( .D(n5), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n66) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n67) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n35) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n64) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        n68), .QN(n41) );
  DFFARX1 I_32 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G42_1_r_14) );
  DFFARX1 I_39 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G199_2_r_14) );
  DFFARX1 I_40 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_44 ( .D(n2), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(n39) );
  DFFARX1 I_46 ( .D(G199_2_r_12), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_50 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(
        P6_5_r_14) );
  NAND2X0 U41 ( .IN1(n42), .IN2(n43), .QN(n_573_1_r_14) );
  NOR2X0 U42 ( .IN1(n65), .IN2(n66), .QN(n42) );
  INVX0 U43 ( .INP(n43), .ZN(n_572_1_l_14) );
  NAND2X0 U44 ( .IN1(n43), .IN2(n44), .QN(n_569_1_r_14) );
  NAND2X0 U45 ( .IN1(n68), .IN2(n45), .QN(n43) );
  NOR2X0 U46 ( .IN1(n2), .IN2(n46), .QN(n_549_1_r_14) );
  NOR2X0 U47 ( .IN1(n47), .IN2(n39), .QN(n46) );
  NOR2X0 U48 ( .IN1(n66), .IN2(n48), .QN(n_452_1_r_14) );
  NAND2X0 U49 ( .IN1(n39), .IN2(n40), .QN(n48) );
  OR2X1 U50 ( .IN1(n49), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U51 ( .IN1(n50), .IN2(IN_2_0_l_12), .Q(n49) );
  NOR2X0 U52 ( .IN1(IN_4_0_l_12), .IN2(n51), .QN(n50) );
  NOR2X0 U53 ( .IN1(n2), .IN2(n47), .QN(n_42_2_r_14) );
  INVX0 U54 ( .INP(n_572_1_r_14), .ZN(n47) );
  NOR2X0 U55 ( .IN1(n52), .IN2(n66), .QN(n_572_1_r_14) );
  INVX0 U56 ( .INP(n53), .ZN(n52) );
  INVX0 U57 ( .INP(blif_reset_net_1_r_14), .ZN(n9) );
  INVX0 U58 ( .INP(n54), .ZN(n5) );
  NOR2X0 U59 ( .IN1(n67), .IN2(n55), .QN(n4_1_r_12) );
  INVX0 U60 ( .INP(G2_0_l_12), .ZN(n55) );
  INVX0 U61 ( .INP(n44), .ZN(n2) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(N3_2_r_14) );
  NAND2X0 U63 ( .IN1(n44), .IN2(n40), .QN(n57) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n67), .QN(n44) );
  AND2X1 U65 ( .IN1(n64), .IN2(n53), .Q(n58) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n53) );
  NAND2X0 U67 ( .IN1(IN_7_0_l_12), .IN2(IN_5_0_l_12), .QN(n60) );
  NAND2X0 U68 ( .IN1(n61), .IN2(IN_11_0_l_12), .QN(n59) );
  NOR2X0 U69 ( .IN1(n41), .IN2(n45), .QN(n56) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n61), .QN(n45) );
  NOR2X0 U71 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n61) );
  AND2X1 U72 ( .IN1(IN_11_0_l_12), .IN2(n64), .Q(n62) );
  NOR2X0 U73 ( .IN1(n35), .IN2(n63), .QN(N3_2_r_12) );
  NOR2X0 U74 ( .IN1(n54), .IN2(G2_0_l_12), .QN(n63) );
  NOR2X0 U75 ( .IN1(n51), .IN2(IN_5_0_l_12), .QN(n54) );
  INVX0 U76 ( .INP(G1_0_l_12), .ZN(n51) );
endmodule

