/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:15:49 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, 
        n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, 
        G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N23, n4_1_r_4, G78_0_l_4, n_549_1_r_4, n_431_0_l_4, ACVQN1_5_l_4,
         n17_internal_4, n15_internal_4, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2,
         N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n8, n25, n26, n27, n29, n31, n32,
         n33, n34, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63;
  assign n_452_1_r_2 = N23;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n31) );
  DFFARX1 I_5 ( .D(n37), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n38) );
  DFFARX1 I_7 ( .D(n37), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n27) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G78_0_l_4), .QN(n32) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN1_5_l_4), .QN(n26) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        n15_internal_4) );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(
        n25) );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G42_1_r_2) );
  DFFARX1 I_41 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n29) );
  DFFARX1 I_48 ( .D(n33), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(n_549_1_r_4), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        n16_2) );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n62) );
  DFFARX1 I_52 ( .D(n34), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n63), .QN(
        n39) );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(
        P6_5_r_2) );
  NOR2X0 U39 ( .IN1(n62), .IN2(n40), .QN(n_572_1_r_2) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n41), .QN(n_569_1_r_2) );
  NOR2X0 U41 ( .IN1(n42), .IN2(n43), .QN(n_549_1_r_4) );
  OR2X1 U42 ( .IN1(n44), .IN2(G2_0_l_4), .Q(n43) );
  OR2X1 U43 ( .IN1(IN_10_0_l_4), .IN2(n32), .Q(n42) );
  NOR2X0 U44 ( .IN1(n45), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U45 ( .IN1(n62), .IN2(n46), .QN(n45) );
  OR2X1 U46 ( .IN1(n47), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U47 ( .IN1(n48), .IN2(IN_2_0_l_4), .Q(n47) );
  NOR2X0 U48 ( .IN1(IN_4_0_l_4), .IN2(n49), .QN(n48) );
  INVX0 U49 ( .INP(G1_0_l_4), .ZN(n49) );
  NOR2X0 U50 ( .IN1(n40), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U51 ( .INP(n46), .ZN(n40) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_2), .ZN(n8) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n4_1_r_4) );
  OR2X1 U54 ( .IN1(n44), .IN2(IN_10_0_l_4), .Q(n51) );
  INVX0 U55 ( .INP(IN_11_0_l_4), .ZN(n44) );
  NOR2X0 U56 ( .IN1(n62), .IN2(n52), .QN(n4_1_r_2) );
  NAND2X0 U57 ( .IN1(G1_0_l_4), .IN2(n53), .QN(n37) );
  NAND2X0 U58 ( .IN1(n26), .IN2(G2_0_l_4), .QN(n34) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n33) );
  NOR2X0 U60 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n55) );
  AND2X1 U61 ( .IN1(IN_11_0_l_4), .IN2(n26), .Q(n54) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n39), .QN(N3_2_r_2) );
  NOR2X0 U63 ( .IN1(n29), .IN2(n46), .QN(n56) );
  NAND2X0 U64 ( .IN1(n27), .IN2(n38), .QN(n46) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n58), .QN(N3_2_l_2) );
  NAND2X0 U66 ( .IN1(n50), .IN2(n15_internal_4), .QN(n58) );
  NAND2X0 U67 ( .IN1(n59), .IN2(IN_7_0_l_4), .QN(n50) );
  NOR2X0 U68 ( .IN1(G2_0_l_4), .IN2(n53), .QN(n59) );
  INVX0 U69 ( .INP(IN_5_0_l_4), .ZN(n53) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n38), .QN(n57) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n52), .QN(N23) );
  INVX0 U72 ( .INP(n41), .ZN(n52) );
  NAND2X0 U73 ( .IN1(n16_2), .IN2(n25), .QN(n41) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n31), .QN(N1_4_l_2) );
  INVX0 U75 ( .INP(n60), .ZN(n61) );
  NAND2X0 U76 ( .IN1(n32), .IN2(n17_internal_4), .QN(n60) );
endmodule

