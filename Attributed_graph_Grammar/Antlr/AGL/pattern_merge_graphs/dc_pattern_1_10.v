/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 00:10:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, 
        IN_2_3_l_1, IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1, 
        blif_clk_net_1_r_10, blif_reset_net_1_r_10, G42_1_r_10, n_572_1_r_10, 
        n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, G199_2_r_10, ACVQN2_3_r_10, 
        n_266_and_0_3_r_10 );
  input IN_1_2_l_1, IN_2_2_l_1, IN_3_2_l_1, IN_6_2_l_1, IN_1_3_l_1, IN_2_3_l_1,
         IN_4_3_l_1, IN_1_4_l_1, IN_2_4_l_1, IN_3_4_l_1, IN_6_4_l_1,
         blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_1, G42_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, G199_4_r_1,
         G214_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n14_internal_1,
         n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, ACVQN1_3_l_10,
         N1_4_l_10, n1, n2, n7, n24, n28, n29, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60;

  DFFARX1 I_0 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_1), .QN(n28) );
  DFFARX1 I_5 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n56)
         );
  DFFARX1 I_7 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_r_1) );
  DFFARX1 I_8 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G214_4_r_1) );
  DFFARX1 I_10 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n60), 
        .QN(n36) );
  DFFARX1 I_12 ( .D(IN_1_3_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n38) );
  DFFARX1 I_14 ( .D(IN_2_3_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_16 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_1) );
  DFFARX1 I_17 ( .D(IN_3_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G214_4_l_1), .QN(n24) );
  DFFARX1 I_19 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        n14_internal_1) );
  DFFARX1 I_30 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G42_1_r_10) );
  DFFARX1 I_36 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_2_r_10) );
  DFFARX1 I_37 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_41 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n57), 
        .QN(n37) );
  DFFARX1 I_43 ( .D(G42_1_r_1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n58)
         );
  DFFARX1 I_44 ( .D(n2), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_46 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(
        G199_4_l_10) );
  DFFARX1 I_47 ( .D(n35), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .Q(n59), .QN(
        n39) );
  DFFARX1 I_52 ( .D(n1), .CLK(blif_clk_net_1_r_10), .RSTB(n7), .QN(n29) );
  NAND2X0 U38 ( .IN1(n37), .IN2(n40), .QN(n_573_1_r_10) );
  NOR2X0 U39 ( .IN1(n58), .IN2(n1), .QN(n_572_1_r_10) );
  NOR2X0 U40 ( .IN1(n57), .IN2(n41), .QN(n_549_1_r_10) );
  NOR2X0 U41 ( .IN1(n58), .IN2(n42), .QN(n41) );
  INVX0 U42 ( .INP(n43), .ZN(n42) );
  NOR2X0 U43 ( .IN1(n58), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U44 ( .IN1(n39), .IN2(n29), .QN(n_266_and_0_3_r_10) );
  INVX0 U45 ( .INP(blif_reset_net_1_r_10), .ZN(n7) );
  NOR2X0 U46 ( .IN1(n59), .IN2(n43), .QN(n4_1_r_10) );
  AND2X1 U47 ( .IN1(n36), .IN2(n24), .Q(n4_1_r_1) );
  NAND2X0 U48 ( .IN1(n38), .IN2(n44), .QN(n35) );
  INVX0 U49 ( .INP(n40), .ZN(n1) );
  NAND2X0 U50 ( .IN1(ACVQN1_3_l_10), .IN2(G199_4_r_1), .QN(n40) );
  NOR2X0 U51 ( .IN1(n45), .IN2(n37), .QN(N3_2_r_10) );
  AND2X1 U52 ( .IN1(n43), .IN2(n58), .Q(n45) );
  NOR2X0 U53 ( .IN1(n56), .IN2(n46), .QN(n43) );
  AND2X1 U54 ( .IN1(n24), .IN2(n44), .Q(n46) );
  NOR2X0 U55 ( .IN1(n38), .IN2(n47), .QN(N3_2_l_10) );
  NAND2X0 U56 ( .IN1(n48), .IN2(n14_internal_1), .QN(n47) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n2), .QN(n48) );
  AND2X1 U58 ( .IN1(n49), .IN2(n36), .Q(n2) );
  AND2X1 U59 ( .IN1(IN_6_2_l_1), .IN2(n50), .Q(N3_2_l_1) );
  NAND2X0 U60 ( .IN1(IN_3_2_l_1), .IN2(IN_2_2_l_1), .QN(n50) );
  NOR2X0 U61 ( .IN1(n51), .IN2(n36), .QN(N1_4_r_1) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n44), .QN(n51) );
  NOR2X0 U63 ( .IN1(n28), .IN2(n52), .QN(N1_4_l_10) );
  NOR2X0 U64 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U65 ( .IN1(n44), .IN2(G214_4_r_1), .QN(n54) );
  NAND2X0 U66 ( .IN1(IN_4_3_l_1), .IN2(ACVQN1_3_l_1), .QN(n44) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n49), .QN(n53) );
  OR2X1 U68 ( .IN1(IN_1_2_l_1), .IN2(IN_3_2_l_1), .Q(n49) );
  AND2X1 U69 ( .IN1(IN_6_4_l_1), .IN2(n55), .Q(N1_4_l_1) );
  NAND2X0 U70 ( .IN1(IN_2_4_l_1), .IN2(IN_1_4_l_1), .QN(n55) );
endmodule

