/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:51:56 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_13, blif_reset_net_1_r_13, G42_1_r_13, 
        n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, ACVQN2_3_r_13, 
        n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_7, G42_1_r_7, ACVQN1_5_l_7, N1_4_r_7, G199_4_r_7, ACVQN1_5_r_7,
         n_431_0_l_7, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13, n4_1_l_13,
         n10, n13, n34, n36, n39, n40, n45, n46, n47, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        G42_1_r_7), .QN(n36) );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        G199_4_r_7) );
  DFFARX1 I_6 ( .D(n49), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(n50) );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n78), .QN(n51) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        ACVQN1_5_l_7), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(n79) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        n80) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(n81), 
        .QN(n52) );
  DFFARX1 I_48 ( .D(n47), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .Q(n82) );
  DFFARX1 I_49 ( .D(G42_1_r_7), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(n39) );
  DFFARX1 I_53 ( .D(n45), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(n40) );
  DFFARX1 I_57 ( .D(n46), .CLK(blif_clk_net_1_r_13), .RSTB(n13), .QN(P6_5_r_13) );
  NAND2X0 U49 ( .IN1(n53), .IN2(n54), .QN(n_573_1_r_13) );
  NAND2X0 U50 ( .IN1(n36), .IN2(n55), .QN(n54) );
  NOR2X0 U51 ( .IN1(n82), .IN2(n46), .QN(n_572_1_r_13) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n56), .QN(n_549_1_r_13) );
  NOR2X0 U53 ( .IN1(G42_1_r_7), .IN2(n57), .QN(n56) );
  OR2X1 U54 ( .IN1(n58), .IN2(n82), .Q(n57) );
  NOR2X0 U55 ( .IN1(n45), .IN2(n59), .QN(n_452_1_r_13) );
  INVX0 U56 ( .INP(n53), .ZN(n59) );
  NAND2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n53) );
  NOR2X0 U58 ( .IN1(n49), .IN2(n62), .QN(n61) );
  INVX0 U59 ( .INP(n63), .ZN(n62) );
  OR2X1 U60 ( .IN1(n64), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U61 ( .IN1(n65), .IN2(IN_2_0_l_7), .Q(n64) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_7), .IN2(n66), .QN(n65) );
  NOR2X0 U63 ( .IN1(n52), .IN2(n40), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n39), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n4_1_r_7) );
  NAND2X0 U66 ( .IN1(G2_0_l_7), .IN2(n68), .QN(n67) );
  INVX0 U67 ( .INP(G1_0_l_7), .ZN(n66) );
  NOR2X0 U68 ( .IN1(n_549_1_l_13), .IN2(n45), .QN(n4_1_r_13) );
  AND2X1 U69 ( .IN1(n80), .IN2(n69), .Q(n_549_1_l_13) );
  NAND2X0 U70 ( .IN1(G199_4_r_7), .IN2(n63), .QN(n69) );
  NAND2X0 U71 ( .IN1(n34), .IN2(n70), .QN(n63) );
  OR2X1 U72 ( .IN1(n78), .IN2(n79), .Q(n70) );
  NOR2X0 U73 ( .IN1(n58), .IN2(ACVQN1_5_r_7), .QN(n4_1_l_13) );
  INVX0 U74 ( .INP(n55), .ZN(n58) );
  NAND2X0 U75 ( .IN1(n71), .IN2(G1_0_l_7), .QN(n55) );
  NOR2X0 U76 ( .IN1(n78), .IN2(IN_5_0_l_7), .QN(n71) );
  NAND2X0 U77 ( .IN1(n72), .IN2(IN_11_0_l_7), .QN(n49) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n72) );
  NAND2X0 U79 ( .IN1(n60), .IN2(n73), .QN(n47) );
  AND2X1 U80 ( .IN1(n10), .IN2(n34), .Q(n73) );
  NOR2X0 U81 ( .IN1(n68), .IN2(n74), .QN(n60) );
  INVX0 U82 ( .INP(IN_5_0_l_7), .ZN(n68) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n50), .QN(n46) );
  NAND2X0 U84 ( .IN1(n36), .IN2(n50), .QN(n45) );
  INVX0 U85 ( .INP(blif_reset_net_1_r_13), .ZN(n13) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n51), .QN(N1_4_r_7) );
  NOR2X0 U87 ( .IN1(n76), .IN2(n79), .QN(n75) );
  NOR2X0 U88 ( .IN1(n74), .IN2(n77), .QN(n76) );
  NAND2X0 U89 ( .IN1(IN_5_0_l_7), .IN2(n10), .QN(n77) );
  INVX0 U90 ( .INP(G2_0_l_7), .ZN(n10) );
  INVX0 U91 ( .INP(IN_7_0_l_7), .ZN(n74) );
endmodule

