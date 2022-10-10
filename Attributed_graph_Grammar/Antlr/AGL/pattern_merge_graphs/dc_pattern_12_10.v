/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:16:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_12, G42_1_r_12, n_549_1_r_12, N3_2_r_12, ACVQN1_5_r_12,
         P6_5_r_internal_12, n_431_0_l_12, ACVQN1_5_l_12, n4_1_r_10,
         G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n1, n5,
         n8, n26, n29, n32, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_12) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n26)
         );
  DFFARX1 I_6 ( .D(n5), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(ACVQN1_5_r_12) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n62) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_5_l_12), .QN(n32) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n59) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        P6_5_r_internal_12) );
  DFFARX1 I_32 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G42_1_r_10) );
  DFFARX1 I_38 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_2_r_10) );
  DFFARX1 I_39 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_43 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(n60), 
        .QN(n36) );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_12), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        n61), .QN(n38) );
  DFFARX1 I_46 ( .D(G42_1_r_12), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_48 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .Q(
        G199_4_l_10) );
  DFFARX1 I_49 ( .D(n_549_1_r_12), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(
        n37) );
  DFFARX1 I_54 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n8), .QN(n29) );
  NAND2X0 U39 ( .IN1(n36), .IN2(n39), .QN(n_573_1_r_10) );
  NOR2X0 U40 ( .IN1(n61), .IN2(n1), .QN(n_572_1_r_10) );
  NOR2X0 U41 ( .IN1(n40), .IN2(n41), .QN(n_549_1_r_12) );
  AND2X1 U42 ( .IN1(n62), .IN2(n59), .Q(n40) );
  NOR2X0 U43 ( .IN1(n60), .IN2(n42), .QN(n_549_1_r_10) );
  NOR2X0 U44 ( .IN1(n61), .IN2(n43), .QN(n42) );
  OR2X1 U45 ( .IN1(n44), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U46 ( .IN1(n45), .IN2(IN_2_0_l_12), .Q(n44) );
  NOR2X0 U47 ( .IN1(IN_4_0_l_12), .IN2(n46), .QN(n45) );
  NOR2X0 U48 ( .IN1(n61), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n29), .QN(n_266_and_0_3_r_10) );
  INVX0 U50 ( .INP(blif_reset_net_1_r_10), .ZN(n8) );
  NOR2X0 U51 ( .IN1(n62), .IN2(n47), .QN(n4_1_r_12) );
  AND2X1 U52 ( .IN1(n37), .IN2(n43), .Q(n4_1_r_10) );
  INVX0 U53 ( .INP(n39), .ZN(n1) );
  NAND2X0 U54 ( .IN1(ACVQN1_3_l_10), .IN2(G42_1_r_12), .QN(n39) );
  NOR2X0 U55 ( .IN1(n32), .IN2(n48), .QN(N3_2_r_12) );
  NOR2X0 U56 ( .IN1(n49), .IN2(G2_0_l_12), .QN(n48) );
  NOR2X0 U57 ( .IN1(n50), .IN2(n36), .QN(N3_2_r_10) );
  NOR2X0 U58 ( .IN1(n43), .IN2(n38), .QN(n50) );
  NAND2X0 U59 ( .IN1(n51), .IN2(n26), .QN(n43) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n52), .QN(N3_2_l_10) );
  INVX0 U61 ( .INP(n53), .ZN(n52) );
  AND2X1 U62 ( .IN1(n54), .IN2(IN_11_0_l_12), .Q(n51) );
  NOR2X0 U63 ( .IN1(IN_10_0_l_12), .IN2(n41), .QN(n54) );
  NAND2X0 U64 ( .IN1(n55), .IN2(IN_7_0_l_12), .QN(n41) );
  AND2X1 U65 ( .IN1(n47), .IN2(IN_5_0_l_12), .Q(n55) );
  INVX0 U66 ( .INP(G2_0_l_12), .ZN(n47) );
  NOR2X0 U67 ( .IN1(n56), .IN2(P6_5_r_internal_12), .QN(N1_4_l_10) );
  NOR2X0 U68 ( .IN1(n5), .IN2(n53), .QN(n56) );
  NAND2X0 U69 ( .IN1(n57), .IN2(n58), .QN(n53) );
  NOR2X0 U70 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n58) );
  AND2X1 U71 ( .IN1(n59), .IN2(IN_11_0_l_12), .Q(n57) );
  INVX0 U72 ( .INP(n49), .ZN(n5) );
  NOR2X0 U73 ( .IN1(n46), .IN2(IN_5_0_l_12), .QN(n49) );
  INVX0 U74 ( .INP(G1_0_l_12), .ZN(n46) );
endmodule

