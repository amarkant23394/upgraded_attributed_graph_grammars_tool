/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   N1_1_r_9, G42_4_l_9, n_572_4_l_9, ACVQN1_2_r_9, n_431_3_r_9,
         G78_3_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, G199_1_l_12,
         ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12, N3_5_r_12,
         N1_1_l_12, N3_5_l_12, n3, n11, n40, n41, n43, n44, n45, n46, n47, n49,
         n50, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .QN(n40)
         );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .QN(n41)
         );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        ACVQN1_2_r_9) );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G78_3_r_9) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .QN(n43)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(n89), .QN(n55) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G42_4_l_9), .QN(n49) );
  DFFARX1 I_25 ( .D(n3), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(n90) );
  DFFARX1 I_35 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_37 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G199_1_r_12) );
  DFFARX1 I_38 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G214_1_r_12) );
  DFFARX1 I_40 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G78_3_r_12) );
  DFFARX1 I_45 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G199_5_r_12) );
  DFFARX1 I_47 ( .D(n50), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_49 ( .D(G78_3_r_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .QN(n44) );
  DFFARX1 I_51 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G199_1_l_12), .QN(n46) );
  DFFARX1 I_52 ( .D(ACVQN1_2_r_9), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G214_1_l_12), .QN(n45) );
  DFFARX1 I_56 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(n91)
         );
  DFFARX1 I_58 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), 
        .QN(n47) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n_576_3_r_12) );
  NOR2X0 U56 ( .IN1(n91), .IN2(n45), .QN(n56) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U58 ( .IN1(n91), .IN2(n59), .QN(n58) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_9) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n61) );
  INVX0 U61 ( .INP(n50), .ZN(n63) );
  NAND2X0 U62 ( .IN1(n64), .IN2(n65), .QN(n60) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n66), .QN(n_431_3_r_12) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U65 ( .IN1(n91), .IN2(n46), .QN(n67) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n68), .QN(n_42_5_r_12) );
  INVX0 U67 ( .INP(n69), .ZN(n68) );
  OR2X1 U68 ( .IN1(n46), .IN2(n57), .Q(n_429_or_0_3_r_12) );
  INVX0 U69 ( .INP(n59), .ZN(n57) );
  NOR2X0 U70 ( .IN1(n_102_3_r_12), .IN2(n47), .QN(n_266_and_0_0_r_12) );
  NAND2X0 U71 ( .IN1(n49), .IN2(n_572_4_l_9), .QN(n50) );
  NOR2X0 U72 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  INVX0 U73 ( .INP(blif_reset_net_0_r_12), .ZN(n11) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n55), .QN(N3_5_r_9) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n70) );
  OR2X1 U76 ( .IN1(G18_4_l_9), .IN2(IN_5_4_l_9), .Q(n72) );
  INVX0 U77 ( .INP(IN_9_4_l_9), .ZN(n71) );
  NOR2X0 U78 ( .IN1(n_102_3_r_12), .IN2(n73), .QN(N3_5_r_12) );
  NOR2X0 U79 ( .IN1(n46), .IN2(n59), .QN(n73) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n75), .QN(n59) );
  NOR2X0 U81 ( .IN1(n62), .IN2(n44), .QN(n74) );
  NOR2X0 U82 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n62) );
  NOR2X0 U83 ( .IN1(n3), .IN2(n76), .QN(N3_5_l_12) );
  NOR2X0 U84 ( .IN1(n90), .IN2(n41), .QN(n76) );
  INVX0 U85 ( .INP(n77), .ZN(n3) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n77), .QN(N1_1_r_9) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n79), .QN(n78) );
  INVX0 U88 ( .INP(n_572_4_l_9), .ZN(n79) );
  NOR2X0 U89 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U90 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n75) );
  NOR2X0 U91 ( .IN1(n46), .IN2(n80), .QN(N1_1_r_12) );
  NOR2X0 U92 ( .IN1(n45), .IN2(n69), .QN(n80) );
  NAND2X0 U93 ( .IN1(n90), .IN2(n40), .QN(n69) );
  NOR2X0 U94 ( .IN1(n81), .IN2(n82), .QN(N1_1_l_12) );
  NOR2X0 U95 ( .IN1(n83), .IN2(n43), .QN(n82) );
  NOR2X0 U96 ( .IN1(n84), .IN2(n85), .QN(n83) );
  OR2X1 U97 ( .IN1(n49), .IN2(n89), .Q(n85) );
  NOR2X0 U98 ( .IN1(IN_9_4_l_9), .IN2(IN_5_4_l_9), .QN(n84) );
  NOR2X0 U99 ( .IN1(n86), .IN2(n87), .QN(n81) );
  NAND2X0 U100 ( .IN1(n64), .IN2(n77), .QN(n87) );
  NAND2X0 U101 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n77) );
  NAND2X0 U102 ( .IN1(IN_4_4_l_9), .IN2(n88), .QN(n64) );
  INVX0 U103 ( .INP(G15_4_l_9), .ZN(n88) );
  NAND2X0 U104 ( .IN1(n65), .IN2(n55), .QN(n86) );
  INVX0 U105 ( .INP(IN_10_4_l_9), .ZN(n65) );
endmodule

