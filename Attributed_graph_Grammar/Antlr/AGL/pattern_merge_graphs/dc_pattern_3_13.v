/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:53:42 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_3, G42_1_r_3, G42_1_l_3, n_549_1_r_3, n_572_1_l_3, N3_2_r_3,
         n4_1_l_3, n25_internal_3, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         n4_1_l_13, n10, n35, n39, n40, n41, n43, n45, n46, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_3), .QN(n39) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n78)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n82) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_l_3), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n81) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        n25_internal_3) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n43) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n79), 
        .QN(n49) );
  DFFARX1 I_48 ( .D(G42_1_r_3), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .Q(n80)
         );
  DFFARX1 I_49 ( .D(n_549_1_r_3), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(
        n40) );
  DFFARX1 I_53 ( .D(n46), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(n41) );
  DFFARX1 I_57 ( .D(n45), .CLK(blif_clk_net_1_r_13), .RSTB(n10), .QN(P6_5_r_13) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_13) );
  NAND2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U52 ( .IN1(IN_10_1_l_3), .IN2(n54), .QN(n52) );
  NAND2X0 U53 ( .IN1(n39), .IN2(n55), .QN(n50) );
  NAND2X0 U54 ( .IN1(G18_1_l_3), .IN2(n53), .QN(n55) );
  NOR2X0 U55 ( .IN1(n80), .IN2(n45), .QN(n_572_1_r_13) );
  NOR2X0 U56 ( .IN1(n81), .IN2(n56), .QN(n_549_1_r_3) );
  NOR2X0 U57 ( .IN1(G42_1_l_3), .IN2(n57), .QN(n56) );
  NOR2X0 U58 ( .IN1(n79), .IN2(n58), .QN(n_549_1_r_13) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U60 ( .IN1(n53), .IN2(n61), .QN(n60) );
  OR2X1 U61 ( .IN1(IN_10_1_l_3), .IN2(n80), .Q(n59) );
  NOR2X0 U62 ( .IN1(n46), .IN2(n62), .QN(n_452_1_r_13) );
  NOR2X0 U63 ( .IN1(G18_1_l_3), .IN2(G42_1_r_3), .QN(n62) );
  NOR2X0 U64 ( .IN1(n49), .IN2(n41), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n40), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U66 ( .IN1(n81), .IN2(n64), .QN(n63) );
  INVX0 U67 ( .INP(n65), .ZN(n64) );
  NOR2X0 U68 ( .IN1(n81), .IN2(n66), .QN(n4_1_r_3) );
  NOR2X0 U69 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n66) );
  NOR2X0 U70 ( .IN1(n_549_1_l_13), .IN2(n46), .QN(n4_1_r_13) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n82), .QN(n_549_1_l_13) );
  AND2X1 U72 ( .IN1(n68), .IN2(n65), .Q(n67) );
  NOR2X0 U73 ( .IN1(IN_9_1_l_3), .IN2(IN_10_1_l_3), .QN(n65) );
  NOR2X0 U74 ( .IN1(n_572_1_l_3), .IN2(G42_1_r_3), .QN(n68) );
  NOR2X0 U75 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U76 ( .IN1(n54), .IN2(n69), .QN(n4_1_l_13) );
  NOR2X0 U77 ( .IN1(n57), .IN2(n43), .QN(n69) );
  NAND2X0 U78 ( .IN1(IN_4_3_l_3), .IN2(n25_internal_3), .QN(n57) );
  INVX0 U79 ( .INP(n61), .ZN(n54) );
  NAND2X0 U80 ( .IN1(n35), .IN2(n70), .QN(n61) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n72), .QN(n70) );
  OR2X1 U82 ( .IN1(n73), .IN2(G15_1_l_3), .Q(n71) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n53), .QN(n46) );
  NOR2X0 U84 ( .IN1(n78), .IN2(IN_10_1_l_3), .QN(n74) );
  OR2X1 U85 ( .IN1(n78), .IN2(n82), .Q(n45) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_13), .ZN(n10) );
  NOR2X0 U87 ( .IN1(n53), .IN2(n75), .QN(N3_2_r_3) );
  NOR2X0 U88 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U89 ( .IN1(n72), .IN2(n73), .QN(n77) );
  INVX0 U90 ( .INP(IN_4_1_l_3), .ZN(n73) );
  INVX0 U91 ( .INP(IN_10_1_l_3), .ZN(n72) );
  INVX0 U92 ( .INP(n_572_1_l_3), .ZN(n76) );
  NOR2X0 U93 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U94 ( .IN1(IN_5_1_l_3), .IN2(IN_9_1_l_3), .QN(n53) );
endmodule

