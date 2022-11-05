/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_reset_net_0_r_8, blif_clk_net_0_r_8, ACVQN2_0_r_8, 
        n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, n_429_or_0_3_r_8, G78_3_r_8, 
        n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, n_42_5_r_8, G199_5_r_8 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   n_572_4_l_7, N1_1_r_7, G199_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7,
         ACVQN1_0_l_7, n4_4_l_7, G199_5_l_8, n_431_3_r_8, N3_5_r_8, N1_1_l_8,
         G214_1_l_8, N3_5_l_8, n4, n10, n34, n37, n38, n39, n40, n42, n43, n44,
         n46, n48, n49, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(n37) );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G199_1_r_7) );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(n39)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(n38) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(n89), 
        .QN(n56) );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(n87), .QN(n54) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G42_4_l_7), .QN(n44) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(
        n46) );
  DFFARX1 I_35 ( .D(n4), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(ACVQN2_0_r_8) );
  DFFARX1 I_37 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_40 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G78_3_r_8) );
  DFFARX1 I_45 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G199_5_r_8) );
  DFFARX1 I_47 ( .D(n48), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(n88), .QN(
        n55) );
  DFFARX1 I_49 ( .D(n49), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(n40) );
  DFFARX1 I_51 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(n86)
         );
  DFFARX1 I_52 ( .D(G199_1_r_7), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G214_1_l_8), .QN(n34) );
  DFFARX1 I_56 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G199_5_l_8), .QN(n43) );
  DFFARX1 I_58 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(n42) );
  DFFARX1 I_59 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(
        P6_2_r_8) );
  NAND2X0 U51 ( .IN1(n57), .IN2(n86), .QN(n_576_3_r_8) );
  NOR2X0 U52 ( .IN1(n4), .IN2(n58), .QN(n57) );
  NAND2X0 U53 ( .IN1(n59), .IN2(n88), .QN(n_547_3_r_8) );
  NOR2X0 U54 ( .IN1(n86), .IN2(n4), .QN(n59) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n60), .QN(n_431_3_r_8) );
  NAND2X0 U56 ( .IN1(n88), .IN2(n61), .QN(n60) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n63), .QN(n_431_3_r_7) );
  NAND2X0 U58 ( .IN1(n64), .IN2(n87), .QN(n63) );
  NOR2X0 U59 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n62) );
  NOR2X0 U60 ( .IN1(n88), .IN2(n4), .QN(n_42_5_r_8) );
  INVX0 U61 ( .INP(n61), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U62 ( .IN1(n86), .IN2(n43), .QN(n61) );
  NOR2X0 U63 ( .IN1(n43), .IN2(n42), .QN(n_266_and_0_0_r_8) );
  NOR2X0 U64 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  NAND2X0 U65 ( .IN1(n44), .IN2(n64), .QN(n49) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n66), .QN(n48) );
  NAND2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U68 ( .INP(IN_5_4_l_7), .ZN(n68) );
  NAND2X0 U69 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n67) );
  INVX0 U70 ( .INP(n_102_3_r_8), .ZN(n4) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n_102_3_r_8) );
  NOR2X0 U72 ( .IN1(IN_5_4_l_7), .IN2(G18_4_l_7), .QN(n70) );
  NOR2X0 U73 ( .IN1(n40), .IN2(n46), .QN(n69) );
  INVX0 U74 ( .INP(blif_reset_net_0_r_8), .ZN(n10) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n58), .QN(N3_5_r_8) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n58) );
  NOR2X0 U77 ( .IN1(n89), .IN2(n44), .QN(n73) );
  NOR2X0 U78 ( .IN1(n64), .IN2(n54), .QN(n72) );
  NOR2X0 U79 ( .IN1(n34), .IN2(n55), .QN(n71) );
  NOR2X0 U80 ( .IN1(n44), .IN2(n74), .QN(N3_5_r_7) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n65), .QN(n74) );
  NOR2X0 U82 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n75) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(N3_5_l_8) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n65), .QN(n77) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n80), .QN(n78) );
  OR2X1 U86 ( .IN1(n81), .IN2(G15_4_l_7), .Q(n79) );
  NOR2X0 U87 ( .IN1(n56), .IN2(n37), .QN(n76) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n83), .QN(N1_1_r_7) );
  INVX0 U89 ( .INP(n_572_4_l_7), .ZN(n83) );
  NOR2X0 U90 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U91 ( .IN1(n54), .IN2(n84), .QN(n82) );
  NAND2X0 U92 ( .IN1(n80), .IN2(n81), .QN(n84) );
  INVX0 U93 ( .INP(IN_4_4_l_7), .ZN(n81) );
  INVX0 U94 ( .INP(IN_10_4_l_7), .ZN(n80) );
  NOR2X0 U95 ( .IN1(n64), .IN2(n85), .QN(N1_1_l_8) );
  NOR2X0 U96 ( .IN1(n39), .IN2(n38), .QN(n85) );
  INVX0 U97 ( .INP(n65), .ZN(n64) );
  NAND2X0 U98 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n65) );
endmodule

