/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:43:21 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G42_1_r_9, 
        n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, n_42_2_r_9, 
        G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_4, ACVQN1_5_r_4, n_431_0_l_4, ACVQN1_5_l_4, n4_1_r_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n1, n10, n26, n27, n33, n35, n36, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n27)
         );
  DFFARX1 I_5 ( .D(n38), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n57) );
  DFFARX1 I_7 ( .D(n38), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(ACVQN1_5_r_4) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(
        n33) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        ACVQN1_5_l_4), .QN(n26) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n59)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n63) );
  DFFARX1 I_34 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G42_1_r_9) );
  DFFARX1 I_41 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_2_r_9) );
  DFFARX1 I_42 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        G199_4_r_9) );
  DFFARX1 I_43 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(G214_4_r_9)
         );
  DFFARX1 I_46 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n60), 
        .QN(n41) );
  DFFARX1 I_48 ( .D(n35), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n61), .QN(
        n39) );
  DFFARX1 I_50 ( .D(n36), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .QN(n42) );
  DFFARX1 I_53 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(n62), 
        .QN(n40) );
  DFFARX1 I_54 ( .D(ACVQN1_5_r_4), .CLK(blif_clk_net_1_r_9), .RSTB(n10), .Q(
        n58) );
  NAND2X0 U40 ( .IN1(n40), .IN2(n43), .QN(n_573_1_r_9) );
  NOR2X0 U41 ( .IN1(n60), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U42 ( .IN1(n39), .IN2(n43), .QN(n_569_1_r_9) );
  NOR2X0 U43 ( .IN1(n61), .IN2(n44), .QN(n_549_1_r_9) );
  NOR2X0 U44 ( .IN1(n60), .IN2(n40), .QN(n44) );
  OR2X1 U45 ( .IN1(IN_8_0_l_4), .IN2(n45), .Q(n_431_0_l_4) );
  AND2X1 U46 ( .IN1(n46), .IN2(IN_2_0_l_4), .Q(n45) );
  NOR2X0 U47 ( .IN1(IN_4_0_l_4), .IN2(n47), .QN(n46) );
  NOR2X0 U48 ( .IN1(n62), .IN2(n48), .QN(n_42_2_r_9) );
  NOR2X0 U49 ( .IN1(n60), .IN2(n61), .QN(n4_1_r_9) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n4_1_r_4) );
  NAND2X0 U51 ( .IN1(IN_7_0_l_4), .IN2(IN_5_0_l_4), .QN(n50) );
  NAND2X0 U52 ( .IN1(n51), .IN2(IN_11_0_l_4), .QN(n49) );
  OR2X1 U53 ( .IN1(n47), .IN2(IN_5_0_l_4), .Q(n38) );
  INVX0 U54 ( .INP(G1_0_l_4), .ZN(n47) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n51), .QN(n35) );
  NOR2X0 U56 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n51) );
  AND2X1 U57 ( .IN1(IN_11_0_l_4), .IN2(n26), .Q(n52) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_9), .ZN(n10) );
  INVX0 U59 ( .INP(n43), .ZN(n1) );
  NAND2X0 U60 ( .IN1(n27), .IN2(n53), .QN(n43) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n39), .QN(N3_2_r_9) );
  NOR2X0 U62 ( .IN1(n55), .IN2(n56), .QN(N3_2_l_9) );
  NOR2X0 U63 ( .IN1(n57), .IN2(n53), .QN(n56) );
  INVX0 U64 ( .INP(n36), .ZN(n55) );
  NAND2X0 U65 ( .IN1(n26), .IN2(G2_0_l_4), .QN(n36) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n41), .QN(N1_4_r_9) );
  AND2X1 U67 ( .IN1(n48), .IN2(n58), .Q(n54) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n42), .QN(n48) );
  INVX0 U69 ( .INP(n53), .ZN(N1_4_l_9) );
  NAND2X0 U70 ( .IN1(n59), .IN2(n33), .QN(n53) );
endmodule

