/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:57:21 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N22, n4_1_r_13, n_266_and_0_3_l_13, ACVQN2_3_r_13, n_549_1_l_13,
         n4_1_l_13, ACVQN1_3_l_13, n14_internal_13, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, n16_2, N1_4_l_2, n9, n11, n12, n29,
         n30, n36, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66;
  assign n_452_1_r_2 = N22;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(n62)
         );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n12), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .QN(
        n29) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(n63), 
        .QN(n39) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(n64) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n11), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .QN(n41) );
  DFFARX1 I_33 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        G42_1_r_2) );
  DFFARX1 I_40 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        G199_2_r_2) );
  DFFARX1 I_41 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_45 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        G199_2_l_2), .QN(n30) );
  DFFARX1 I_47 ( .D(n36), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_48 ( .D(ACVQN2_3_r_13), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        n16_2) );
  DFFARX1 I_50 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(n65)
         );
  DFFARX1 I_51 ( .D(n38), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(n66), .QN(
        n40) );
  DFFARX1 I_55 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .QN(
        P6_5_r_2) );
  NOR2X0 U43 ( .IN1(n65), .IN2(n42), .QN(n_572_1_r_2) );
  NAND2X0 U44 ( .IN1(n30), .IN2(n43), .QN(n_569_1_r_2) );
  NOR2X0 U45 ( .IN1(n44), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U46 ( .IN1(n65), .IN2(n45), .QN(n44) );
  NOR2X0 U47 ( .IN1(n42), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  AND2X1 U48 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U49 ( .IN1(n65), .IN2(n46), .QN(n4_1_r_2) );
  NOR2X0 U50 ( .IN1(n_549_1_l_13), .IN2(n9), .QN(n4_1_r_13) );
  INVX0 U51 ( .INP(n47), .ZN(n9) );
  NOR2X0 U52 ( .IN1(n48), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U53 ( .IN1(IN_4_1_l_13), .IN2(n49), .Q(n48) );
  NOR2X0 U54 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  NAND2X0 U55 ( .IN1(n50), .IN2(n51), .QN(n38) );
  OR2X1 U56 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n50) );
  NOR2X0 U57 ( .IN1(n63), .IN2(n52), .QN(n36) );
  NOR2X0 U58 ( .IN1(G18_1_l_13), .IN2(n53), .QN(n52) );
  OR2X1 U59 ( .IN1(IN_5_1_l_13), .IN2(n64), .Q(n53) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_2), .ZN(n12) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n40), .QN(N3_2_r_2) );
  NOR2X0 U62 ( .IN1(n30), .IN2(n45), .QN(n54) );
  INVX0 U63 ( .INP(n42), .ZN(n45) );
  NOR2X0 U64 ( .IN1(n41), .IN2(n62), .QN(n42) );
  NOR2X0 U65 ( .IN1(n39), .IN2(n55), .QN(N3_2_l_2) );
  NAND2X0 U66 ( .IN1(n56), .IN2(n14_internal_13), .QN(n55) );
  NAND2X0 U67 ( .IN1(n57), .IN2(n62), .QN(n56) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n46), .QN(N22) );
  INVX0 U69 ( .INP(n43), .ZN(n46) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n16_2), .QN(n43) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n59), .QN(N1_4_l_2) );
  NAND2X0 U72 ( .IN1(n51), .IN2(n47), .QN(n59) );
  NOR2X0 U73 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n47) );
  NAND2X0 U74 ( .IN1(n49), .IN2(n60), .QN(n51) );
  INVX0 U75 ( .INP(IN_7_1_l_13), .ZN(n60) );
  INVX0 U76 ( .INP(G15_1_l_13), .ZN(n49) );
  NOR2X0 U77 ( .IN1(n61), .IN2(n29), .QN(n58) );
  INVX0 U78 ( .INP(n57), .ZN(n61) );
  NOR2X0 U79 ( .IN1(n11), .IN2(n64), .QN(n57) );
  OR2X1 U80 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n11) );
endmodule

