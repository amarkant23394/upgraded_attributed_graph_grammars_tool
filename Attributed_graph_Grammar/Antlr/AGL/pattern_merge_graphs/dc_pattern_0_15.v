/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:21:19 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_15, blif_reset_net_1_r_15, G42_1_r_15, 
        n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, ACVQN2_3_r_15, 
        n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   N24, n4_1_r_0, G42_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n_452_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15,
         n_572_1_l_15, n7, n36, n38, n42, n46, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_r_0), .QN(n38) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n85) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n82) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n83), 
        .QN(n49) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n84)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_r_15) );
  DFFARX1 I_40 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_42 ( .D(n46), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(G199_4_r_15) );
  DFFARX1 I_43 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G214_4_r_15) );
  DFFARX1 I_46 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_l_15), .QN(n36) );
  DFFARX1 I_48 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n87), 
        .QN(n48) );
  DFFARX1 I_50 ( .D(G199_2_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n86)
         );
  DFFARX1 I_52 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .QN(
        n42) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n36), .QN(n_573_1_r_15) );
  AND2X1 U52 ( .IN1(n51), .IN2(n52), .Q(n50) );
  AND2X1 U53 ( .IN1(n48), .IN2(n53), .Q(n_572_1_r_15) );
  INVX0 U54 ( .INP(n54), .ZN(n_572_1_l_15) );
  NAND2X0 U55 ( .IN1(n36), .IN2(n55), .QN(n_569_1_r_15) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_15) );
  NOR2X0 U57 ( .IN1(n87), .IN2(n54), .QN(n57) );
  NAND2X0 U58 ( .IN1(n38), .IN2(n52), .QN(n54) );
  INVX0 U59 ( .INP(n55), .ZN(n56) );
  NAND2X0 U60 ( .IN1(n85), .IN2(n86), .QN(n55) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n_452_1_r_15) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n51), .QN(n59) );
  INVX0 U63 ( .INP(n61), .ZN(n60) );
  NOR2X0 U64 ( .IN1(n48), .IN2(n42), .QN(n_266_and_0_3_r_15) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_15), .ZN(n7) );
  NOR2X0 U66 ( .IN1(IN_10_1_l_0), .IN2(n62), .QN(n4_1_r_0) );
  OR2X1 U67 ( .IN1(IN_9_1_l_0), .IN2(n84), .Q(n62) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n4_1_l_15) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n63) );
  OR2X1 U70 ( .IN1(IN_10_1_l_0), .IN2(IN_9_1_l_0), .Q(n66) );
  NOR2X0 U71 ( .IN1(n84), .IN2(n49), .QN(n65) );
  NOR2X0 U72 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n46) );
  NAND2X0 U74 ( .IN1(n61), .IN2(n53), .QN(n68) );
  NAND2X0 U75 ( .IN1(n51), .IN2(n69), .QN(n53) );
  NAND2X0 U76 ( .IN1(n52), .IN2(n70), .QN(n69) );
  INVX0 U77 ( .INP(n58), .ZN(n52) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n72), .QN(n51) );
  NOR2X0 U79 ( .IN1(n84), .IN2(IN_9_1_l_0), .QN(n71) );
  NOR2X0 U80 ( .IN1(n64), .IN2(n82), .QN(n61) );
  OR2X1 U81 ( .IN1(n64), .IN2(n_573_1_l_15), .Q(n67) );
  OR2X1 U82 ( .IN1(n58), .IN2(n82), .Q(n_573_1_l_15) );
  NAND2X0 U83 ( .IN1(n73), .IN2(n72), .QN(n58) );
  INVX0 U84 ( .INP(IN_5_1_l_0), .ZN(n72) );
  NOR2X0 U85 ( .IN1(n83), .IN2(IN_9_1_l_0), .QN(n73) );
  NAND2X0 U86 ( .IN1(n74), .IN2(n75), .QN(n64) );
  NAND2X0 U87 ( .IN1(n76), .IN2(IN_7_1_l_0), .QN(n75) );
  OR2X1 U88 ( .IN1(n70), .IN2(n77), .Q(n74) );
  AND2X1 U89 ( .IN1(n78), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U90 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U91 ( .IN1(n76), .IN2(n79), .QN(N1_4_r_0) );
  NAND2X0 U92 ( .IN1(n78), .IN2(n70), .QN(n79) );
  INVX0 U93 ( .INP(IN_10_1_l_0), .ZN(n70) );
  NAND2X0 U94 ( .IN1(n80), .IN2(n77), .QN(n78) );
  NOR2X0 U95 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n77) );
  NOR2X0 U96 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n80) );
  NOR2X0 U97 ( .IN1(G15_1_l_0), .IN2(n81), .QN(n76) );
  INVX0 U98 ( .INP(IN_4_1_l_0), .ZN(n81) );
endmodule

