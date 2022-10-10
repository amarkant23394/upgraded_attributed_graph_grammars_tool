/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:16:13 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n_452_1_r_15, G42_1_l_15, ACVQN2_3_r_15, n_573_1_l_15, n4_1_l_15,
         n_572_1_l_15, n14_internal_15, n4_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n10, n28, n33, n38, n39, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n71) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n41), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n67), .QN(
        n44) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n68) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_l_15), .QN(n28) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n69), .QN(n43) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n70) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_38 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_2_r_12) );
  DFFARX1 I_39 ( .D(n38), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_43 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n73) );
  DFFARX1 I_44 ( .D(n39), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n33) );
  DFFARX1 I_46 ( .D(ACVQN2_3_r_15), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n72), .QN(n42) );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .QN(P6_5_r_12) );
  NOR2X0 U42 ( .IN1(n42), .IN2(n45), .QN(n_572_1_r_12) );
  NAND2X0 U43 ( .IN1(n71), .IN2(n46), .QN(n45) );
  NOR2X0 U44 ( .IN1(n_573_1_r_12), .IN2(n47), .QN(n_549_1_r_12) );
  AND2X1 U45 ( .IN1(n72), .IN2(n73), .Q(n47) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n67), .QN(n_573_1_r_12) );
  AND2X1 U47 ( .IN1(n46), .IN2(n71), .Q(n48) );
  NOR2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_452_1_r_15) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_431_0_l_12) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n68), .QN(n52) );
  NOR2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NOR2X0 U52 ( .IN1(G42_1_l_15), .IN2(n50), .QN(n55) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n50) );
  INVX0 U54 ( .INP(IN_9_1_l_15), .ZN(n57) );
  NOR2X0 U55 ( .IN1(n58), .IN2(n59), .QN(n54) );
  AND2X1 U56 ( .IN1(IN_4_3_l_15), .IN2(n70), .Q(n59) );
  AND2X1 U57 ( .IN1(n43), .IN2(n_572_1_l_15), .Q(n58) );
  NOR2X0 U58 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NAND2X0 U59 ( .IN1(n69), .IN2(n14_internal_15), .QN(n51) );
  NOR2X0 U60 ( .IN1(n38), .IN2(n42), .QN(n_42_2_r_12) );
  NOR2X0 U61 ( .IN1(n73), .IN2(n46), .QN(n4_1_r_12) );
  NOR2X0 U62 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n41) );
  NAND2X0 U64 ( .IN1(n49), .IN2(n62), .QN(n61) );
  NOR2X0 U65 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n49) );
  OR2X1 U66 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n60) );
  OR2X1 U67 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U68 ( .IN1(n28), .IN2(n63), .QN(n39) );
  NAND2X0 U69 ( .IN1(n70), .IN2(IN_4_3_l_15), .QN(n63) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_12), .ZN(n10) );
  NOR2X0 U71 ( .IN1(n33), .IN2(n64), .QN(N3_2_r_12) );
  AND2X1 U72 ( .IN1(n46), .IN2(n38), .Q(n64) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n44), .QN(n38) );
  NAND2X0 U74 ( .IN1(n43), .IN2(n62), .QN(n46) );
  NAND2X0 U75 ( .IN1(n56), .IN2(n65), .QN(n62) );
  NAND2X0 U76 ( .IN1(IN_4_1_l_15), .IN2(n66), .QN(n65) );
  INVX0 U77 ( .INP(G15_1_l_15), .ZN(n66) );
  INVX0 U78 ( .INP(IN_10_1_l_15), .ZN(n56) );
endmodule

