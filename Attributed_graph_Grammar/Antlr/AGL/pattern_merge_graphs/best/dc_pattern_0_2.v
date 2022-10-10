/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:24:48 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_2, blif_reset_net_1_r_2, G42_1_r_2, 
        n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, n_42_2_r_2, 
        G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N24, N32, n4_1_r_0, n_572_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n4_1_r_2, G199_2_l_2, ACVQN2_3_l_2, N3_2_r_2,
         N3_2_l_2, N1_4_l_2, n8, n35, n38, n40, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81;
  assign n_452_1_r_2 = N32;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n78) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n75), 
        .QN(n43) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(n38) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n76) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n79)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G42_1_r_2) );
  DFFARX1 I_41 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_r_2) );
  DFFARX1 I_42 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_46 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(
        G199_2_l_2), .QN(n35) );
  DFFARX1 I_48 ( .D(n40), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(ACVQN2_3_l_2) );
  DFFARX1 I_49 ( .D(n_572_1_r_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n77)
         );
  DFFARX1 I_51 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n80) );
  DFFARX1 I_52 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .Q(n81), 
        .QN(n44) );
  DFFARX1 I_56 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n8), .QN(
        P6_5_r_2) );
  NOR2X0 U48 ( .IN1(n80), .IN2(n45), .QN(n_572_1_r_2) );
  INVX0 U49 ( .INP(n46), .ZN(n_572_1_r_0) );
  NAND2X0 U50 ( .IN1(n35), .IN2(n47), .QN(n_569_1_r_2) );
  NOR2X0 U51 ( .IN1(n48), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U52 ( .IN1(n80), .IN2(n49), .QN(n48) );
  NOR2X0 U53 ( .IN1(n45), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_2), .ZN(n8) );
  NOR2X0 U55 ( .IN1(n80), .IN2(n50), .QN(n4_1_r_2) );
  NOR2X0 U56 ( .IN1(IN_10_1_l_0), .IN2(n51), .QN(n4_1_r_0) );
  OR2X1 U57 ( .IN1(IN_9_1_l_0), .IN2(n79), .Q(n51) );
  NOR2X0 U58 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NOR2X0 U59 ( .IN1(n52), .IN2(n44), .QN(N3_2_r_2) );
  NOR2X0 U60 ( .IN1(n35), .IN2(n49), .QN(n52) );
  INVX0 U61 ( .INP(n45), .ZN(n49) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n54), .QN(n45) );
  OR2X1 U63 ( .IN1(n75), .IN2(n55), .Q(n53) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n57), .QN(N3_2_r_0) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n59), .QN(N3_2_l_2) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n43), .QN(n59) );
  NOR2X0 U67 ( .IN1(n55), .IN2(n54), .QN(n60) );
  NOR2X0 U68 ( .IN1(n61), .IN2(IN_10_1_l_0), .QN(n54) );
  OR2X1 U69 ( .IN1(n76), .IN2(IN_9_1_l_0), .Q(n61) );
  AND2X1 U70 ( .IN1(n62), .IN2(n79), .Q(n55) );
  NOR2X0 U71 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n62) );
  INVX0 U72 ( .INP(n40), .ZN(n58) );
  NAND2X0 U73 ( .IN1(n63), .IN2(n64), .QN(n40) );
  NOR2X0 U74 ( .IN1(n76), .IN2(IN_9_1_l_0), .QN(n63) );
  NOR2X0 U75 ( .IN1(n81), .IN2(n50), .QN(N32) );
  INVX0 U76 ( .INP(n47), .ZN(n50) );
  NAND2X0 U77 ( .IN1(n65), .IN2(n77), .QN(n47) );
  NOR2X0 U78 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U79 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n67) );
  NOR2X0 U80 ( .IN1(IN_10_1_l_0), .IN2(n68), .QN(n66) );
  INVX0 U81 ( .INP(n57), .ZN(N24) );
  NAND2X0 U82 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n57) );
  NOR2X0 U83 ( .IN1(n56), .IN2(n69), .QN(N1_4_r_0) );
  OR2X1 U84 ( .IN1(n68), .IN2(IN_10_1_l_0), .Q(n69) );
  NOR2X0 U85 ( .IN1(n70), .IN2(G15_1_l_0), .QN(n68) );
  INVX0 U86 ( .INP(IN_4_1_l_0), .ZN(n70) );
  AND2X1 U87 ( .IN1(n71), .IN2(n72), .Q(n56) );
  NOR2X0 U88 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n72) );
  NOR2X0 U89 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n71) );
  NOR2X0 U90 ( .IN1(n73), .IN2(n38), .QN(N1_4_l_2) );
  NOR2X0 U91 ( .IN1(n78), .IN2(n46), .QN(n73) );
  NAND2X0 U92 ( .IN1(n74), .IN2(n64), .QN(n46) );
  INVX0 U93 ( .INP(IN_5_1_l_0), .ZN(n64) );
  NOR2X0 U94 ( .IN1(n79), .IN2(IN_9_1_l_0), .QN(n74) );
endmodule

