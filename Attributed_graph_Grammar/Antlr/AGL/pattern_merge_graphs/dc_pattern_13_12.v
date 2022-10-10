/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:43:45 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, 
        IN_5_1_l_13, IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_13, G15_1_l_13, IN_1_1_l_13, IN_4_1_l_13, IN_5_1_l_13,
         IN_7_1_l_13, IN_9_1_l_13, IN_10_1_l_13, IN_1_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_13, n_266_and_0_3_l_13, n_266_and_0_3_r_13, n_549_1_l_13,
         n4_1_l_13, ACVQN1_3_l_13, n4_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n9, n10, n34, n38, n40, n42, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n67), 
        .QN(n45) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .Q(n66) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n65) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n68), 
        .QN(n47) );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n69) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n44), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(n38) );
  DFFARX1 I_22 ( .D(n9), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n70) );
  DFFARX1 I_33 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_38 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_2_r_12) );
  DFFARX1 I_39 ( .D(n40), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_43 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n72) );
  DFFARX1 I_44 ( .D(n_266_and_0_3_r_13), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .Q(ACVQN1_5_l_12), .QN(n34) );
  DFFARX1 I_46 ( .D(n42), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n71), .QN(
        n46) );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .QN(P6_5_r_12) );
  OR2X1 U45 ( .IN1(n48), .IN2(n49), .Q(n_573_1_r_12) );
  NOR2X0 U46 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_12) );
  NAND2X0 U47 ( .IN1(n71), .IN2(n52), .QN(n51) );
  NAND2X0 U48 ( .IN1(n53), .IN2(n48), .QN(n52) );
  INVX0 U49 ( .INP(IN_9_1_l_13), .ZN(n53) );
  NAND2X0 U50 ( .IN1(n54), .IN2(n45), .QN(n50) );
  NAND2X0 U51 ( .IN1(n55), .IN2(n48), .QN(n54) );
  OR2X1 U52 ( .IN1(G15_1_l_13), .IN2(IN_7_1_l_13), .Q(n48) );
  NOR2X0 U53 ( .IN1(n56), .IN2(n49), .QN(n_549_1_r_12) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n49) );
  NOR2X0 U55 ( .IN1(n67), .IN2(n69), .QN(n58) );
  NOR2X0 U56 ( .IN1(n70), .IN2(n9), .QN(n57) );
  AND2X1 U57 ( .IN1(n71), .IN2(n72), .Q(n56) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n60), .QN(n_431_0_l_12) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n66), .QN(n60) );
  NOR2X0 U60 ( .IN1(n65), .IN2(n45), .QN(n61) );
  OR2X1 U61 ( .IN1(n9), .IN2(n69), .Q(n59) );
  NOR2X0 U62 ( .IN1(n40), .IN2(n46), .QN(n_42_2_r_12) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n38), .QN(n_266_and_0_3_r_13) );
  AND2X1 U64 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  OR2X1 U65 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .Q(n9) );
  NOR2X0 U66 ( .IN1(n_549_1_l_13), .IN2(n44), .QN(n4_1_r_13) );
  NOR2X0 U67 ( .IN1(n62), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  NOR2X0 U68 ( .IN1(n63), .IN2(G15_1_l_13), .QN(n62) );
  INVX0 U69 ( .INP(IN_4_1_l_13), .ZN(n63) );
  NOR2X0 U70 ( .IN1(n72), .IN2(n45), .QN(n4_1_r_12) );
  NOR2X0 U71 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  OR2X1 U72 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .Q(n44) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n64), .QN(n42) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n55), .QN(n64) );
  OR2X1 U75 ( .IN1(IN_5_1_l_13), .IN2(G18_1_l_13), .Q(n55) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n67), .QN(n40) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_12), .ZN(n10) );
  NOR2X0 U78 ( .IN1(n34), .IN2(n45), .QN(N3_2_r_12) );
endmodule

