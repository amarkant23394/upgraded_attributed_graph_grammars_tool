/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:38:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, n_572_1_r_2, 
        n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, G199_2_r_2, 
        ACVQN1_5_r_2, P6_5_r_2 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N24, n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         G199_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2, n2, n8, n27, n29, n30,
         n33, n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64;
  assign n_452_1_r_2 = N24;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n39)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n27)
         );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n64), 
        .QN(n38) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n61), 
        .QN(n41) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n33)
         );
  DFFARX1 I_30 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G42_1_r_2) );
  DFFARX1 I_37 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_r_2) );
  DFFARX1 I_38 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_42 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n29) );
  DFFARX1 I_44 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_45 ( .D(n36), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n30) );
  DFFARX1 I_47 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n62) );
  DFFARX1 I_48 ( .D(n2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n63), .QN(n40) );
  DFFARX1 I_52 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(
        P6_5_r_2) );
  NOR2X0 U39 ( .IN1(n62), .IN2(n42), .QN(n_572_1_r_2) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n43), .QN(n_569_1_r_2) );
  NOR2X0 U41 ( .IN1(n44), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U42 ( .IN1(n62), .IN2(n45), .QN(n44) );
  NOR2X0 U43 ( .IN1(n42), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U44 ( .INP(n45), .ZN(n42) );
  INVX0 U45 ( .INP(blif_reset_net_1_r_2), .ZN(n8) );
  NOR2X0 U46 ( .IN1(n62), .IN2(n46), .QN(n4_1_r_2) );
  NOR2X0 U47 ( .IN1(n64), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U48 ( .IN1(n41), .IN2(n47), .QN(n36) );
  NOR2X0 U49 ( .IN1(n48), .IN2(n40), .QN(N3_2_r_2) );
  NOR2X0 U50 ( .IN1(n29), .IN2(n45), .QN(n48) );
  NAND2X0 U51 ( .IN1(n39), .IN2(n49), .QN(n45) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n47), .QN(n49) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n38), .QN(n50) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n53), .QN(N3_2_l_2) );
  INVX0 U55 ( .INP(n2), .ZN(n53) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n64), .QN(n2) );
  NOR2X0 U57 ( .IN1(n39), .IN2(n27), .QN(n52) );
  AND2X1 U58 ( .IN1(IN_6_2_l_1), .IN2(n54), .Q(N3_2_l_1) );
  NAND2X0 U59 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n54) );
  NOR2X0 U60 ( .IN1(n63), .IN2(n46), .QN(N24) );
  INVX0 U61 ( .INP(n43), .ZN(n46) );
  NAND2X0 U62 ( .IN1(n55), .IN2(n61), .QN(n43) );
  NOR2X0 U63 ( .IN1(n30), .IN2(n33), .QN(n55) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n38), .QN(N1_4_r_1) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n47), .QN(n56) );
  INVX0 U66 ( .INP(n51), .ZN(n57) );
  NOR2X0 U67 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .QN(n51) );
  NOR2X0 U68 ( .IN1(G214_4_l_1), .IN2(n58), .QN(N1_4_l_2) );
  NAND2X0 U69 ( .IN1(n59), .IN2(n47), .QN(n58) );
  NAND2X0 U70 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n47) );
  NAND2X0 U71 ( .IN1(G42_1_r_1), .IN2(G199_4_r_1), .QN(n59) );
  AND2X1 U72 ( .IN1(IN_6_4_l_1), .IN2(n60), .Q(N1_4_l_1) );
  NAND2X0 U73 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n60) );
endmodule

