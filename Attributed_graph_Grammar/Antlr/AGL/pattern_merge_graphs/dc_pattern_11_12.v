/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:02:19 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_11, G42_1_r_11, n_452_1_r_11, N3_2_r_11, n_431_0_l_11,
         n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n9, n28, n30, n34,
         n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64;
  assign n_573_1_r_12 = 1'b1;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_11), .QN(n28) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n59)
         );
  DFFARX1 I_8 ( .D(n36), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n_431_0_l_12) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n60) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n61) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n62), .QN(n38) );
  DFFARX1 I_37 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_12) );
  DFFARX1 I_42 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_43 ( .D(n34), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_47 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n64) );
  DFFARX1 I_48 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n30) );
  DFFARX1 I_50 ( .D(G42_1_r_11), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n63), 
        .QN(n39) );
  DFFARX1 I_54 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        P6_5_r_12) );
  NOR2X0 U38 ( .IN1(n40), .IN2(n41), .QN(n_572_1_r_12) );
  NAND2X0 U39 ( .IN1(n61), .IN2(n63), .QN(n41) );
  NAND2X0 U40 ( .IN1(n42), .IN2(n43), .QN(n40) );
  NOR2X0 U41 ( .IN1(n60), .IN2(n28), .QN(n42) );
  NOR2X0 U42 ( .IN1(n44), .IN2(n45), .QN(n_549_1_r_12) );
  NAND2X0 U43 ( .IN1(n59), .IN2(n60), .QN(n45) );
  NAND2X0 U44 ( .IN1(n43), .IN2(n46), .QN(n44) );
  NAND2X0 U45 ( .IN1(n64), .IN2(n63), .QN(n46) );
  NOR2X0 U46 ( .IN1(n60), .IN2(n61), .QN(n_452_1_r_11) );
  OR2X1 U47 ( .IN1(n47), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U48 ( .IN1(n48), .IN2(IN_2_0_l_11), .Q(n47) );
  NOR2X0 U49 ( .IN1(IN_4_0_l_11), .IN2(n49), .QN(n48) );
  NOR2X0 U50 ( .IN1(n34), .IN2(n39), .QN(n_42_2_r_12) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_12), .ZN(n9) );
  NOR2X0 U52 ( .IN1(n64), .IN2(n43), .QN(n4_1_r_12) );
  NOR2X0 U53 ( .IN1(n61), .IN2(n50), .QN(n4_1_r_11) );
  NAND2X0 U54 ( .IN1(n51), .IN2(IN_11_0_l_11), .QN(n36) );
  NOR2X0 U55 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n51) );
  NAND2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n34) );
  NOR2X0 U57 ( .IN1(n59), .IN2(IN_5_0_l_11), .QN(n53) );
  NOR2X0 U58 ( .IN1(n49), .IN2(n54), .QN(n52) );
  INVX0 U59 ( .INP(G1_0_l_11), .ZN(n49) );
  NOR2X0 U60 ( .IN1(n30), .IN2(n43), .QN(N3_2_r_12) );
  NOR2X0 U61 ( .IN1(n38), .IN2(n50), .QN(n43) );
  NAND2X0 U62 ( .IN1(n55), .IN2(IN_7_0_l_11), .QN(n50) );
  AND2X1 U63 ( .IN1(n54), .IN2(IN_5_0_l_11), .Q(n55) );
  INVX0 U64 ( .INP(G2_0_l_11), .ZN(n54) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n56), .QN(N3_2_r_11) );
  NOR2X0 U66 ( .IN1(n57), .IN2(G2_0_l_11), .QN(n56) );
  NOR2X0 U67 ( .IN1(IN_10_0_l_11), .IN2(n58), .QN(n57) );
  INVX0 U68 ( .INP(IN_11_0_l_11), .ZN(n58) );
endmodule

