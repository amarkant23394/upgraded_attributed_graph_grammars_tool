/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:29:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, 
        IN_2_3_l_9, IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9, 
        blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, n_572_1_r_13, 
        n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_9, IN_2_2_l_9, IN_3_2_l_9, IN_6_2_l_9, IN_1_3_l_9, IN_2_3_l_9,
         IN_4_3_l_9, IN_1_4_l_9, IN_2_4_l_9, IN_3_4_l_9, IN_6_4_l_9,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_9, n_42_2_l_9, N3_2_r_9, G199_2_r_9, N1_4_r_9, G214_4_r_9,
         N3_2_l_9, n29_internal_9, N1_4_l_9, n28_internal_9, n4_1_r_13,
         n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n1, n8,
         n23, n24, n31, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54;

  DFFARX1 I_0 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n50) );
  DFFARX1 I_7 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G199_2_r_9) );
  DFFARX1 I_8 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n54) );
  DFFARX1 I_9 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G214_4_r_9) );
  DFFARX1 I_11 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n51), 
        .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n52), 
        .QN(n34) );
  DFFARX1 I_15 ( .D(IN_2_3_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        n29_internal_9) );
  DFFARX1 I_18 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n33)
         );
  DFFARX1 I_19 ( .D(IN_3_4_l_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        n28_internal_9) );
  DFFARX1 I_33 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G42_1_r_13) );
  DFFARX1 I_39 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_41 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_45 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n53), 
        .QN(n36) );
  DFFARX1 I_47 ( .D(n31), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n23) );
  DFFARX1 I_48 ( .D(G214_4_r_9), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_52 ( .D(n1), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n24) );
  DFFARX1 I_56 ( .D(n1), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(P6_5_r_13)
         );
  NAND2X0 U37 ( .IN1(n1), .IN2(n37), .QN(n_573_1_r_13) );
  NAND2X0 U38 ( .IN1(n38), .IN2(n33), .QN(n37) );
  NOR2X0 U39 ( .IN1(n53), .IN2(n_572_1_r_13), .QN(n_549_1_r_13) );
  AND2X1 U40 ( .IN1(n39), .IN2(n23), .Q(n_572_1_r_13) );
  NOR2X0 U41 ( .IN1(n40), .IN2(n41), .QN(n_549_1_l_13) );
  INVX0 U42 ( .INP(n42), .ZN(n41) );
  NOR2X0 U43 ( .IN1(n1), .IN2(n43), .QN(n_452_1_r_13) );
  AND2X1 U44 ( .IN1(n33), .IN2(n38), .Q(n43) );
  NOR2X0 U45 ( .IN1(n36), .IN2(n24), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U46 ( .IN1(n44), .IN2(n45), .QN(n_266_and_0_3_l_13) );
  NAND2X0 U47 ( .IN1(n33), .IN2(ACVQN1_3_l_13), .QN(n45) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_13), .ZN(n8) );
  NOR2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n4_1_r_9) );
  NOR2X0 U50 ( .IN1(n1), .IN2(n42), .QN(n4_1_r_13) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n38), .QN(n42) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n_42_2_l_9), .QN(n38) );
  NOR2X0 U53 ( .IN1(n50), .IN2(G199_2_r_9), .QN(n4_1_l_13) );
  NOR2X0 U54 ( .IN1(n52), .IN2(n46), .QN(n31) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n33), .QN(n46) );
  INVX0 U56 ( .INP(n39), .ZN(n1) );
  NOR2X0 U57 ( .IN1(n40), .IN2(n50), .QN(n39) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n_42_2_l_9), .QN(n40) );
  NOR2X0 U59 ( .IN1(IN_3_2_l_9), .IN2(IN_1_2_l_9), .QN(n_42_2_l_9) );
  NOR2X0 U60 ( .IN1(n47), .IN2(n34), .QN(N3_2_r_9) );
  AND2X1 U61 ( .IN1(IN_6_2_l_9), .IN2(n48), .Q(N3_2_l_9) );
  NAND2X0 U62 ( .IN1(IN_3_2_l_9), .IN2(IN_2_2_l_9), .QN(n48) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n35), .QN(N1_4_r_9) );
  AND2X1 U64 ( .IN1(n44), .IN2(n28_internal_9), .Q(n47) );
  AND2X1 U65 ( .IN1(IN_4_3_l_9), .IN2(n29_internal_9), .Q(n44) );
  AND2X1 U66 ( .IN1(IN_6_4_l_9), .IN2(n49), .Q(N1_4_l_9) );
  NAND2X0 U67 ( .IN1(IN_2_4_l_9), .IN2(IN_1_4_l_9), .QN(n49) );
endmodule

