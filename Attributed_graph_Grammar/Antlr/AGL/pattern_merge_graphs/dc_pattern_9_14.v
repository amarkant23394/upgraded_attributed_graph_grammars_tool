/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:55:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   N1_1_r_9, G199_1_r_9, G42_4_l_9, n_572_4_l_9, n_431_3_r_9, G78_3_r_9,
         n_42_5_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, G199_5_l_14, N1_1_r_14,
         G199_1_l_14, ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, n1, n4, n12, n37, n39, n40, n41, n42, n43, n45,
         n49, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        G199_1_r_9) );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .QN(n40)
         );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .QN(
        n39) );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        G78_3_r_9) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(n85), 
        .QN(n53) );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(n86), .QN(n52) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        G42_4_l_9), .QN(n45) );
  DFFARX1 I_25 ( .D(n4), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .QN(n49) );
  DFFARX1 I_35 ( .D(n1), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_37 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        G199_1_r_14) );
  DFFARX1 I_38 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        G214_1_r_14) );
  DFFARX1 I_39 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_42 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        G78_3_r_14) );
  DFFARX1 I_47 ( .D(G199_1_r_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        ACVQN2_0_l_14), .QN(n41) );
  DFFARX1 I_49 ( .D(n_42_5_r_9), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_51 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        G199_1_l_14), .QN(n37) );
  DFFARX1 I_52 ( .D(n49), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        G214_1_l_14), .QN(n42) );
  DFFARX1 I_56 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_58 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .QN(
        n43) );
  DFFARX1 I_61 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n12), .QN(
        P6_2_r_14) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n_102_3_r_14), .QN(n_576_3_r_14) );
  NOR2X0 U52 ( .IN1(n41), .IN2(n55), .QN(n54) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n37), .QN(n_547_3_r_14) );
  AND2X1 U54 ( .IN1(n_102_3_r_14), .IN2(n1), .Q(n56) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_9) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n45), .QN(n58) );
  NOR2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U58 ( .IN1(n62), .IN2(n63), .QN(n57) );
  OR2X1 U59 ( .IN1(n64), .IN2(G15_4_l_9), .Q(n62) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n66), .QN(n_431_3_r_14) );
  NAND2X0 U61 ( .IN1(n67), .IN2(n37), .QN(n66) );
  NOR2X0 U62 ( .IN1(n42), .IN2(n55), .QN(n67) );
  NOR2X0 U63 ( .IN1(n68), .IN2(n69), .QN(n_42_5_r_9) );
  NAND2X0 U64 ( .IN1(n63), .IN2(n70), .QN(n69) );
  NOR2X0 U65 ( .IN1(n_102_3_r_14), .IN2(n43), .QN(n_266_and_0_0_r_14) );
  NOR2X0 U66 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  INVX0 U67 ( .INP(blif_reset_net_0_r_14), .ZN(n12) );
  INVX0 U68 ( .INP(n65), .ZN(n1) );
  NAND2X0 U69 ( .IN1(ACVQN1_0_l_14), .IN2(G78_3_r_9), .QN(n65) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n52), .QN(N3_5_r_9) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n70), .QN(n71) );
  INVX0 U72 ( .INP(IN_9_4_l_9), .ZN(n70) );
  INVX0 U73 ( .INP(n68), .ZN(n60) );
  NOR2X0 U74 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n68) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n39), .QN(N3_5_l_14) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n53), .QN(n72) );
  AND2X1 U77 ( .IN1(n_572_4_l_9), .IN2(n45), .Q(n73) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(N1_1_r_9) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n61), .QN(n74) );
  INVX0 U80 ( .INP(n_572_4_l_9), .ZN(n61) );
  NOR2X0 U81 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U82 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n76) );
  NAND2X0 U83 ( .IN1(n_429_or_0_3_r_14), .IN2(n77), .QN(N1_1_r_14) );
  NAND2X0 U84 ( .IN1(n41), .IN2(G214_1_l_14), .QN(n77) );
  NAND2X0 U85 ( .IN1(G214_1_l_14), .IN2(n55), .QN(n_429_or_0_3_r_14) );
  NAND2X0 U86 ( .IN1(n78), .IN2(n79), .QN(n55) );
  NOR2X0 U87 ( .IN1(n85), .IN2(n86), .QN(n79) );
  NOR2X0 U88 ( .IN1(n45), .IN2(n80), .QN(n78) );
  NOR2X0 U89 ( .IN1(IN_9_4_l_9), .IN2(IN_5_4_l_9), .QN(n80) );
  NOR2X0 U90 ( .IN1(n4), .IN2(n81), .QN(N1_1_l_14) );
  NOR2X0 U91 ( .IN1(n82), .IN2(n40), .QN(n81) );
  NOR2X0 U92 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U93 ( .IN1(n63), .IN2(n52), .QN(n84) );
  INVX0 U94 ( .INP(IN_10_4_l_9), .ZN(n63) );
  NOR2X0 U95 ( .IN1(G15_4_l_9), .IN2(n64), .QN(n83) );
  INVX0 U96 ( .INP(IN_4_4_l_9), .ZN(n64) );
  INVX0 U97 ( .INP(n75), .ZN(n4) );
  NAND2X0 U98 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n75) );
endmodule

