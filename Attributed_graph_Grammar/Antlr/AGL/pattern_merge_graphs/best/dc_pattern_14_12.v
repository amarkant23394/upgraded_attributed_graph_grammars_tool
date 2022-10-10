/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:01:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n_452_1_r_14, n_572_1_l_14, n_569_1_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n9, n34, n38, n39, n43, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        n46) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(n39)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n75) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(n78)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        n34) );
  DFFARX1 I_31 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G42_1_r_12) );
  DFFARX1 I_36 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        G199_2_r_12) );
  DFFARX1 I_37 ( .D(n43), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_41 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n76) );
  DFFARX1 I_42 ( .D(n45), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n38) );
  DFFARX1 I_44 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .Q(
        n77) );
  DFFARX1 I_48 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n9), .QN(
        P6_5_r_12) );
  NAND2X0 U48 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_12) );
  NOR2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n48) );
  NAND2X0 U50 ( .IN1(n45), .IN2(n46), .QN(n50) );
  AND2X1 U51 ( .IN1(n51), .IN2(n75), .Q(n47) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_12) );
  NAND2X0 U53 ( .IN1(n77), .IN2(n75), .QN(n53) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n46), .QN(n52) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_569_1_r_14) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_12) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n59), .QN(n58) );
  NAND2X0 U58 ( .IN1(n76), .IN2(n77), .QN(n59) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n45), .QN(n57) );
  NOR2X0 U60 ( .IN1(IN_10_1_l_14), .IN2(n60), .QN(n_452_1_r_14) );
  OR2X1 U61 ( .IN1(IN_9_1_l_14), .IN2(n78), .Q(n60) );
  NAND2X0 U62 ( .IN1(n39), .IN2(n61), .QN(n_431_0_l_12) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n61) );
  AND2X1 U64 ( .IN1(n56), .IN2(n64), .Q(n63) );
  NOR2X0 U65 ( .IN1(n46), .IN2(n34), .QN(n62) );
  AND2X1 U66 ( .IN1(n65), .IN2(n77), .Q(n_42_2_r_12) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_12), .ZN(n9) );
  NOR2X0 U68 ( .IN1(n76), .IN2(n54), .QN(n4_1_r_12) );
  NOR2X0 U69 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n55), .QN(n45) );
  INVX0 U71 ( .INP(n_572_1_l_14), .ZN(n55) );
  NOR2X0 U72 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U73 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n66) );
  AND2X1 U74 ( .IN1(n67), .IN2(n68), .Q(N3_2_r_14) );
  NAND2X0 U75 ( .IN1(IN_4_1_l_14), .IN2(n69), .QN(n68) );
  INVX0 U76 ( .INP(G15_1_l_14), .ZN(n69) );
  NOR2X0 U77 ( .IN1(IN_10_1_l_14), .IN2(n70), .QN(n67) );
  NOR2X0 U78 ( .IN1(n38), .IN2(n71), .QN(N3_2_r_12) );
  NOR2X0 U79 ( .IN1(n49), .IN2(n65), .QN(n71) );
  INVX0 U80 ( .INP(n43), .ZN(n65) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n64), .QN(n43) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n78), .QN(n64) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n51), .QN(n72) );
  AND2X1 U84 ( .IN1(n73), .IN2(n74), .Q(n51) );
  NAND2X0 U85 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n74) );
  INVX0 U86 ( .INP(n54), .ZN(n49) );
  NAND2X0 U87 ( .IN1(n73), .IN2(n56), .QN(n54) );
  INVX0 U88 ( .INP(n70), .ZN(n56) );
  NOR2X0 U89 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n70) );
  NOR2X0 U90 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n73) );
endmodule

