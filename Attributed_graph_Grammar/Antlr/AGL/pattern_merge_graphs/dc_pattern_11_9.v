/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:14:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, 
        G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, 
        G199_5_r_9 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   N1_1_r_11, ACVQN2_0_l_11, G214_1_r_11, G214_1_l_11, ACVQN1_2_r_11,
         n_431_3_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11,
         N1_1_r_9, G42_4_l_9, n_572_4_l_9, n_431_3_r_9, N3_5_r_9, ACVQN1_0_l_9,
         n4_4_l_9, n5, n6, n7, n37, n40, n42, n46, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(n87), 
        .QN(n51) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        G214_1_r_11) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(n83)
         );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(n85), 
        .QN(n53) );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        ACVQN2_0_l_11), .QN(n42) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(n82), 
        .QN(n50) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        G214_1_l_11), .QN(n40) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(n86), 
        .QN(n49) );
  DFFARX1 I_24 ( .D(n5), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .QN(n46) );
  DFFARX1 I_34 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        G199_1_r_9) );
  DFFARX1 I_35 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        G214_1_r_9) );
  DFFARX1 I_36 ( .D(n_572_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        ACVQN1_2_r_9) );
  DFFARX1 I_39 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        G78_3_r_9) );
  DFFARX1 I_44 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        G199_5_r_9) );
  DFFARX1 I_46 ( .D(n46), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(n84), .QN(
        n52) );
  DFFARX1 I_48 ( .D(ACVQN1_2_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_50 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .Q(
        G42_4_l_9), .QN(n37) );
  DFFARX1 I_60 ( .D(n6), .CLK(blif_clk_net_1_r_9), .RSTB(n7), .QN(P6_2_r_9) );
  NAND2X0 U49 ( .IN1(n54), .IN2(n55), .QN(n_576_3_r_9) );
  NOR2X0 U50 ( .IN1(n84), .IN2(n37), .QN(n54) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n57), .QN(n_547_3_r_9) );
  NOR2X0 U52 ( .IN1(n84), .IN2(n85), .QN(n57) );
  NOR2X0 U53 ( .IN1(n6), .IN2(n58), .QN(n56) );
  NOR2X0 U54 ( .IN1(n87), .IN2(n59), .QN(n58) );
  NOR2X0 U55 ( .IN1(n42), .IN2(G214_1_l_11), .QN(n59) );
  NAND2X0 U56 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_9) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n53), .QN(n61) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n63), .QN(n62) );
  NAND2X0 U59 ( .IN1(n40), .IN2(ACVQN2_0_l_11), .QN(n63) );
  OR2X1 U60 ( .IN1(n64), .IN2(n_429_or_0_3_r_9), .Q(n60) );
  NAND2X0 U61 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_11) );
  NAND2X0 U62 ( .IN1(n67), .IN2(ACVQN2_0_l_11), .QN(n66) );
  NOR2X0 U63 ( .IN1(n68), .IN2(n69), .QN(n_42_5_r_9) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n67), .QN(n69) );
  INVX0 U65 ( .INP(n70), .ZN(n64) );
  NAND2X0 U66 ( .IN1(n37), .IN2(n_572_4_l_9), .QN(n_429_or_0_3_r_9) );
  INVX0 U67 ( .INP(blif_reset_net_1_r_9), .ZN(n7) );
  INVX0 U68 ( .INP(n_102_3_r_9), .ZN(n6) );
  INVX0 U69 ( .INP(n65), .ZN(n5) );
  NOR2X0 U70 ( .IN1(n83), .IN2(G214_1_r_11), .QN(n4_4_l_9) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n52), .QN(N3_5_r_9) );
  AND2X1 U72 ( .IN1(n55), .IN2(n70), .Q(n71) );
  NOR2X0 U73 ( .IN1(n83), .IN2(n72), .QN(n70) );
  NOR2X0 U74 ( .IN1(n86), .IN2(n82), .QN(n72) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n49), .QN(n55) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n50), .QN(N3_5_r_11) );
  NOR2X0 U77 ( .IN1(n42), .IN2(n49), .QN(n74) );
  AND2X1 U78 ( .IN1(IN_6_5_l_11), .IN2(n75), .Q(N3_5_l_11) );
  NAND2X0 U79 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n75) );
  NOR2X0 U80 ( .IN1(n_102_3_r_9), .IN2(n76), .QN(N1_1_r_9) );
  AND2X1 U81 ( .IN1(n68), .IN2(n_572_4_l_9), .Q(n76) );
  AND2X1 U82 ( .IN1(n73), .IN2(n51), .Q(n_572_4_l_9) );
  AND2X1 U83 ( .IN1(n77), .IN2(n82), .Q(n73) );
  NOR2X0 U84 ( .IN1(n40), .IN2(n78), .QN(n77) );
  NAND2X0 U85 ( .IN1(n79), .IN2(G214_1_l_11), .QN(n68) );
  NOR2X0 U86 ( .IN1(n85), .IN2(n86), .QN(n79) );
  NAND2X0 U87 ( .IN1(ACVQN1_0_l_9), .IN2(n67), .QN(n_102_3_r_9) );
  INVX0 U88 ( .INP(n78), .ZN(n67) );
  NOR2X0 U89 ( .IN1(IN_1_5_l_11), .IN2(IN_3_5_l_11), .QN(n78) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n49), .QN(N1_1_r_11) );
  NOR2X0 U91 ( .IN1(n50), .IN2(n65), .QN(n80) );
  NAND2X0 U92 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n65) );
  AND2X1 U93 ( .IN1(IN_6_1_l_11), .IN2(n81), .Q(N1_1_l_11) );
  NAND2X0 U94 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n81) );
endmodule

