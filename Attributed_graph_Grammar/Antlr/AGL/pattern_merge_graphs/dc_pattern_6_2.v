/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 05:49:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, n_572_1_r_2, 
        n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, G199_2_r_2, 
        ACVQN1_5_r_2, P6_5_r_2 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N23, n4_1_r_6, n_42_2_l_6, n_452_1_r_6, N1_4_r_6, G214_4_r_6,
         P6_5_r_internal_6, N3_2_l_6, n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_2,
         G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2, n8, n27, n28,
         n29, n35, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65;
  assign n_452_1_r_2 = N23;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n39) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n27) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n28)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n64) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n65), 
        .QN(n41) );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n60) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G214_4_l_6), .QN(n35) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G42_1_r_2) );
  DFFARX1 I_38 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_r_2) );
  DFFARX1 I_39 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_43 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n29) );
  DFFARX1 I_45 ( .D(G214_4_r_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_46 ( .D(n37), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n61) );
  DFFARX1 I_48 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n62) );
  DFFARX1 I_49 ( .D(n_452_1_r_6), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n63), 
        .QN(n40) );
  DFFARX1 I_53 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(
        P6_5_r_2) );
  NOR2X0 U41 ( .IN1(n62), .IN2(n42), .QN(n_572_1_r_2) );
  NAND2X0 U42 ( .IN1(n29), .IN2(n43), .QN(n_569_1_r_2) );
  NOR2X0 U43 ( .IN1(n44), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U44 ( .IN1(n62), .IN2(n45), .QN(n44) );
  NOR2X0 U45 ( .IN1(n60), .IN2(n65), .QN(n_452_1_r_6) );
  NOR2X0 U46 ( .IN1(n42), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U47 ( .INP(n45), .ZN(n42) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_2), .ZN(n8) );
  NOR2X0 U49 ( .IN1(n65), .IN2(n46), .QN(n4_1_r_6) );
  NOR2X0 U50 ( .IN1(n62), .IN2(n47), .QN(n4_1_r_2) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n37) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n40), .QN(N3_2_r_2) );
  NOR2X0 U53 ( .IN1(n29), .IN2(n45), .QN(n50) );
  NAND2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n45) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n48), .QN(n52) );
  INVX0 U56 ( .INP(n_42_2_l_6), .ZN(n48) );
  NOR2X0 U57 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  NAND2X0 U58 ( .IN1(n64), .IN2(n41), .QN(n53) );
  AND2X1 U59 ( .IN1(IN_6_2_l_6), .IN2(n54), .Q(N3_2_l_6) );
  NAND2X0 U60 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n54) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n39), .QN(N3_2_l_2) );
  NOR2X0 U62 ( .IN1(n51), .IN2(n28), .QN(n55) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n46), .QN(n51) );
  INVX0 U64 ( .INP(n49), .ZN(n46) );
  NAND2X0 U65 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .QN(n49) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n47), .QN(N23) );
  INVX0 U67 ( .INP(n43), .ZN(n47) );
  NAND2X0 U68 ( .IN1(n56), .IN2(n61), .QN(n43) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n56) );
  NOR2X0 U70 ( .IN1(n35), .IN2(n57), .QN(N1_4_r_6) );
  AND2X1 U71 ( .IN1(n64), .IN2(n60), .Q(n57) );
  AND2X1 U72 ( .IN1(IN_6_4_l_6), .IN2(n58), .Q(N1_4_l_6) );
  NAND2X0 U73 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n58) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n39), .QN(N1_4_l_2) );
  NOR2X0 U75 ( .IN1(n27), .IN2(P6_5_r_internal_6), .QN(n59) );
endmodule

