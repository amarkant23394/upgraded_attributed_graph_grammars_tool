/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:38:21 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n4_1_r_11, n_452_1_r_11, ACVQN2_3_r_11, n_431_0_l_11, n20_internal_11,
         n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n1, n9, n30, n36,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n42)
         );
  DFFARX1 I_8 ( .D(n38), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n67) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n68)
         );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n62)
         );
  DFFARX1 I_20 ( .D(n39), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G42_1_r_6) );
  DFFARX1 I_43 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G199_4_r_6) );
  DFFARX1 I_44 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(G214_4_r_6)
         );
  DFFARX1 I_45 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_49 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n64), 
        .QN(n40) );
  DFFARX1 I_51 ( .D(n36), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n65) );
  DFFARX1 I_52 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n63) );
  DFFARX1 I_54 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n66), 
        .QN(n41) );
  DFFARX1 I_56 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n30) );
  DFFARX1 I_61 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(
        P6_5_r_6) );
  NAND2X0 U40 ( .IN1(n41), .IN2(n43), .QN(n_573_1_r_6) );
  NOR2X0 U41 ( .IN1(n64), .IN2(n65), .QN(n_572_1_r_6) );
  NAND2X0 U42 ( .IN1(n44), .IN2(n43), .QN(n_569_1_r_6) );
  NAND2X0 U43 ( .IN1(n63), .IN2(n45), .QN(n43) );
  NOR2X0 U44 ( .IN1(n1), .IN2(n46), .QN(n_549_1_r_6) );
  NOR2X0 U45 ( .IN1(n65), .IN2(n40), .QN(n46) );
  NOR2X0 U46 ( .IN1(n65), .IN2(n66), .QN(n_452_1_r_6) );
  OR2X1 U47 ( .IN1(n47), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U48 ( .IN1(n48), .IN2(IN_2_0_l_11), .Q(n47) );
  NOR2X0 U49 ( .IN1(IN_4_0_l_11), .IN2(n49), .QN(n48) );
  INVX0 U50 ( .INP(G1_0_l_11), .ZN(n49) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_6), .ZN(n9) );
  NOR2X0 U52 ( .IN1(n65), .IN2(n50), .QN(n4_1_r_6) );
  AND2X1 U53 ( .IN1(n45), .IN2(n63), .Q(n50) );
  OR2X1 U54 ( .IN1(n39), .IN2(n67), .Q(n45) );
  NOR2X0 U55 ( .IN1(n68), .IN2(n39), .QN(n4_1_r_11) );
  NAND2X0 U56 ( .IN1(n51), .IN2(IN_11_0_l_11), .QN(n38) );
  NOR2X0 U57 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n51) );
  NAND2X0 U58 ( .IN1(n62), .IN2(n52), .QN(n36) );
  INVX0 U59 ( .INP(n39), .ZN(n52) );
  NAND2X0 U60 ( .IN1(n53), .IN2(IN_7_0_l_11), .QN(n39) );
  NOR2X0 U61 ( .IN1(G2_0_l_11), .IN2(n54), .QN(n53) );
  INVX0 U62 ( .INP(n44), .ZN(n1) );
  NAND2X0 U63 ( .IN1(n42), .IN2(n55), .QN(n44) );
  NAND2X0 U64 ( .IN1(n56), .IN2(n20_internal_11), .QN(n55) );
  AND2X1 U65 ( .IN1(n57), .IN2(G2_0_l_11), .Q(N3_2_l_6) );
  NOR2X0 U66 ( .IN1(n30), .IN2(n58), .QN(N1_4_r_6) );
  NOR2X0 U67 ( .IN1(n40), .IN2(n41), .QN(n58) );
  NOR2X0 U68 ( .IN1(n59), .IN2(n42), .QN(N1_4_l_6) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U70 ( .IN1(n57), .IN2(n62), .QN(n61) );
  INVX0 U71 ( .INP(n56), .ZN(n57) );
  NAND2X0 U72 ( .IN1(G1_0_l_11), .IN2(n54), .QN(n56) );
  INVX0 U73 ( .INP(IN_5_0_l_11), .ZN(n54) );
  INVX0 U74 ( .INP(n_452_1_r_11), .ZN(n60) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n67), .QN(n_452_1_r_11) );
endmodule

