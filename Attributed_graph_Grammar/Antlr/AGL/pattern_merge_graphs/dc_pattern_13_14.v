/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:48:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_13, G42_1_r_13, n_572_1_r_13, n_266_and_0_3_l_13,
         ACVQN2_3_r_13, n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13,
         n14_internal_13, n_452_1_r_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14,
         n3, n10, n11, n32, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_13), .QN(n32) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(
        n66) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n67)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        n68) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n10), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        n14_internal_13) );
  DFFARX1 I_22 ( .D(n39), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n69), .QN(
        n40) );
  DFFARX1 I_33 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_14) );
  DFFARX1 I_40 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_41 ( .D(n3), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_45 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n70), 
        .QN(n41) );
  DFFARX1 I_47 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_48 ( .D(n_572_1_r_13), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(
        n65) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .QN(P6_5_r_14) );
  NAND2X0 U46 ( .IN1(n42), .IN2(n69), .QN(n_573_1_r_14) );
  NOR2X0 U47 ( .IN1(n3), .IN2(n43), .QN(n42) );
  NOR2X0 U48 ( .IN1(n44), .IN2(n45), .QN(n_572_1_r_14) );
  NOR2X0 U49 ( .IN1(n66), .IN2(n65), .QN(n44) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n47), .QN(n_569_1_r_14) );
  NOR2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n_549_1_r_14) );
  AND2X1 U52 ( .IN1(n50), .IN2(n32), .Q(n49) );
  NOR2X0 U53 ( .IN1(n45), .IN2(n41), .QN(n48) );
  NOR2X0 U54 ( .IN1(n40), .IN2(n51), .QN(n_452_1_r_14) );
  OR2X1 U55 ( .IN1(n43), .IN2(n70), .Q(n51) );
  NOR2X0 U56 ( .IN1(n45), .IN2(n50), .QN(n_42_2_r_14) );
  NAND2X0 U57 ( .IN1(n32), .IN2(n69), .QN(n45) );
  AND2X1 U58 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U59 ( .IN1(n_549_1_l_13), .IN2(n10), .QN(n4_1_r_13) );
  NOR2X0 U60 ( .IN1(n52), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U61 ( .IN1(IN_4_1_l_13), .IN2(n53), .Q(n52) );
  NOR2X0 U62 ( .IN1(n_572_1_r_13), .IN2(n54), .QN(n4_1_l_14) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n67), .QN(n54) );
  NOR2X0 U64 ( .IN1(G18_1_l_13), .IN2(n56), .QN(n55) );
  OR2X1 U65 ( .IN1(IN_5_1_l_13), .IN2(n68), .Q(n56) );
  NOR2X0 U66 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U67 ( .INP(n46), .ZN(n3) );
  NAND2X0 U68 ( .IN1(n57), .IN2(n58), .QN(n46) );
  NAND2X0 U69 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n14_internal_13), .QN(n57) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_14), .ZN(n11) );
  NOR2X0 U72 ( .IN1(n43), .IN2(n61), .QN(N3_2_r_14) );
  NAND2X0 U73 ( .IN1(n47), .IN2(n62), .QN(n61) );
  NAND2X0 U74 ( .IN1(n10), .IN2(ACVQN2_3_r_13), .QN(n62) );
  INVX0 U75 ( .INP(n60), .ZN(n10) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n60) );
  NAND2X0 U77 ( .IN1(n32), .IN2(n50), .QN(n47) );
  INVX0 U78 ( .INP(n_572_1_r_13), .ZN(n50) );
  NOR2X0 U79 ( .IN1(n39), .IN2(n68), .QN(n_572_1_r_13) );
  OR2X1 U80 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n39) );
  NAND2X0 U81 ( .IN1(n63), .IN2(n59), .QN(n43) );
  NAND2X0 U82 ( .IN1(n53), .IN2(n64), .QN(n59) );
  INVX0 U83 ( .INP(IN_7_1_l_13), .ZN(n64) );
  INVX0 U84 ( .INP(G15_1_l_13), .ZN(n53) );
  OR2X1 U85 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .Q(n63) );
endmodule

