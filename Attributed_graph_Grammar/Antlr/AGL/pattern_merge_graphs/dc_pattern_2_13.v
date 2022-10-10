/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 01:36:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, 
        IN_2_3_l_2, IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2, 
        blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, n_572_1_r_13, 
        n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input IN_1_2_l_2, IN_2_2_l_2, IN_3_2_l_2, IN_6_2_l_2, IN_1_3_l_2, IN_2_3_l_2,
         IN_4_3_l_2, IN_1_4_l_2, IN_2_4_l_2, IN_3_4_l_2, IN_6_4_l_2,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_2, n_572_1_r_2, G199_2_l_2, ACVQN2_3_l_2, n_42_2_r_2, N3_2_r_2,
         N3_2_l_2, n16_2, N1_4_l_2, n4_1_r_13, n_266_and_0_3_l_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n7, n27, n28, n31, n35, n36,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n61) );
  DFFARX1 I_7 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n62) );
  DFFARX1 I_8 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n57), .QN(n39) );
  DFFARX1 I_11 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        G199_2_l_2), .QN(n31) );
  DFFARX1 I_13 ( .D(IN_1_3_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_14 ( .D(IN_2_3_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        n16_2) );
  DFFARX1 I_16 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n58)
         );
  DFFARX1 I_17 ( .D(IN_3_4_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .QN(n38) );
  DFFARX1 I_21 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .QN(n27) );
  DFFARX1 I_30 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        G42_1_r_13) );
  DFFARX1 I_36 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n7), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_38 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_42 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n59), 
        .QN(n40) );
  DFFARX1 I_44 ( .D(n_572_1_r_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(n60) );
  DFFARX1 I_45 ( .D(n_42_2_r_2), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_49 ( .D(n35), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .QN(n28) );
  DFFARX1 I_53 ( .D(n36), .CLK(blif_clk_net_1_r_13), .RSTB(n7), .QN(P6_5_r_13)
         );
  NAND2X0 U40 ( .IN1(n61), .IN2(n41), .QN(n_573_1_r_13) );
  NAND2X0 U41 ( .IN1(n42), .IN2(n39), .QN(n41) );
  NAND2X0 U42 ( .IN1(n38), .IN2(n43), .QN(n42) );
  NOR2X0 U43 ( .IN1(n60), .IN2(n36), .QN(n_572_1_r_13) );
  NOR2X0 U44 ( .IN1(n59), .IN2(n44), .QN(n_549_1_r_13) );
  NOR2X0 U45 ( .IN1(n61), .IN2(n60), .QN(n44) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n45), .QN(n_452_1_r_13) );
  NOR2X0 U47 ( .IN1(n57), .IN2(n38), .QN(n45) );
  NOR2X0 U48 ( .IN1(n46), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  NOR2X0 U49 ( .IN1(n40), .IN2(n28), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U50 ( .IN1(G199_2_l_2), .IN2(n47), .QN(n_266_and_0_3_l_13) );
  NAND2X0 U51 ( .IN1(n48), .IN2(ACVQN1_3_l_13), .QN(n47) );
  OR2X1 U52 ( .IN1(n49), .IN2(n58), .Q(n48) );
  INVX0 U53 ( .INP(blif_reset_net_1_r_13), .ZN(n7) );
  NOR2X0 U54 ( .IN1(n58), .IN2(n50), .QN(n4_1_r_2) );
  NOR2X0 U55 ( .IN1(n_549_1_l_13), .IN2(n35), .QN(n4_1_r_13) );
  NOR2X0 U56 ( .IN1(n51), .IN2(n62), .QN(n_549_1_l_13) );
  AND2X1 U57 ( .IN1(n_572_1_r_2), .IN2(n39), .Q(n51) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n58), .QN(n_572_1_r_2) );
  NOR2X0 U59 ( .IN1(n61), .IN2(n27), .QN(n4_1_l_13) );
  NAND2X0 U60 ( .IN1(n52), .IN2(n31), .QN(n36) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n50), .QN(n52) );
  NAND2X0 U62 ( .IN1(n53), .IN2(n31), .QN(n35) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n50), .QN(n53) );
  INVX0 U64 ( .INP(n43), .ZN(n50) );
  NAND2X0 U65 ( .IN1(IN_4_3_l_2), .IN2(n16_2), .QN(n43) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n38), .QN(N3_2_r_2) );
  NOR2X0 U67 ( .IN1(n31), .IN2(n49), .QN(n54) );
  INVX0 U68 ( .INP(n46), .ZN(n49) );
  NOR2X0 U69 ( .IN1(IN_3_2_l_2), .IN2(IN_1_2_l_2), .QN(n46) );
  AND2X1 U70 ( .IN1(IN_6_2_l_2), .IN2(n55), .Q(N3_2_l_2) );
  NAND2X0 U71 ( .IN1(IN_3_2_l_2), .IN2(IN_2_2_l_2), .QN(n55) );
  AND2X1 U72 ( .IN1(IN_6_4_l_2), .IN2(n56), .Q(N1_4_l_2) );
  NAND2X0 U73 ( .IN1(IN_2_4_l_2), .IN2(IN_1_4_l_2), .QN(n56) );
endmodule

