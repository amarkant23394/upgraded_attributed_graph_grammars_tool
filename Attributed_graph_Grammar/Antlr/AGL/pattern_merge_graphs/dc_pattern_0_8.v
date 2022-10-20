/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:18:19 2022
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
  wire   N24, n4_1_r_0, N3_2_r_0, N1_4_r_0, G214_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n4, n11, n39,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n82) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n84) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .QN(n47)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n83), 
        .QN(n49) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n85)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n39) );
  DFFARX1 I_47 ( .D(G214_4_r_0), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n86), 
        .QN(n48) );
  DFFARX1 I_49 ( .D(n4), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n87) );
  NOR2X0 U52 ( .IN1(n86), .IN2(n50), .QN(n_572_1_r_8) );
  NAND2X0 U53 ( .IN1(n87), .IN2(n51), .QN(n_569_1_r_8) );
  INVX0 U54 ( .INP(n50), .ZN(n51) );
  AND2X1 U55 ( .IN1(n50), .IN2(n87), .Q(n_549_1_r_8) );
  NOR2X0 U56 ( .IN1(n52), .IN2(n53), .QN(n_452_1_r_8) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n53) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n_431_0_l_8) );
  INVX0 U59 ( .INP(n4), .ZN(n57) );
  NAND2X0 U60 ( .IN1(n58), .IN2(n84), .QN(n56) );
  AND2X1 U61 ( .IN1(n55), .IN2(n82), .Q(n58) );
  NOR2X0 U62 ( .IN1(n50), .IN2(n55), .QN(n_42_2_r_8) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n82), .QN(n50) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n47), .QN(n59) );
  NOR2X0 U65 ( .IN1(G78_0_l_8), .IN2(n61), .QN(n4_1_r_8) );
  NAND2X0 U66 ( .IN1(n62), .IN2(n55), .QN(n61) );
  NOR2X0 U67 ( .IN1(IN_10_1_l_0), .IN2(n63), .QN(n4_1_r_0) );
  OR2X1 U68 ( .IN1(IN_9_1_l_0), .IN2(n85), .Q(n63) );
  NOR2X0 U69 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n4) );
  NOR2X0 U71 ( .IN1(n83), .IN2(IN_9_1_l_0), .QN(n64) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_8), .ZN(n11) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n48), .QN(N3_2_r_8) );
  NOR2X0 U74 ( .IN1(n60), .IN2(n62), .QN(n66) );
  INVX0 U75 ( .INP(n52), .ZN(n62) );
  NAND2X0 U76 ( .IN1(n67), .IN2(n68), .QN(n52) );
  NOR2X0 U77 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n68) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NOR2X0 U79 ( .IN1(n85), .IN2(n49), .QN(n70) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n72), .QN(n69) );
  OR2X1 U81 ( .IN1(n73), .IN2(G15_1_l_0), .Q(n72) );
  INVX0 U82 ( .INP(IN_7_1_l_0), .ZN(n71) );
  INVX0 U83 ( .INP(n55), .ZN(n60) );
  NAND2X0 U84 ( .IN1(n74), .IN2(n65), .QN(n55) );
  INVX0 U85 ( .INP(IN_5_1_l_0), .ZN(n65) );
  NOR2X0 U86 ( .IN1(n85), .IN2(IN_9_1_l_0), .QN(n74) );
  AND2X1 U87 ( .IN1(n75), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U88 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U89 ( .IN1(n54), .IN2(n76), .QN(N1_4_r_8) );
  NOR2X0 U90 ( .IN1(n39), .IN2(n87), .QN(n76) );
  AND2X1 U91 ( .IN1(n84), .IN2(n47), .Q(n54) );
  NOR2X0 U92 ( .IN1(n77), .IN2(n78), .QN(N1_4_r_0) );
  NAND2X0 U93 ( .IN1(n75), .IN2(n79), .QN(n78) );
  INVX0 U94 ( .INP(IN_10_1_l_0), .ZN(n79) );
  NAND2X0 U95 ( .IN1(n80), .IN2(n81), .QN(n75) );
  NOR2X0 U96 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n81) );
  NOR2X0 U97 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n80) );
  NOR2X0 U98 ( .IN1(G15_1_l_0), .IN2(n73), .QN(n77) );
  INVX0 U99 ( .INP(IN_4_1_l_0), .ZN(n73) );
endmodule

