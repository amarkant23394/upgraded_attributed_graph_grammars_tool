/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:25:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_17, G42_1_r_17, ACVQN2_3_r_17, N1_4_r_17, n_431_0_l_17,
         n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n8, n10, n12,
         n37, n39, n42, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G42_1_r_17) );
  DFFARX1 I_6 ( .D(n46), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n77)
         );
  DFFARX1 I_9 ( .D(n10), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .QN(n42) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        n78) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .QN(
        n37) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n79), .QN(n46) );
  DFFARX1 I_18 ( .D(n8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .QN(n47) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G78_0_l_8), .QN(n39) );
  DFFARX1 I_47 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n81), 
        .QN(n48) );
  DFFARX1 I_49 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n80)
         );
  NOR2X0 U49 ( .IN1(n81), .IN2(n49), .QN(n_572_1_r_8) );
  NAND2X0 U50 ( .IN1(n80), .IN2(n50), .QN(n_569_1_r_8) );
  INVX0 U51 ( .INP(n49), .ZN(n50) );
  AND2X1 U52 ( .IN1(n49), .IN2(n80), .Q(n_549_1_r_8) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n_452_1_r_8) );
  INVX0 U54 ( .INP(n53), .ZN(n51) );
  NAND2X0 U55 ( .IN1(n42), .IN2(n54), .QN(n_431_0_l_8) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  AND2X1 U58 ( .IN1(n79), .IN2(n78), .Q(n58) );
  NOR2X0 U59 ( .IN1(n59), .IN2(ACVQN2_3_r_17), .QN(n55) );
  OR2X1 U60 ( .IN1(n60), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U61 ( .IN1(n61), .IN2(IN_2_0_l_17), .Q(n60) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_17), .IN2(n62), .QN(n61) );
  NOR2X0 U63 ( .IN1(n49), .IN2(n63), .QN(n_42_2_r_8) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n49) );
  NOR2X0 U65 ( .IN1(n78), .IN2(n66), .QN(n65) );
  NOR2X0 U66 ( .IN1(n59), .IN2(n47), .QN(n64) );
  INVX0 U67 ( .INP(n67), .ZN(n8) );
  NOR2X0 U68 ( .IN1(G78_0_l_8), .IN2(n52), .QN(n4_1_r_8) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n63), .QN(n52) );
  NOR2X0 U70 ( .IN1(n10), .IN2(n59), .QN(n4_1_r_17) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_8), .ZN(n12) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n48), .QN(N3_2_r_8) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n66), .QN(n69) );
  INVX0 U74 ( .INP(n63), .ZN(n66) );
  NAND2X0 U75 ( .IN1(n79), .IN2(n37), .QN(n63) );
  AND2X1 U76 ( .IN1(n70), .IN2(n77), .Q(n68) );
  NOR2X0 U77 ( .IN1(n78), .IN2(n71), .QN(n70) );
  NOR2X0 U78 ( .IN1(n53), .IN2(n72), .QN(N1_4_r_8) );
  NOR2X0 U79 ( .IN1(n39), .IN2(n80), .QN(n72) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n57), .QN(n53) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n59), .QN(n57) );
  NAND2X0 U82 ( .IN1(n74), .IN2(IN_7_0_l_17), .QN(n59) );
  AND2X1 U83 ( .IN1(n10), .IN2(IN_5_0_l_17), .Q(n74) );
  NOR2X0 U84 ( .IN1(n47), .IN2(n67), .QN(n73) );
  NOR2X0 U85 ( .IN1(n67), .IN2(n75), .QN(N1_4_r_17) );
  AND2X1 U86 ( .IN1(n71), .IN2(n10), .Q(n75) );
  INVX0 U87 ( .INP(G2_0_l_17), .ZN(n10) );
  NAND2X0 U88 ( .IN1(n76), .IN2(IN_11_0_l_17), .QN(n71) );
  NOR2X0 U89 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n76) );
  NOR2X0 U90 ( .IN1(n62), .IN2(IN_5_0_l_17), .QN(n67) );
  INVX0 U91 ( .INP(G1_0_l_17), .ZN(n62) );
endmodule

