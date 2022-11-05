/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:56:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_reset_net_0_r_14, blif_clk_net_0_r_14, 
        ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, 
        ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, 
        n_102_3_r_14, n_547_3_r_14 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   n_431_3_r_10, G78_3_r_10, n4_4_r_10, n_572_4_r_10, n_452_4_r_10,
         ACVQN1_0_l_10, n4_4_l_10, G199_5_l_14, N1_1_r_14, G199_1_l_14,
         ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14,
         N3_5_l_14, n3, n11, n43, n45, n46, n47, n48, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G78_3_r_10) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .QN(n45)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        n93) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(n94), 
        .QN(n55) );
  DFFARX1 I_33 ( .D(n3), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_35 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G199_1_r_14) );
  DFFARX1 I_36 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G214_1_r_14) );
  DFFARX1 I_37 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_40 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G78_3_r_14) );
  DFFARX1 I_45 ( .D(n_572_4_r_10), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN2_0_l_14), .QN(n46) );
  DFFARX1 I_47 ( .D(n_452_4_r_10), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_49 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G199_1_l_14), .QN(n43) );
  DFFARX1 I_50 ( .D(G78_3_r_10), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G214_1_l_14), .QN(n47) );
  DFFARX1 I_54 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_56 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .QN(
        n48) );
  DFFARX1 I_59 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .QN(
        P6_2_r_14) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_576_3_r_14) );
  NOR2X0 U57 ( .IN1(n46), .IN2(n58), .QN(n57) );
  NOR2X0 U58 ( .IN1(G199_5_l_14), .IN2(n55), .QN(n56) );
  NOR2X0 U59 ( .IN1(IN_5_4_l_10), .IN2(n59), .QN(n_572_4_r_10) );
  OR2X1 U60 ( .IN1(IN_9_4_l_10), .IN2(n93), .Q(n59) );
  NAND2X0 U61 ( .IN1(n60), .IN2(n43), .QN(n_547_3_r_14) );
  NOR2X0 U62 ( .IN1(G199_5_l_14), .IN2(n61), .QN(n60) );
  NOR2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n_452_4_r_10) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n64), .QN(n_431_3_r_14) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U66 ( .IN1(n47), .IN2(n58), .QN(n66) );
  AND2X1 U67 ( .IN1(n94), .IN2(n43), .Q(n65) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_10) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U70 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n70) );
  AND2X1 U71 ( .IN1(n62), .IN2(n93), .Q(n69) );
  NOR2X0 U72 ( .IN1(n_102_3_r_14), .IN2(n48), .QN(n_266_and_0_0_r_14) );
  NOR2X0 U73 ( .IN1(n94), .IN2(n62), .QN(n4_4_r_10) );
  INVX0 U74 ( .INP(n71), .ZN(n62) );
  NOR2X0 U75 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  INVX0 U76 ( .INP(n61), .ZN(n3) );
  NAND2X0 U77 ( .IN1(ACVQN1_0_l_14), .IN2(n72), .QN(n61) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U79 ( .IN1(n94), .IN2(n75), .QN(n73) );
  INVX0 U80 ( .INP(blif_reset_net_0_r_14), .ZN(n11) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n77), .QN(N3_5_l_14) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U83 ( .IN1(n93), .IN2(n55), .QN(n79) );
  INVX0 U84 ( .INP(n75), .ZN(n78) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n81), .QN(n76) );
  NOR2X0 U86 ( .IN1(n63), .IN2(n74), .QN(n81) );
  INVX0 U87 ( .INP(n82), .ZN(n74) );
  NOR2X0 U88 ( .IN1(IN_5_4_l_10), .IN2(G18_4_l_10), .QN(n63) );
  NAND2X0 U89 ( .IN1(n_429_or_0_3_r_14), .IN2(n83), .QN(N1_1_r_14) );
  NAND2X0 U90 ( .IN1(n46), .IN2(G214_1_l_14), .QN(n83) );
  NAND2X0 U91 ( .IN1(G214_1_l_14), .IN2(n84), .QN(n_429_or_0_3_r_14) );
  NAND2X0 U92 ( .IN1(n94), .IN2(n80), .QN(n84) );
  INVX0 U93 ( .INP(n58), .ZN(n80) );
  NAND2X0 U94 ( .IN1(n82), .IN2(n67), .QN(n58) );
  NOR2X0 U95 ( .IN1(IN_9_4_l_10), .IN2(IN_10_4_l_10), .QN(n82) );
  NOR2X0 U96 ( .IN1(n85), .IN2(n86), .QN(N1_1_l_14) );
  NAND2X0 U97 ( .IN1(n87), .IN2(n67), .QN(n86) );
  OR2X1 U98 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .Q(n67) );
  NAND2X0 U99 ( .IN1(n88), .IN2(n89), .QN(n87) );
  INVX0 U100 ( .INP(G18_4_l_10), .ZN(n89) );
  NOR2X0 U101 ( .IN1(n93), .IN2(IN_5_4_l_10), .QN(n88) );
  NOR2X0 U102 ( .IN1(n90), .IN2(n45), .QN(n85) );
  NOR2X0 U103 ( .IN1(n75), .IN2(n71), .QN(n90) );
  NAND2X0 U104 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n71) );
  NOR2X0 U105 ( .IN1(n91), .IN2(IN_10_4_l_10), .QN(n75) );
  NOR2X0 U106 ( .IN1(n92), .IN2(G15_4_l_10), .QN(n91) );
  INVX0 U107 ( .INP(IN_4_4_l_10), .ZN(n92) );
endmodule

