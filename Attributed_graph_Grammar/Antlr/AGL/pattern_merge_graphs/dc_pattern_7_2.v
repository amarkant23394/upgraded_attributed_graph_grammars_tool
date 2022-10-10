/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:06:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, 
        n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, 
        G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N32, n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7,
         ACVQN1_5_r_7, n_431_0_l_7, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2,
         N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n7, n9, n27, n30, n32, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65;
  assign n_452_1_r_2 = N32;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_7) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n36), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(n32) );
  DFFARX1 I_7 ( .D(n7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(ACVQN1_5_r_7)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n65), 
        .QN(n37) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n62)
         );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(
        n27) );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G42_1_r_2) );
  DFFARX1 I_41 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        G199_2_l_2), .QN(n30) );
  DFFARX1 I_48 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(G199_4_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n16_2) );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n63) );
  DFFARX1 I_52 ( .D(ACVQN1_5_r_7), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .Q(n64), .QN(n38) );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n9), .QN(
        P6_5_r_2) );
  NOR2X0 U39 ( .IN1(n63), .IN2(n39), .QN(n_572_1_r_2) );
  NAND2X0 U40 ( .IN1(n30), .IN2(n40), .QN(n_569_1_r_2) );
  NOR2X0 U41 ( .IN1(n41), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U42 ( .IN1(n63), .IN2(n42), .QN(n41) );
  OR2X1 U43 ( .IN1(n43), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U44 ( .IN1(n44), .IN2(IN_2_0_l_7), .Q(n43) );
  NOR2X0 U45 ( .IN1(IN_4_0_l_7), .IN2(n45), .QN(n44) );
  NOR2X0 U46 ( .IN1(n39), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U47 ( .INP(n42), .ZN(n39) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_2), .ZN(n9) );
  NOR2X0 U49 ( .IN1(n45), .IN2(n46), .QN(n4_1_r_7) );
  NAND2X0 U50 ( .IN1(G2_0_l_7), .IN2(n47), .QN(n46) );
  INVX0 U51 ( .INP(G1_0_l_7), .ZN(n45) );
  NOR2X0 U52 ( .IN1(n63), .IN2(n48), .QN(n4_1_r_2) );
  NAND2X0 U53 ( .IN1(n49), .IN2(IN_11_0_l_7), .QN(n36) );
  NOR2X0 U54 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n49) );
  NOR2X0 U55 ( .IN1(n50), .IN2(n38), .QN(N3_2_r_2) );
  NOR2X0 U56 ( .IN1(n30), .IN2(n42), .QN(n50) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n52), .QN(n42) );
  NOR2X0 U58 ( .IN1(G2_0_l_7), .IN2(n47), .QN(n52) );
  INVX0 U59 ( .INP(IN_5_0_l_7), .ZN(n47) );
  NOR2X0 U60 ( .IN1(n53), .IN2(ACVQN1_5_l_7), .QN(n51) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n32), .QN(N3_2_l_2) );
  NOR2X0 U62 ( .IN1(n64), .IN2(n48), .QN(N32) );
  INVX0 U63 ( .INP(n40), .ZN(n48) );
  NAND2X0 U64 ( .IN1(n54), .IN2(n16_2), .QN(n40) );
  AND2X1 U65 ( .IN1(n55), .IN2(G1_0_l_7), .Q(n54) );
  NOR2X0 U66 ( .IN1(n65), .IN2(IN_5_0_l_7), .QN(n55) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n37), .QN(N1_4_r_7) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n62), .QN(n56) );
  NOR2X0 U69 ( .IN1(n53), .IN2(n58), .QN(n57) );
  NAND2X0 U70 ( .IN1(IN_5_0_l_7), .IN2(n7), .QN(n58) );
  INVX0 U71 ( .INP(G2_0_l_7), .ZN(n7) );
  INVX0 U72 ( .INP(IN_7_0_l_7), .ZN(n53) );
  NOR2X0 U73 ( .IN1(ACVQN1_5_l_7), .IN2(n59), .QN(N1_4_l_2) );
  NAND2X0 U74 ( .IN1(n60), .IN2(n61), .QN(n59) );
  OR2X1 U75 ( .IN1(n65), .IN2(n62), .Q(n61) );
  NAND2X0 U76 ( .IN1(n27), .IN2(G42_1_r_7), .QN(n60) );
endmodule

