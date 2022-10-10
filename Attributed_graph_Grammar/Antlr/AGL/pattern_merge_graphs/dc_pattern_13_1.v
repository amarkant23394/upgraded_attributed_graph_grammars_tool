/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:52:55 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, ACVQN2_3_r_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n4_1_r_1, G214_4_l_1,
         G199_4_l_1, N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n5, n7, n8,
         n22, n23, n25, n28, n29, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_13), .QN(n22) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n8), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n23) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n29)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n35) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n28) );
  DFFARX1 I_22 ( .D(n7), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n31) );
  DFFARX1 I_33 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_40 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_41 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_44 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n51), 
        .QN(n33) );
  DFFARX1 I_46 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_48 ( .D(n32), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(ACVQN1_3_l_1) );
  DFFARX1 I_50 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_51 ( .D(n31), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(G214_4_l_1)
         );
  DFFARX1 I_53 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n25)
         );
  NAND2X0 U35 ( .IN1(n34), .IN2(n36), .QN(n_573_1_r_1) );
  AND2X1 U36 ( .IN1(n33), .IN2(n37), .Q(n_572_1_r_1) );
  NOR2X0 U37 ( .IN1(n38), .IN2(n39), .QN(n_549_1_r_1) );
  NOR2X0 U38 ( .IN1(n51), .IN2(n37), .QN(n39) );
  NOR2X0 U39 ( .IN1(n38), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U40 ( .INP(n36), .ZN(n38) );
  NOR2X0 U41 ( .IN1(n25), .IN2(n34), .QN(n_266_and_0_3_r_1) );
  AND2X1 U42 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U43 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  INVX0 U44 ( .INP(n40), .ZN(n7) );
  NOR2X0 U45 ( .IN1(n_549_1_l_13), .IN2(n5), .QN(n4_1_r_13) );
  INVX0 U46 ( .INP(n41), .ZN(n5) );
  NOR2X0 U47 ( .IN1(n42), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U48 ( .IN1(IN_4_1_l_13), .IN2(n43), .Q(n42) );
  NOR2X0 U49 ( .IN1(n51), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U50 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U51 ( .IN1(n44), .IN2(n45), .QN(n32) );
  OR2X1 U52 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n44) );
  NOR2X0 U53 ( .IN1(n28), .IN2(n29), .QN(N3_2_l_1) );
  NOR2X0 U54 ( .IN1(n46), .IN2(n33), .QN(N1_4_r_1) );
  NOR2X0 U55 ( .IN1(n37), .IN2(n36), .QN(n46) );
  NAND2X0 U56 ( .IN1(ACVQN2_3_r_13), .IN2(ACVQN1_3_l_1), .QN(n36) );
  NAND2X0 U57 ( .IN1(n47), .IN2(n48), .QN(n37) );
  NAND2X0 U58 ( .IN1(n45), .IN2(n41), .QN(n48) );
  NOR2X0 U59 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n41) );
  NAND2X0 U60 ( .IN1(n43), .IN2(n49), .QN(n45) );
  INVX0 U61 ( .INP(IN_7_1_l_13), .ZN(n49) );
  INVX0 U62 ( .INP(G15_1_l_13), .ZN(n43) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n47), .QN(N1_4_l_1) );
  NAND2X0 U64 ( .IN1(n40), .IN2(n35), .QN(n47) );
  NOR2X0 U65 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n40) );
  NOR2X0 U66 ( .IN1(n22), .IN2(n23), .QN(n50) );
endmodule

