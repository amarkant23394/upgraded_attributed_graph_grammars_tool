/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:11:24 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, 
        n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5
 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, ACVQN1_5_r_13, n4_1_l_13,
         ACVQN1_3_l_13, n14_internal_13, n4_1_r_5, G199_2_l_5, N3_2_l_5,
         ACVQN2_3_l_5, N1_4_l_5, n1, n4, n8, n24, n27, n28, n32, n33, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n38)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n8), 
        .QN(n27) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n56)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n59)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n36), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n37), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n33) );
  DFFARX1 I_33 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G42_1_r_5) );
  DFFARX1 I_39 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(ACVQN1_5_r_5)
         );
  DFFARX1 I_45 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_46 ( .D(n33), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(ACVQN2_3_l_5), .QN(n24) );
  DFFARX1 I_48 ( .D(n32), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n55) );
  DFFARX1 I_50 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n57), 
        .QN(n39) );
  DFFARX1 I_52 ( .D(ACVQN1_5_r_13), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        n58) );
  DFFARX1 I_54 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(
        n28) );
  DFFARX1 I_58 ( .D(n4), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(P6_5_r_5) );
  NAND2X0 U38 ( .IN1(n24), .IN2(n40), .QN(n_573_1_r_5) );
  NOR2X0 U39 ( .IN1(n57), .IN2(n58), .QN(n_572_1_r_5) );
  NAND2X0 U40 ( .IN1(n24), .IN2(n39), .QN(n_569_1_r_5) );
  NOR2X0 U41 ( .IN1(n57), .IN2(n41), .QN(n_549_1_r_5) );
  NOR2X0 U42 ( .IN1(n58), .IN2(n42), .QN(n41) );
  NOR2X0 U43 ( .IN1(n58), .IN2(n1), .QN(n_452_1_r_5) );
  NOR2X0 U44 ( .IN1(n40), .IN2(n28), .QN(n_266_and_0_3_r_5) );
  AND2X1 U45 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  INVX0 U46 ( .INP(blif_reset_net_1_r_5), .ZN(n8) );
  NOR2X0 U47 ( .IN1(n58), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U48 ( .IN1(n_549_1_l_13), .IN2(n36), .QN(n4_1_r_13) );
  NOR2X0 U49 ( .IN1(n43), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U50 ( .IN1(n44), .IN2(G15_1_l_13), .QN(n43) );
  INVX0 U51 ( .INP(IN_4_1_l_13), .ZN(n44) );
  NOR2X0 U52 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U53 ( .INP(n42), .ZN(n4) );
  NAND2X0 U54 ( .IN1(n45), .IN2(n55), .QN(n42) );
  NOR2X0 U55 ( .IN1(n59), .IN2(n37), .QN(n45) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n46), .QN(n32) );
  NOR2X0 U57 ( .IN1(G18_1_l_13), .IN2(n47), .QN(n46) );
  OR2X1 U58 ( .IN1(IN_5_1_l_13), .IN2(n59), .Q(n47) );
  INVX0 U59 ( .INP(n40), .ZN(n1) );
  NAND2X0 U60 ( .IN1(n38), .IN2(n48), .QN(n40) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n14_internal_13), .QN(n48) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n27), .QN(N3_2_l_5) );
  NOR2X0 U63 ( .IN1(n38), .IN2(n50), .QN(n49) );
  OR2X1 U64 ( .IN1(n37), .IN2(n59), .Q(n50) );
  OR2X1 U65 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n37) );
  NOR2X0 U66 ( .IN1(n51), .IN2(n52), .QN(N1_4_l_5) );
  NOR2X0 U67 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U68 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .QN(n54) );
  NOR2X0 U69 ( .IN1(n36), .IN2(n53), .QN(n51) );
  NOR2X0 U70 ( .IN1(IN_7_1_l_13), .IN2(G15_1_l_13), .QN(n53) );
  OR2X1 U71 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .Q(n36) );
endmodule

