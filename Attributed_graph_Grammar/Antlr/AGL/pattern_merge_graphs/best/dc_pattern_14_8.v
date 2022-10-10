/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:41:59 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n_452_1_r_14, n_572_1_l_14, n_569_1_r_14, N3_2_r_14, G199_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_8, N3_2_r_8, N1_4_r_8,
         G78_0_l_8, n_431_0_l_8, n13, n39, n40, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n83), .QN(n50) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_2_r_14) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .QN(
        n39) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n84), 
        .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        n85) );
  DFFARX1 I_31 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_r_8) );
  DFFARX1 I_37 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_38 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_39 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G214_4_r_8) );
  DFFARX1 I_42 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n40) );
  DFFARX1 I_44 ( .D(G199_2_r_14), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n87), .QN(n49) );
  DFFARX1 I_46 ( .D(n_569_1_r_14), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        n86), .QN(n47) );
  NOR2X0 U53 ( .IN1(n87), .IN2(n51), .QN(n_572_1_r_8) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n53), .QN(n_569_1_r_8) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n53) );
  OR2X1 U56 ( .IN1(IN_5_1_l_14), .IN2(n85), .Q(n55) );
  AND2X1 U57 ( .IN1(n48), .IN2(G18_1_l_14), .Q(n54) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n47), .QN(n52) );
  NAND2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n_569_1_r_14) );
  NOR2X0 U60 ( .IN1(n59), .IN2(n47), .QN(n_549_1_r_8) );
  NOR2X0 U61 ( .IN1(n60), .IN2(n61), .QN(n_452_1_r_8) );
  NOR2X0 U62 ( .IN1(IN_10_1_l_14), .IN2(n62), .QN(n_452_1_r_14) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n48), .QN(n62) );
  NAND2X0 U64 ( .IN1(n50), .IN2(n64), .QN(n_431_0_l_8) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U66 ( .IN1(n67), .IN2(n56), .QN(n65) );
  INVX0 U67 ( .INP(n68), .ZN(n67) );
  NOR2X0 U68 ( .IN1(n51), .IN2(n69), .QN(n_42_2_r_8) );
  INVX0 U69 ( .INP(n59), .ZN(n51) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n56), .QN(n59) );
  NAND2X0 U71 ( .IN1(n63), .IN2(n71), .QN(n56) );
  NAND2X0 U72 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n71) );
  INVX0 U73 ( .INP(IN_9_1_l_14), .ZN(n63) );
  OR2X1 U74 ( .IN1(n85), .IN2(n72), .Q(n70) );
  NOR2X0 U75 ( .IN1(G78_0_l_8), .IN2(n61), .QN(n4_1_r_8) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n69), .QN(n61) );
  NOR2X0 U77 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_8), .ZN(n13) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n49), .QN(N3_2_r_8) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n72), .QN(n74) );
  INVX0 U81 ( .INP(n69), .ZN(n72) );
  NAND2X0 U82 ( .IN1(n58), .IN2(n75), .QN(n69) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n84), .QN(n75) );
  NOR2X0 U84 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n76) );
  INVX0 U85 ( .INP(n66), .ZN(n58) );
  AND2X1 U86 ( .IN1(n83), .IN2(n39), .Q(n73) );
  AND2X1 U87 ( .IN1(n77), .IN2(n78), .Q(N3_2_r_14) );
  NAND2X0 U88 ( .IN1(IN_4_1_l_14), .IN2(n79), .QN(n78) );
  INVX0 U89 ( .INP(G15_1_l_14), .ZN(n79) );
  NOR2X0 U90 ( .IN1(IN_10_1_l_14), .IN2(n66), .QN(n77) );
  NOR2X0 U91 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n66) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n81), .QN(N1_4_r_8) );
  NOR2X0 U93 ( .IN1(n40), .IN2(n86), .QN(n81) );
  INVX0 U94 ( .INP(n60), .ZN(n80) );
  NAND2X0 U95 ( .IN1(n85), .IN2(n68), .QN(n60) );
  NAND2X0 U96 ( .IN1(n82), .IN2(n57), .QN(n68) );
  INVX0 U97 ( .INP(n_572_1_l_14), .ZN(n57) );
  NOR2X0 U98 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U99 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n82) );
endmodule

