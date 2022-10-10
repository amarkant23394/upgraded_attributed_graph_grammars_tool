/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:34:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, n_572_1_r_13, 
        n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_6, n_572_1_r_6, n_42_2_l_6, n_549_1_r_6, N1_4_r_6, G214_4_r_6,
         P6_5_r_internal_6, N3_2_l_6, n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_13,
         n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n6, n24,
         n28, n31, n32, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n53), 
        .QN(n36) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n59) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n58), 
        .QN(n38) );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n57), 
        .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n56)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .QN(n34)
         );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        G214_4_l_6), .QN(n28) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        G42_1_r_13) );
  DFFARX1 I_37 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n6), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_39 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_43 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n54), 
        .QN(n37) );
  DFFARX1 I_45 ( .D(n_572_1_r_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(n55) );
  DFFARX1 I_46 ( .D(n_549_1_r_6), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_50 ( .D(n32), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .QN(n24) );
  DFFARX1 I_54 ( .D(n31), .CLK(blif_clk_net_1_r_13), .RSTB(n6), .QN(P6_5_r_13)
         );
  NAND2X0 U37 ( .IN1(n32), .IN2(n39), .QN(n_573_1_r_13) );
  OR2X1 U38 ( .IN1(n59), .IN2(n58), .Q(n39) );
  NOR2X0 U39 ( .IN1(n56), .IN2(n57), .QN(n_572_1_r_6) );
  NOR2X0 U40 ( .IN1(n55), .IN2(n31), .QN(n_572_1_r_13) );
  NOR2X0 U41 ( .IN1(n_42_2_l_6), .IN2(n40), .QN(n_549_1_r_6) );
  NOR2X0 U42 ( .IN1(n56), .IN2(n35), .QN(n40) );
  NOR2X0 U43 ( .IN1(n54), .IN2(n41), .QN(n_549_1_r_13) );
  NOR2X0 U44 ( .IN1(n55), .IN2(n32), .QN(n41) );
  NOR2X0 U45 ( .IN1(n32), .IN2(n42), .QN(n_452_1_r_13) );
  NOR2X0 U46 ( .IN1(n59), .IN2(n58), .QN(n42) );
  NOR2X0 U47 ( .IN1(n37), .IN2(n24), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U48 ( .IN1(n56), .IN2(n43), .QN(n_266_and_0_3_l_13) );
  NAND2X0 U49 ( .IN1(n34), .IN2(ACVQN1_3_l_13), .QN(n43) );
  INVX0 U50 ( .INP(blif_reset_net_1_r_13), .ZN(n6) );
  NOR2X0 U51 ( .IN1(n56), .IN2(n44), .QN(n4_1_r_6) );
  NOR2X0 U52 ( .IN1(n_549_1_l_13), .IN2(n32), .QN(n4_1_r_13) );
  AND2X1 U53 ( .IN1(n45), .IN2(n46), .Q(n_549_1_l_13) );
  NAND2X0 U54 ( .IN1(G214_4_r_6), .IN2(n38), .QN(n46) );
  NOR2X0 U55 ( .IN1(n44), .IN2(n_42_2_l_6), .QN(n45) );
  NOR2X0 U56 ( .IN1(n44), .IN2(n47), .QN(n4_1_l_13) );
  NAND2X0 U57 ( .IN1(n34), .IN2(n36), .QN(n47) );
  NAND2X0 U58 ( .IN1(P6_5_r_internal_6), .IN2(n36), .QN(n32) );
  NAND2X0 U59 ( .IN1(n48), .IN2(n49), .QN(n31) );
  INVX0 U60 ( .INP(n_42_2_l_6), .ZN(n49) );
  NOR2X0 U61 ( .IN1(IN_1_2_l_6), .IN2(IN_3_2_l_6), .QN(n_42_2_l_6) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n44), .QN(n48) );
  AND2X1 U63 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .Q(n44) );
  AND2X1 U64 ( .IN1(IN_6_2_l_6), .IN2(n50), .Q(N3_2_l_6) );
  NAND2X0 U65 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n50) );
  NOR2X0 U66 ( .IN1(n28), .IN2(n51), .QN(N1_4_r_6) );
  NOR2X0 U67 ( .IN1(n35), .IN2(n34), .QN(n51) );
  AND2X1 U68 ( .IN1(IN_6_4_l_6), .IN2(n52), .Q(N1_4_l_6) );
  NAND2X0 U69 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n52) );
endmodule

