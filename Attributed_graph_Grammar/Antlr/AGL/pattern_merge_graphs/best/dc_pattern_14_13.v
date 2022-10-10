/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:02:52 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, N3_2_r_14, ACVQN1_5_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_13,
         n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n8, n26,
         n29, n34, n35, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G42_1_r_14), .QN(n26) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n69), 
        .QN(n39) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n37)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        n70) );
  DFFARX1 I_31 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        G42_1_r_13) );
  DFFARX1 I_37 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_39 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_43 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n71), 
        .QN(n38) );
  DFFARX1 I_45 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(n72)
         );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_14), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_50 ( .D(n34), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(n29) );
  DFFARX1 I_54 ( .D(n35), .CLK(blif_clk_net_1_r_13), .RSTB(n8), .QN(P6_5_r_13)
         );
  NAND2X0 U40 ( .IN1(n40), .IN2(n41), .QN(n_573_1_r_13) );
  NAND2X0 U41 ( .IN1(n70), .IN2(n42), .QN(n41) );
  NOR2X0 U42 ( .IN1(n72), .IN2(n35), .QN(n_572_1_r_13) );
  NOR2X0 U43 ( .IN1(n71), .IN2(n43), .QN(n_549_1_r_13) );
  NOR2X0 U44 ( .IN1(n72), .IN2(n40), .QN(n43) );
  NAND2X0 U45 ( .IN1(n44), .IN2(n26), .QN(n40) );
  NOR2X0 U46 ( .IN1(IN_5_1_l_14), .IN2(n45), .QN(n44) );
  NOR2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U48 ( .INP(G18_1_l_14), .ZN(n47) );
  NOR2X0 U49 ( .IN1(IN_9_1_l_14), .IN2(n37), .QN(n46) );
  NOR2X0 U50 ( .IN1(IN_10_1_l_14), .IN2(n48), .QN(n_452_1_r_14) );
  NAND2X0 U51 ( .IN1(n49), .IN2(n37), .QN(n48) );
  NOR2X0 U52 ( .IN1(n34), .IN2(n50), .QN(n_452_1_r_13) );
  AND2X1 U53 ( .IN1(n42), .IN2(n70), .Q(n50) );
  NOR2X0 U54 ( .IN1(n38), .IN2(n29), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U55 ( .IN1(n51), .IN2(n52), .QN(n_266_and_0_3_l_13) );
  NAND2X0 U56 ( .IN1(G18_1_l_14), .IN2(n53), .QN(n52) );
  NAND2X0 U57 ( .IN1(n49), .IN2(ACVQN1_3_l_13), .QN(n51) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_13), .ZN(n8) );
  NOR2X0 U59 ( .IN1(n_549_1_l_13), .IN2(n34), .QN(n4_1_r_13) );
  AND2X1 U60 ( .IN1(n54), .IN2(n55), .Q(n_549_1_l_13) );
  NOR2X0 U61 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n55) );
  NOR2X0 U62 ( .IN1(n_572_1_l_14), .IN2(n56), .QN(n54) );
  AND2X1 U63 ( .IN1(n70), .IN2(n57), .Q(n56) );
  NOR2X0 U64 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n4_1_l_13) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n57), .QN(n59) );
  NOR2X0 U67 ( .IN1(n37), .IN2(n61), .QN(n60) );
  NAND2X0 U68 ( .IN1(n53), .IN2(n49), .QN(n61) );
  INVX0 U69 ( .INP(IN_9_1_l_14), .ZN(n49) );
  INVX0 U70 ( .INP(IN_5_1_l_14), .ZN(n53) );
  INVX0 U71 ( .INP(n42), .ZN(n58) );
  NAND2X0 U72 ( .IN1(n62), .IN2(n63), .QN(n42) );
  NAND2X0 U73 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n63) );
  NOR2X0 U74 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n62) );
  NAND2X0 U75 ( .IN1(n64), .IN2(n65), .QN(n35) );
  NOR2X0 U76 ( .IN1(n69), .IN2(IN_9_1_l_14), .QN(n65) );
  NOR2X0 U77 ( .IN1(IN_10_1_l_14), .IN2(n_572_1_l_14), .QN(n64) );
  NOR2X0 U78 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NAND2X0 U79 ( .IN1(n26), .IN2(n39), .QN(n34) );
  AND2X1 U80 ( .IN1(n66), .IN2(n67), .Q(N3_2_r_14) );
  NAND2X0 U81 ( .IN1(IN_4_1_l_14), .IN2(n68), .QN(n67) );
  INVX0 U82 ( .INP(G15_1_l_14), .ZN(n68) );
  NOR2X0 U83 ( .IN1(IN_10_1_l_14), .IN2(n57), .QN(n66) );
  NOR2X0 U84 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n57) );
endmodule

