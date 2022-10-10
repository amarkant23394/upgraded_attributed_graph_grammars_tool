/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:17:01 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, 
        n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, 
        G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   N24, n4_1_r_0, N3_2_r_0, G199_2_r_0, N1_4_r_0, G199_4_r_0, G214_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n_452_1_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4, n10, n43, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n83), 
        .QN(n45) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_2_r_0) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n82)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(n84), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G42_1_r_14) );
  DFFARX1 I_41 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        G199_2_r_14) );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_46 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .QN(n46) );
  DFFARX1 I_48 ( .D(G199_4_r_0), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_49 ( .D(n43), .CLK(blif_clk_net_1_r_14), .RSTB(n10), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n10), 
        .QN(P6_5_r_14) );
  NAND2X0 U52 ( .IN1(n48), .IN2(n49), .QN(n_573_1_r_14) );
  NOR2X0 U53 ( .IN1(n43), .IN2(n4), .QN(n48) );
  NOR2X0 U54 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_14) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n45), .QN(n51) );
  NAND2X0 U56 ( .IN1(ACVQN1_3_l_14), .IN2(G214_4_r_0), .QN(n52) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n54), .QN(n_569_1_r_14) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n_549_1_r_14) );
  NOR2X0 U59 ( .IN1(n46), .IN2(n57), .QN(n56) );
  NAND2X0 U60 ( .IN1(n49), .IN2(n45), .QN(n57) );
  INVX0 U61 ( .INP(n53), .ZN(n55) );
  NOR2X0 U62 ( .IN1(n50), .IN2(n58), .QN(n_452_1_r_14) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n46), .QN(n58) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n60), .QN(n_42_2_r_14) );
  NAND2X0 U65 ( .IN1(n53), .IN2(n45), .QN(n60) );
  NOR2X0 U66 ( .IN1(IN_10_1_l_0), .IN2(n61), .QN(n4_1_r_0) );
  OR2X1 U67 ( .IN1(IN_9_1_l_0), .IN2(n84), .Q(n61) );
  NOR2X0 U68 ( .IN1(n83), .IN2(G199_2_r_0), .QN(n4_1_l_14) );
  NOR2X0 U69 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U70 ( .INP(n59), .ZN(n43) );
  INVX0 U71 ( .INP(n54), .ZN(n4) );
  NAND2X0 U72 ( .IN1(n62), .IN2(n49), .QN(n54) );
  INVX0 U73 ( .INP(n50), .ZN(n49) );
  NOR2X0 U74 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U76 ( .IN1(n67), .IN2(n68), .QN(n63) );
  NAND2X0 U77 ( .IN1(IN_4_1_l_0), .IN2(n69), .QN(n68) );
  INVX0 U78 ( .INP(IN_7_1_l_0), .ZN(n67) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_14), .ZN(n10) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n71), .QN(N3_2_r_14) );
  NAND2X0 U81 ( .IN1(n53), .IN2(n59), .QN(n71) );
  NAND2X0 U82 ( .IN1(n72), .IN2(n73), .QN(n59) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n47), .QN(n73) );
  NOR2X0 U84 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n72) );
  NAND2X0 U85 ( .IN1(n45), .IN2(n74), .QN(n53) );
  NAND2X0 U86 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U87 ( .IN1(n84), .IN2(IN_9_1_l_0), .QN(n75) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n50), .QN(n70) );
  NAND2X0 U89 ( .IN1(n77), .IN2(n76), .QN(n50) );
  INVX0 U90 ( .INP(IN_5_1_l_0), .ZN(n76) );
  NOR2X0 U91 ( .IN1(n82), .IN2(IN_9_1_l_0), .QN(n77) );
  AND2X1 U92 ( .IN1(n78), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U93 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U94 ( .IN1(n79), .IN2(n80), .QN(N1_4_r_0) );
  NAND2X0 U95 ( .IN1(n78), .IN2(n66), .QN(n80) );
  INVX0 U96 ( .INP(IN_10_1_l_0), .ZN(n66) );
  NAND2X0 U97 ( .IN1(n81), .IN2(n65), .QN(n78) );
  NOR2X0 U98 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n65) );
  NOR2X0 U99 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n81) );
  AND2X1 U100 ( .IN1(n69), .IN2(IN_4_1_l_0), .Q(n79) );
  INVX0 U101 ( .INP(G15_1_l_0), .ZN(n69) );
endmodule

