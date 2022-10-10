/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:02:30 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n_452_1_r_15, G42_1_l_15, n_573_1_l_15, G214_4_r_15, n4_1_l_15,
         n_572_1_l_15, n14_internal_15, n4_1_r_9, n_42_2_l_9, N3_2_r_9,
         N1_4_r_9, N3_2_l_9, N1_4_l_9, n5, n14, n34, n35, n40, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .QN(
        n48) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .QN(n35)
         );
  DFFARX1 I_8 ( .D(n47), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .QN(n40) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(
        G42_1_l_15), .QN(n34) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(n77), .QN(n51) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(n76) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(
        G42_1_r_9) );
  DFFARX1 I_40 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(
        G199_2_r_9) );
  DFFARX1 I_41 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(
        G199_4_r_9) );
  DFFARX1 I_42 ( .D(n_42_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(
        G214_4_r_9) );
  DFFARX1 I_45 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(n78), 
        .QN(n52) );
  DFFARX1 I_47 ( .D(n45), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(n79), .QN(
        n49) );
  DFFARX1 I_49 ( .D(n5), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .QN(n53) );
  DFFARX1 I_52 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(n80), 
        .QN(n50) );
  DFFARX1 I_53 ( .D(G214_4_r_15), .CLK(blif_clk_net_1_r_9), .RSTB(n14), .Q(n81) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n50), .QN(n_573_1_r_9) );
  NOR2X0 U52 ( .IN1(n78), .IN2(n_42_2_l_9), .QN(n_572_1_r_9) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n49), .QN(n_569_1_r_9) );
  INVX0 U54 ( .INP(n_42_2_l_9), .ZN(n54) );
  NOR2X0 U55 ( .IN1(n79), .IN2(n55), .QN(n_549_1_r_9) );
  NOR2X0 U56 ( .IN1(n78), .IN2(n50), .QN(n55) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n57), .QN(n_452_1_r_15) );
  OR2X1 U58 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n57) );
  NOR2X0 U59 ( .IN1(n80), .IN2(n58), .QN(n_42_2_r_9) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n_42_2_l_9) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n76), .QN(n60) );
  AND2X1 U62 ( .IN1(n62), .IN2(IN_4_3_l_15), .Q(n61) );
  NAND2X0 U63 ( .IN1(n_572_1_l_15), .IN2(n51), .QN(n59) );
  NOR2X0 U64 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  INVX0 U65 ( .INP(n63), .ZN(n5) );
  NOR2X0 U66 ( .IN1(n78), .IN2(n79), .QN(n4_1_r_9) );
  NOR2X0 U67 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n47) );
  NAND2X0 U69 ( .IN1(n56), .IN2(n66), .QN(n65) );
  NOR2X0 U70 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n56) );
  OR2X1 U71 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n64) );
  OR2X1 U72 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n34), .QN(n45) );
  NOR2X0 U74 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n67) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_9), .ZN(n14) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n49), .QN(N3_2_r_9) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n40), .QN(N3_2_l_9) );
  NOR2X0 U78 ( .IN1(n48), .IN2(n62), .QN(n69) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n14_internal_15), .QN(n62) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n52), .QN(N1_4_r_9) );
  AND2X1 U81 ( .IN1(n58), .IN2(n81), .Q(n68) );
  NOR2X0 U82 ( .IN1(n48), .IN2(n53), .QN(n58) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n63), .QN(N1_4_l_9) );
  NAND2X0 U84 ( .IN1(n66), .IN2(n51), .QN(n63) );
  NAND2X0 U85 ( .IN1(n71), .IN2(n72), .QN(n66) );
  NAND2X0 U86 ( .IN1(IN_4_1_l_15), .IN2(n73), .QN(n72) );
  INVX0 U87 ( .INP(G15_1_l_15), .ZN(n73) );
  INVX0 U88 ( .INP(IN_10_1_l_15), .ZN(n71) );
  NOR2X0 U89 ( .IN1(n74), .IN2(n35), .QN(n70) );
  NOR2X0 U90 ( .IN1(n75), .IN2(G42_1_l_15), .QN(n74) );
  AND2X1 U91 ( .IN1(IN_4_3_l_15), .IN2(n76), .Q(n75) );
endmodule

