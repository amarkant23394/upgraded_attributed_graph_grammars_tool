/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 15:47:56 2022
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
  wire   n4_1_r_13, G42_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         ACVQN1_3_l_13, n_452_1_r_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14,
         ACVQN1_3_l_14, n1, n10, n11, n12, n36, n42, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79;

  DFFARX1 I_0 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G42_1_r_13), .QN(n36) );
  DFFARX1 I_6 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n12), 
        .QN(n76) );
  DFFARX1 I_8 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        n77), .QN(n45) );
  DFFARX1 I_11 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(n78)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        n75), .QN(n46) );
  DFFARX1 I_14 ( .D(IN_2_3_l_13), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_18 ( .D(n10), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(n79) );
  DFFARX1 I_22 ( .D(n11), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .QN(n42) );
  DFFARX1 I_33 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G42_1_r_14) );
  DFFARX1 I_40 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G199_2_r_14) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_45 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .QN(n44) );
  DFFARX1 I_47 ( .D(G42_1_r_13), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_48 ( .D(n42), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), 
        .QN(P6_5_r_14) );
  NAND2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_14) );
  NOR2X0 U48 ( .IN1(n77), .IN2(n1), .QN(n47) );
  NOR2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n_572_1_r_14) );
  NOR2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U51 ( .IN1(n53), .IN2(ACVQN1_3_l_14), .QN(n51) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_569_1_r_14) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n56), .QN(n_549_1_r_14) );
  NOR2X0 U54 ( .IN1(n44), .IN2(n57), .QN(n56) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n58), .QN(n_452_1_r_14) );
  NAND2X0 U56 ( .IN1(n44), .IN2(n45), .QN(n58) );
  INVX0 U57 ( .INP(n48), .ZN(n49) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n57), .QN(n_42_2_r_14) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n48), .QN(n57) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n48) );
  INVX0 U61 ( .INP(n54), .ZN(n52) );
  AND2X1 U62 ( .IN1(IN_4_3_l_13), .IN2(ACVQN1_3_l_13), .Q(n_266_and_0_3_l_13)
         );
  NOR2X0 U63 ( .IN1(n_549_1_l_13), .IN2(n10), .QN(n4_1_r_13) );
  NOR2X0 U64 ( .IN1(n62), .IN2(IN_10_1_l_13), .QN(n_549_1_l_13) );
  AND2X1 U65 ( .IN1(IN_4_1_l_13), .IN2(n63), .Q(n62) );
  NOR2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n4_1_l_14) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n66), .QN(n65) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n67), .QN(n60) );
  INVX0 U69 ( .INP(IN_7_1_l_13), .ZN(n67) );
  INVX0 U70 ( .INP(G15_1_l_13), .ZN(n63) );
  NOR2X0 U71 ( .IN1(G18_1_l_13), .IN2(IN_5_1_l_13), .QN(n64) );
  NOR2X0 U72 ( .IN1(IN_1_1_l_13), .IN2(G18_1_l_13), .QN(n4_1_l_13) );
  INVX0 U73 ( .INP(blif_reset_net_1_r_14), .ZN(n12) );
  INVX0 U74 ( .INP(n68), .ZN(n11) );
  INVX0 U75 ( .INP(n61), .ZN(n10) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_13), .IN2(IN_5_1_l_13), .QN(n61) );
  INVX0 U77 ( .INP(n55), .ZN(n1) );
  NAND2X0 U78 ( .IN1(n36), .IN2(n69), .QN(n55) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n69) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n71), .QN(N3_2_r_14) );
  NAND2X0 U81 ( .IN1(n54), .IN2(n45), .QN(n71) );
  NAND2X0 U82 ( .IN1(n59), .IN2(n66), .QN(n54) );
  NAND2X0 U83 ( .IN1(n68), .IN2(n46), .QN(n66) );
  NOR2X0 U84 ( .IN1(IN_9_1_l_13), .IN2(IN_10_1_l_13), .QN(n68) );
  INVX0 U85 ( .INP(n53), .ZN(n59) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n72), .QN(n53) );
  NOR2X0 U87 ( .IN1(n73), .IN2(G18_1_l_13), .QN(n72) );
  OR2X1 U88 ( .IN1(n75), .IN2(IN_5_1_l_13), .Q(n73) );
  NOR2X0 U89 ( .IN1(n74), .IN2(n76), .QN(n70) );
  AND2X1 U90 ( .IN1(n79), .IN2(n78), .Q(n74) );
endmodule

