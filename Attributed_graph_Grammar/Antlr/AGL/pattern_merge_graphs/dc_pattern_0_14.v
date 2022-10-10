/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:20:07 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, 
        n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, 
        G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   N24, n4_1_r_0, n_42_2_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n_452_1_r_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14,
         ACVQN1_3_l_14, n4, n9, n37, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n76) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n77) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(n37) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n80)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n79), 
        .QN(n45) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G42_1_r_14) );
  DFFARX1 I_41 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G199_2_r_14) );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_46 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n78), 
        .QN(n44) );
  DFFARX1 I_48 ( .D(n_42_2_r_0), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_49 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(
        P6_5_r_14) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_14) );
  NOR2X0 U51 ( .IN1(n76), .IN2(n4), .QN(n46) );
  NOR2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n_572_1_r_14) );
  NAND2X0 U53 ( .IN1(n50), .IN2(n47), .QN(n49) );
  NAND2X0 U54 ( .IN1(n51), .IN2(ACVQN1_3_l_14), .QN(n50) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n53), .QN(n_569_1_r_14) );
  NOR2X0 U56 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_14) );
  NOR2X0 U57 ( .IN1(n44), .IN2(n56), .QN(n55) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n47), .QN(n56) );
  NOR2X0 U59 ( .IN1(n58), .IN2(n59), .QN(n_452_1_r_14) );
  OR2X1 U60 ( .IN1(n78), .IN2(n76), .Q(n59) );
  INVX0 U61 ( .INP(n47), .ZN(n58) );
  NOR2X0 U62 ( .IN1(n48), .IN2(n60), .QN(n_42_2_r_14) );
  NAND2X0 U63 ( .IN1(n53), .IN2(n47), .QN(n60) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n47) );
  NAND2X0 U65 ( .IN1(n80), .IN2(n45), .QN(n62) );
  NOR2X0 U66 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n61) );
  INVX0 U67 ( .INP(n54), .ZN(n53) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n_42_2_r_0) );
  NAND2X0 U69 ( .IN1(n65), .IN2(IN_7_1_l_0), .QN(n64) );
  OR2X1 U70 ( .IN1(n66), .IN2(n67), .Q(n63) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_14), .ZN(n9) );
  NOR2X0 U72 ( .IN1(IN_10_1_l_0), .IN2(n68), .QN(n4_1_r_0) );
  OR2X1 U73 ( .IN1(IN_9_1_l_0), .IN2(n79), .Q(n68) );
  NOR2X0 U74 ( .IN1(n77), .IN2(n51), .QN(n4_1_l_14) );
  AND2X1 U75 ( .IN1(n69), .IN2(n70), .Q(n51) );
  NOR2X0 U76 ( .IN1(n79), .IN2(IN_9_1_l_0), .QN(n69) );
  NOR2X0 U77 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U78 ( .INP(n52), .ZN(n4) );
  NAND2X0 U79 ( .IN1(n57), .IN2(n37), .QN(n52) );
  INVX0 U80 ( .INP(n48), .ZN(n57) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n54), .QN(N3_2_r_14) );
  NOR2X0 U82 ( .IN1(n48), .IN2(n77), .QN(n54) );
  NAND2X0 U83 ( .IN1(n71), .IN2(n70), .QN(n48) );
  INVX0 U84 ( .INP(IN_5_1_l_0), .ZN(n70) );
  NOR2X0 U85 ( .IN1(n80), .IN2(IN_9_1_l_0), .QN(n71) );
  AND2X1 U86 ( .IN1(n72), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U87 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U88 ( .IN1(n65), .IN2(n73), .QN(N1_4_r_0) );
  NAND2X0 U89 ( .IN1(n72), .IN2(n66), .QN(n73) );
  INVX0 U90 ( .INP(IN_10_1_l_0), .ZN(n66) );
  NAND2X0 U91 ( .IN1(n74), .IN2(n67), .QN(n72) );
  NOR2X0 U92 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n67) );
  NOR2X0 U93 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n74) );
  NOR2X0 U94 ( .IN1(G15_1_l_0), .IN2(n75), .QN(n65) );
  INVX0 U95 ( .INP(IN_4_1_l_0), .ZN(n75) );
endmodule

