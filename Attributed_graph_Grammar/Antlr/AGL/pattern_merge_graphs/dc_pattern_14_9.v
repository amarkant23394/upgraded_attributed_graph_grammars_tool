/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:01:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, 
        G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, 
        G199_5_r_9 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   G199_5_l_14, ACVQN1_0_r_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14,
         N1_1_r_9, G42_4_l_9, n_431_3_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9,
         n2, n5, n7, n11, n36, n40, n45, n46, n50, n51, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88;

  DFFARX1 I_0 ( .D(n5), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n88), .QN(n56) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n55)
         );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n87)
         );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n83) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n84) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN2_0_l_14) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_1_l_14), .QN(n36) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G214_1_l_14), .QN(n45) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_5_l_14), .QN(n46) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_0_r_14) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n85), .QN(n54) );
  DFFARX1 I_33 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_1_r_9) );
  DFFARX1 I_34 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G214_1_r_9) );
  DFFARX1 I_35 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(ACVQN1_2_r_9) );
  DFFARX1 I_38 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G78_3_r_9) );
  DFFARX1 I_43 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_5_r_9) );
  DFFARX1 I_45 ( .D(n50), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n86), .QN(
        n57) );
  DFFARX1 I_47 ( .D(n51), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_49 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_4_l_9), .QN(n40) );
  DFFARX1 I_59 ( .D(n7), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(P6_2_r_9)
         );
  NAND2X0 U51 ( .IN1(n58), .IN2(n59), .QN(n_576_3_r_9) );
  OR2X1 U52 ( .IN1(n88), .IN2(n87), .Q(n59) );
  NOR2X0 U53 ( .IN1(n86), .IN2(n40), .QN(n58) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n_547_3_r_9) );
  NOR2X0 U55 ( .IN1(n86), .IN2(n7), .QN(n61) );
  NOR2X0 U56 ( .IN1(n62), .IN2(n54), .QN(n60) );
  AND2X1 U57 ( .IN1(n55), .IN2(n84), .Q(n62) );
  NAND2X0 U58 ( .IN1(n63), .IN2(n64), .QN(n_431_3_r_9) );
  NAND2X0 U59 ( .IN1(n85), .IN2(n65), .QN(n64) );
  NAND2X0 U60 ( .IN1(n84), .IN2(n55), .QN(n65) );
  OR2X1 U61 ( .IN1(n66), .IN2(n_429_or_0_3_r_9), .Q(n63) );
  NAND2X0 U62 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_14) );
  NAND2X0 U63 ( .IN1(n69), .IN2(n36), .QN(n68) );
  NOR2X0 U64 ( .IN1(n45), .IN2(n70), .QN(n69) );
  INVX0 U65 ( .INP(n71), .ZN(n70) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n72), .QN(n_42_5_r_9) );
  NAND2X0 U67 ( .IN1(n66), .IN2(n56), .QN(n72) );
  NAND2X0 U68 ( .IN1(n40), .IN2(n2), .QN(n_429_or_0_3_r_9) );
  INVX0 U69 ( .INP(n_102_3_r_9), .ZN(n7) );
  NAND2X0 U70 ( .IN1(n73), .IN2(n5), .QN(n51) );
  AND2X1 U71 ( .IN1(n46), .IN2(n36), .Q(n73) );
  NAND2X0 U72 ( .IN1(n74), .IN2(n46), .QN(n50) );
  INVX0 U73 ( .INP(n67), .ZN(n5) );
  NAND2X0 U74 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n67) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n75), .QN(n4_4_l_9) );
  OR2X1 U76 ( .IN1(n45), .IN2(n83), .Q(n75) );
  INVX0 U77 ( .INP(n76), .ZN(n2) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_9), .ZN(n11) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n57), .QN(N3_5_r_9) );
  NOR2X0 U80 ( .IN1(n66), .IN2(n56), .QN(n77) );
  OR2X1 U81 ( .IN1(n83), .IN2(n87), .Q(n66) );
  AND2X1 U82 ( .IN1(IN_6_5_l_14), .IN2(n78), .Q(N3_5_l_14) );
  NAND2X0 U83 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n78) );
  NOR2X0 U84 ( .IN1(n_102_3_r_9), .IN2(n79), .QN(N1_1_r_9) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n76), .QN(n79) );
  NAND2X0 U86 ( .IN1(n55), .IN2(n81), .QN(n76) );
  NAND2X0 U87 ( .IN1(G199_5_l_14), .IN2(ACVQN1_0_r_14), .QN(n81) );
  NOR2X0 U88 ( .IN1(n88), .IN2(n54), .QN(n80) );
  NAND2X0 U89 ( .IN1(n46), .IN2(ACVQN1_0_l_9), .QN(n_102_3_r_9) );
  NOR2X0 U90 ( .IN1(n45), .IN2(n74), .QN(N1_1_r_14) );
  AND2X1 U91 ( .IN1(n71), .IN2(ACVQN2_0_l_14), .Q(n74) );
  NOR2X0 U92 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .QN(n71) );
  AND2X1 U93 ( .IN1(IN_6_1_l_14), .IN2(n82), .Q(N1_1_l_14) );
  NAND2X0 U94 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n82) );
endmodule

