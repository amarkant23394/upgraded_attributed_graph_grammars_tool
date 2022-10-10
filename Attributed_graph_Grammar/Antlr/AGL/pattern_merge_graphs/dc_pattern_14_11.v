/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:57:16 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n_452_1_r_14, n_549_1_r_14, n_572_1_l_14, ACVQN1_5_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_11, N3_2_r_11, n1, n3, n9, n31,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n1), 
        .QN(n39) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n64)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        n60) );
  DFFARX1 I_31 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G42_1_r_11) );
  DFFARX1 I_38 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_2_r_11) );
  DFFARX1 I_39 ( .D(n37), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_43 ( .D(n1), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n61), .QN(
        n38) );
  DFFARX1 I_45 ( .D(n_549_1_r_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        n62) );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_14), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        n63), .QN(n40) );
  DFFARX1 I_52 ( .D(n3), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(n31) );
  NAND2X0 U42 ( .IN1(n41), .IN2(n38), .QN(n_573_1_r_11) );
  NOR2X0 U43 ( .IN1(n39), .IN2(n42), .QN(n_572_1_r_11) );
  NAND2X0 U44 ( .IN1(n43), .IN2(n38), .QN(n42) );
  NAND2X0 U45 ( .IN1(n63), .IN2(n41), .QN(n_569_1_r_11) );
  NOR2X0 U46 ( .IN1(n44), .IN2(n45), .QN(n_549_1_r_14) );
  AND2X1 U47 ( .IN1(n46), .IN2(n64), .Q(n45) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n40), .QN(n_549_1_r_11) );
  AND2X1 U49 ( .IN1(n38), .IN2(n62), .Q(n47) );
  NOR2X0 U50 ( .IN1(IN_10_1_l_14), .IN2(n48), .QN(n_452_1_r_14) );
  OR2X1 U51 ( .IN1(IN_9_1_l_14), .IN2(n64), .Q(n48) );
  NOR2X0 U52 ( .IN1(n61), .IN2(n62), .QN(n_452_1_r_11) );
  NOR2X0 U53 ( .IN1(n49), .IN2(n50), .QN(n_42_2_r_11) );
  NAND2X0 U54 ( .IN1(n1), .IN2(n43), .QN(n50) );
  INVX0 U55 ( .INP(n51), .ZN(n49) );
  NOR2X0 U56 ( .IN1(n52), .IN2(n31), .QN(n_266_and_0_3_r_11) );
  AND2X1 U57 ( .IN1(n43), .IN2(n1), .Q(n52) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_11), .ZN(n9) );
  NOR2X0 U59 ( .IN1(n62), .IN2(n3), .QN(n4_1_r_11) );
  NOR2X0 U60 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U61 ( .IN1(n53), .IN2(n54), .QN(n37) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n_572_1_l_14), .QN(n54) );
  NOR2X0 U63 ( .IN1(n44), .IN2(n51), .QN(n53) );
  INVX0 U64 ( .INP(n41), .ZN(n3) );
  NOR2X0 U65 ( .IN1(n43), .IN2(n51), .QN(n41) );
  NAND2X0 U66 ( .IN1(n46), .IN2(n55), .QN(n43) );
  NAND2X0 U67 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n55) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n56), .QN(N3_2_r_11) );
  NOR2X0 U69 ( .IN1(n57), .IN2(n51), .QN(n56) );
  NOR2X0 U70 ( .IN1(n58), .IN2(n44), .QN(n51) );
  INVX0 U71 ( .INP(n46), .ZN(n58) );
  NOR2X0 U72 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n46) );
  NOR2X0 U73 ( .IN1(n44), .IN2(n59), .QN(n57) );
  OR2X1 U74 ( .IN1(n_572_1_l_14), .IN2(n60), .Q(n59) );
  NOR2X0 U75 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U76 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n44) );
endmodule

