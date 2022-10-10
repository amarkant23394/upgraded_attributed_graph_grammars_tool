/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:24:43 2022
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
  wire   N24, n4_1_r_0, n_572_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0,
         ACVQN1_3_l_0, n_452_1_r_15, G42_1_l_15, n4_1_l_15, n_572_1_l_15, n3,
         n7, n35, n42, n45, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n85) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n81), 
        .QN(n51) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n82) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n84), .QN(
        n52) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n80), 
        .QN(n50) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n86)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_r_15) );
  DFFARX1 I_40 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_42 ( .D(n45), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(G199_4_r_15) );
  DFFARX1 I_43 ( .D(n3), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(G214_4_r_15)
         );
  DFFARX1 I_46 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(
        G42_1_l_15), .QN(n35) );
  DFFARX1 I_48 ( .D(n48), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .QN(n49) );
  DFFARX1 I_50 ( .D(n_572_1_r_0), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .Q(n83) );
  DFFARX1 I_52 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n7), .QN(
        n42) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n35), .QN(n_573_1_r_15) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n54), .QN(n53) );
  AND2X1 U53 ( .IN1(n49), .IN2(n55), .Q(n_572_1_r_15) );
  NAND2X0 U54 ( .IN1(n35), .IN2(n56), .QN(n_569_1_r_15) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_15) );
  AND2X1 U56 ( .IN1(n49), .IN2(n_572_1_l_15), .Q(n58) );
  NOR2X0 U57 ( .IN1(n85), .IN2(n84), .QN(n_572_1_l_15) );
  INVX0 U58 ( .INP(n56), .ZN(n57) );
  NAND2X0 U59 ( .IN1(n82), .IN2(n83), .QN(n56) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n59), .QN(n_452_1_r_15) );
  OR2X1 U61 ( .IN1(n60), .IN2(n81), .Q(n59) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n42), .QN(n_266_and_0_3_r_15) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_15), .ZN(n7) );
  NOR2X0 U64 ( .IN1(IN_10_1_l_0), .IN2(n61), .QN(n4_1_r_0) );
  OR2X1 U65 ( .IN1(IN_9_1_l_0), .IN2(n86), .Q(n61) );
  NOR2X0 U66 ( .IN1(n85), .IN2(n62), .QN(n4_1_l_15) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n62) );
  OR2X1 U68 ( .IN1(IN_10_1_l_0), .IN2(IN_9_1_l_0), .Q(n64) );
  NOR2X0 U69 ( .IN1(n86), .IN2(n50), .QN(n63) );
  NOR2X0 U70 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n45) );
  NAND2X0 U72 ( .IN1(n60), .IN2(n55), .QN(n66) );
  NAND2X0 U73 ( .IN1(n51), .IN2(n67), .QN(n55) );
  NAND2X0 U74 ( .IN1(n48), .IN2(n52), .QN(n67) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n48) );
  NOR2X0 U76 ( .IN1(n80), .IN2(IN_9_1_l_0), .QN(n68) );
  NOR2X0 U77 ( .IN1(n85), .IN2(n_572_1_r_0), .QN(n60) );
  OR2X1 U78 ( .IN1(n3), .IN2(n85), .Q(n65) );
  OR2X1 U79 ( .IN1(n54), .IN2(n_572_1_r_0), .Q(n3) );
  AND2X1 U80 ( .IN1(n70), .IN2(n69), .Q(n_572_1_r_0) );
  INVX0 U81 ( .INP(IN_5_1_l_0), .ZN(n69) );
  NOR2X0 U82 ( .IN1(n86), .IN2(IN_9_1_l_0), .QN(n70) );
  NAND2X0 U83 ( .IN1(n71), .IN2(n72), .QN(n54) );
  NAND2X0 U84 ( .IN1(n73), .IN2(IN_7_1_l_0), .QN(n72) );
  OR2X1 U85 ( .IN1(n74), .IN2(n75), .Q(n71) );
  AND2X1 U86 ( .IN1(n76), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U87 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n77), .QN(N1_4_r_0) );
  NAND2X0 U89 ( .IN1(n76), .IN2(n74), .QN(n77) );
  INVX0 U90 ( .INP(IN_10_1_l_0), .ZN(n74) );
  NAND2X0 U91 ( .IN1(n78), .IN2(n75), .QN(n76) );
  NOR2X0 U92 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n75) );
  NOR2X0 U93 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n78) );
  NOR2X0 U94 ( .IN1(G15_1_l_0), .IN2(n79), .QN(n73) );
  INVX0 U95 ( .INP(IN_4_1_l_0), .ZN(n79) );
endmodule

