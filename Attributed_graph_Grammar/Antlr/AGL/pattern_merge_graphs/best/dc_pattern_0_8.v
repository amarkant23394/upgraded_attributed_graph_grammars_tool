/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:51:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_8, blif_reset_net_1_r_8, G42_1_r_8, 
        n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, n_42_2_r_8, 
        G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   N24, n4_1_r_0, G42_1_r_0, n_42_2_r_0, N3_2_r_0, N1_4_r_0, G199_4_r_0,
         G214_4_r_0, n4_1_l_0, ACVQN1_3_l_0, n4_1_r_8, N3_2_r_8, N1_4_r_8,
         G78_0_l_8, n_431_0_l_8, n10, n37, n39, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G42_1_r_0), .QN(n39) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n80) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n81)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n37) );
  DFFARX1 I_47 ( .D(n_42_2_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n83), 
        .QN(n44) );
  DFFARX1 I_49 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n10), .Q(n82)
         );
  NOR2X0 U51 ( .IN1(n83), .IN2(n45), .QN(n_572_1_r_8) );
  NAND2X0 U52 ( .IN1(n82), .IN2(n46), .QN(n_569_1_r_8) );
  AND2X1 U53 ( .IN1(n45), .IN2(n82), .Q(n_549_1_r_8) );
  NOR2X0 U54 ( .IN1(n47), .IN2(n48), .QN(n_452_1_r_8) );
  NAND2X0 U55 ( .IN1(n39), .IN2(n49), .QN(n_431_0_l_8) );
  NAND2X0 U56 ( .IN1(n50), .IN2(G199_4_r_0), .QN(n49) );
  AND2X1 U57 ( .IN1(n46), .IN2(n80), .Q(n_42_2_r_8) );
  INVX0 U58 ( .INP(n45), .ZN(n46) );
  NAND2X0 U59 ( .IN1(n51), .IN2(n52), .QN(n45) );
  NOR2X0 U60 ( .IN1(IN_9_1_l_0), .IN2(n53), .QN(n52) );
  OR2X1 U61 ( .IN1(n81), .IN2(n80), .Q(n53) );
  NOR2X0 U62 ( .IN1(IN_5_1_l_0), .IN2(n54), .QN(n51) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n56), .QN(n_42_2_r_0) );
  NAND2X0 U64 ( .IN1(n57), .IN2(IN_7_1_l_0), .QN(n56) );
  OR2X1 U65 ( .IN1(n58), .IN2(n59), .Q(n55) );
  NOR2X0 U66 ( .IN1(n47), .IN2(G78_0_l_8), .QN(n4_1_r_8) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n47) );
  NOR2X0 U68 ( .IN1(n80), .IN2(n54), .QN(n61) );
  INVX0 U69 ( .INP(n62), .ZN(n54) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n60) );
  INVX0 U71 ( .INP(n65), .ZN(n63) );
  NOR2X0 U72 ( .IN1(IN_10_1_l_0), .IN2(n66), .QN(n4_1_r_0) );
  OR2X1 U73 ( .IN1(IN_9_1_l_0), .IN2(n81), .Q(n66) );
  NOR2X0 U74 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_8), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n67), .IN2(n44), .QN(N3_2_r_8) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n80), .QN(n67) );
  NOR2X0 U78 ( .IN1(n64), .IN2(n69), .QN(n68) );
  NAND2X0 U79 ( .IN1(n65), .IN2(n62), .QN(n69) );
  NAND2X0 U80 ( .IN1(n70), .IN2(n71), .QN(n62) );
  NAND2X0 U81 ( .IN1(n70), .IN2(n58), .QN(n65) );
  NOR2X0 U82 ( .IN1(n84), .IN2(IN_9_1_l_0), .QN(n70) );
  AND2X1 U83 ( .IN1(n72), .IN2(n81), .Q(n64) );
  NOR2X0 U84 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n72) );
  AND2X1 U85 ( .IN1(n73), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U86 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U87 ( .IN1(n50), .IN2(n74), .QN(N1_4_r_8) );
  NOR2X0 U88 ( .IN1(n37), .IN2(n82), .QN(n74) );
  INVX0 U89 ( .INP(n48), .ZN(n50) );
  NAND2X0 U90 ( .IN1(G214_4_r_0), .IN2(n75), .QN(n48) );
  NAND2X0 U91 ( .IN1(n76), .IN2(n71), .QN(n75) );
  INVX0 U92 ( .INP(IN_5_1_l_0), .ZN(n71) );
  NOR2X0 U93 ( .IN1(n81), .IN2(IN_9_1_l_0), .QN(n76) );
  NOR2X0 U94 ( .IN1(n57), .IN2(n77), .QN(N1_4_r_0) );
  NAND2X0 U95 ( .IN1(n73), .IN2(n58), .QN(n77) );
  INVX0 U96 ( .INP(IN_10_1_l_0), .ZN(n58) );
  NAND2X0 U97 ( .IN1(n78), .IN2(n59), .QN(n73) );
  NOR2X0 U98 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n59) );
  NOR2X0 U99 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n78) );
  NOR2X0 U100 ( .IN1(G15_1_l_0), .IN2(n79), .QN(n57) );
  INVX0 U101 ( .INP(IN_4_1_l_0), .ZN(n79) );
endmodule

