/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   n_572_4_l_7, ACVQN1_0_r_7, N1_1_r_7, G199_1_r_7, G42_4_l_7,
         G214_1_r_7, n_431_3_r_7, G78_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7,
         G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12,
         N3_5_r_12, N1_1_l_12, N3_5_l_12, n10, n42, n44, n45, n46, n47, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .QN(
        n42) );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G199_1_r_7) );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G214_1_r_7) );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G78_3_r_7) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(n94), 
        .QN(n54) );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        n92), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G42_4_l_7), .QN(n47) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        ACVQN1_0_r_7) );
  DFFARX1 I_35 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_37 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G199_1_r_12) );
  DFFARX1 I_38 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G214_1_r_12) );
  DFFARX1 I_40 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G78_3_r_12) );
  DFFARX1 I_45 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G199_5_r_12) );
  DFFARX1 I_47 ( .D(G78_3_r_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_49 ( .D(G199_1_r_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(n91) );
  DFFARX1 I_51 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G199_1_l_12), .QN(n45) );
  DFFARX1 I_52 ( .D(G214_1_r_7), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(
        G214_1_l_12), .QN(n44) );
  DFFARX1 I_56 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n10), .Q(n93)
         );
  DFFARX1 I_58 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n10), 
        .QN(n46) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_576_3_r_12) );
  NOR2X0 U56 ( .IN1(n93), .IN2(n44), .QN(n55) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U58 ( .IN1(n93), .IN2(n58), .QN(n57) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_7) );
  NAND2X0 U60 ( .IN1(n92), .IN2(n61), .QN(n60) );
  NOR2X0 U61 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n59) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n62), .QN(n_431_3_r_12) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U64 ( .IN1(n93), .IN2(n45), .QN(n63) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n64), .QN(n_42_5_r_12) );
  INVX0 U66 ( .INP(n65), .ZN(n64) );
  OR2X1 U67 ( .IN1(n45), .IN2(n56), .Q(n_429_or_0_3_r_12) );
  INVX0 U68 ( .INP(n58), .ZN(n56) );
  NOR2X0 U69 ( .IN1(n_102_3_r_12), .IN2(n46), .QN(n_266_and_0_0_r_12) );
  NOR2X0 U70 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  INVX0 U71 ( .INP(blif_reset_net_0_r_12), .ZN(n10) );
  NOR2X0 U72 ( .IN1(n47), .IN2(n66), .QN(N3_5_r_7) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U74 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n67) );
  NOR2X0 U75 ( .IN1(n_102_3_r_12), .IN2(n69), .QN(N3_5_r_12) );
  NOR2X0 U76 ( .IN1(n45), .IN2(n58), .QN(n69) );
  NAND2X0 U77 ( .IN1(n91), .IN2(n68), .QN(n58) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n42), .QN(N3_5_l_12) );
  NOR2X0 U79 ( .IN1(n54), .IN2(n71), .QN(n70) );
  NAND2X0 U80 ( .IN1(n72), .IN2(n68), .QN(n71) );
  NAND2X0 U81 ( .IN1(n73), .IN2(n74), .QN(n72) );
  OR2X1 U82 ( .IN1(n75), .IN2(G15_4_l_7), .Q(n73) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(N1_1_r_7) );
  INVX0 U84 ( .INP(n_572_4_l_7), .ZN(n77) );
  NOR2X0 U85 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U86 ( .IN1(n53), .IN2(n78), .QN(n76) );
  NAND2X0 U87 ( .IN1(n74), .IN2(n75), .QN(n78) );
  INVX0 U88 ( .INP(IN_4_4_l_7), .ZN(n75) );
  INVX0 U89 ( .INP(IN_10_4_l_7), .ZN(n74) );
  NOR2X0 U90 ( .IN1(n45), .IN2(n79), .QN(N1_1_r_12) );
  NOR2X0 U91 ( .IN1(n44), .IN2(n65), .QN(n79) );
  NAND2X0 U92 ( .IN1(n80), .IN2(n81), .QN(n65) );
  NAND2X0 U93 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U94 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n82) );
  NOR2X0 U95 ( .IN1(n94), .IN2(n61), .QN(n80) );
  NOR2X0 U96 ( .IN1(n84), .IN2(n85), .QN(N1_1_l_12) );
  AND2X1 U97 ( .IN1(n61), .IN2(n47), .Q(n85) );
  NOR2X0 U98 ( .IN1(n86), .IN2(n87), .QN(n84) );
  NAND2X0 U99 ( .IN1(n88), .IN2(n89), .QN(n87) );
  INVX0 U100 ( .INP(G18_4_l_7), .ZN(n89) );
  NAND2X0 U101 ( .IN1(n90), .IN2(n92), .QN(n88) );
  NOR2X0 U102 ( .IN1(n47), .IN2(n61), .QN(n90) );
  INVX0 U103 ( .INP(n68), .ZN(n61) );
  NAND2X0 U104 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n68) );
  NAND2X0 U105 ( .IN1(n83), .IN2(ACVQN1_0_r_7), .QN(n86) );
  INVX0 U106 ( .INP(IN_5_4_l_7), .ZN(n83) );
endmodule

