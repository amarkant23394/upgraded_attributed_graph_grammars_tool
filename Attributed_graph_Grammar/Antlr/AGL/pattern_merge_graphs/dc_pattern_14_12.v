/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:01:49 2022
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
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, n_569_1_r_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_12, N3_2_r_12,
         n_431_0_l_12, ACVQN1_5_l_12, n1, n11, n40, n43, n44, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G42_1_r_14), .QN(n40) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n75)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .QN(
        n44) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(n76)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        n77), .QN(n49) );
  DFFARX1 I_31 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G42_1_r_12) );
  DFFARX1 I_36 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        G199_2_r_12) );
  DFFARX1 I_37 ( .D(n1), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_41 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        n78) );
  DFFARX1 I_42 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        ACVQN1_5_l_12), .QN(n43) );
  DFFARX1 I_44 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_12), .RSTB(n11), .Q(
        n79) );
  DFFARX1 I_48 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n11), 
        .QN(P6_5_r_12) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_12) );
  NOR2X0 U52 ( .IN1(n75), .IN2(n52), .QN(n50) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_572_1_r_12) );
  NAND2X0 U54 ( .IN1(n79), .IN2(n51), .QN(n54) );
  OR2X1 U55 ( .IN1(n49), .IN2(n75), .Q(n53) );
  OR2X1 U56 ( .IN1(n_572_1_l_14), .IN2(n55), .Q(n_569_1_r_14) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n52), .QN(n_549_1_r_12) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n52) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n59), .QN(n58) );
  AND2X1 U60 ( .IN1(n60), .IN2(n76), .Q(n59) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n49), .QN(n57) );
  AND2X1 U62 ( .IN1(n79), .IN2(n78), .Q(n56) );
  NOR2X0 U63 ( .IN1(IN_10_1_l_14), .IN2(n62), .QN(n_452_1_r_14) );
  OR2X1 U64 ( .IN1(IN_9_1_l_14), .IN2(n76), .Q(n62) );
  NAND2X0 U65 ( .IN1(n44), .IN2(n63), .QN(n_431_0_l_12) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U67 ( .IN1(n40), .IN2(n55), .QN(n65) );
  NOR2X0 U68 ( .IN1(n51), .IN2(n66), .QN(n64) );
  INVX0 U69 ( .INP(n60), .ZN(n66) );
  AND2X1 U70 ( .IN1(n60), .IN2(n67), .Q(n51) );
  NAND2X0 U71 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n67) );
  NOR2X0 U72 ( .IN1(IN_5_1_l_14), .IN2(IN_9_1_l_14), .QN(n60) );
  AND2X1 U73 ( .IN1(n68), .IN2(n79), .Q(n_42_2_r_12) );
  NOR2X0 U74 ( .IN1(n77), .IN2(n78), .QN(n4_1_r_12) );
  NOR2X0 U75 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_12), .ZN(n11) );
  INVX0 U77 ( .INP(n68), .ZN(n1) );
  AND2X1 U78 ( .IN1(n69), .IN2(n70), .Q(N3_2_r_14) );
  NAND2X0 U79 ( .IN1(IN_4_1_l_14), .IN2(n71), .QN(n70) );
  INVX0 U80 ( .INP(G15_1_l_14), .ZN(n71) );
  NOR2X0 U81 ( .IN1(IN_10_1_l_14), .IN2(n55), .QN(n69) );
  NOR2X0 U82 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n55) );
  NOR2X0 U83 ( .IN1(n43), .IN2(n72), .QN(N3_2_r_12) );
  NOR2X0 U84 ( .IN1(n68), .IN2(n49), .QN(n72) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n40), .QN(n68) );
  INVX0 U86 ( .INP(n61), .ZN(n73) );
  NOR2X0 U87 ( .IN1(n74), .IN2(n_572_1_l_14), .QN(n61) );
  NOR2X0 U88 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  OR2X1 U89 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .Q(n74) );
endmodule

