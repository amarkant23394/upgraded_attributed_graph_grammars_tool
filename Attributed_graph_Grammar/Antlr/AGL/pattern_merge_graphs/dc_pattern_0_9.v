/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:56:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_clk_net_1_r_9, blif_reset_net_1_r_9, G199_1_r_9, G214_1_r_9, 
        ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, G78_3_r_9, n_576_3_r_9, 
        n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, G199_5_r_9 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   n_431_3_r_0, n4_4_r_0, ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, N1_1_r_9,
         G42_4_l_9, n_572_4_l_9, n_431_3_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9,
         n5, n7, n8, n42, n50, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n57)
         );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(n53) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n90)
         );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n87), 
        .QN(n55) );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n89)
         );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n86), 
        .QN(n54) );
  DFFARX1 I_32 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G199_1_r_9) );
  DFFARX1 I_33 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G214_1_r_9) );
  DFFARX1 I_34 ( .D(n_572_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        ACVQN1_2_r_9) );
  DFFARX1 I_37 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G78_3_r_9) );
  DFFARX1 I_42 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G199_5_r_9) );
  DFFARX1 I_44 ( .D(n50), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(n88), .QN(
        n56) );
  DFFARX1 I_46 ( .D(n7), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(ACVQN1_0_l_9)
         );
  DFFARX1 I_48 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .Q(
        G42_4_l_9), .QN(n42) );
  DFFARX1 I_58 ( .D(n5), .CLK(blif_clk_net_1_r_9), .RSTB(n8), .QN(P6_2_r_9) );
  NAND2X0 U54 ( .IN1(n58), .IN2(n59), .QN(n_576_3_r_9) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n53), .QN(n59) );
  OR2X1 U56 ( .IN1(n86), .IN2(n90), .Q(n60) );
  NOR2X0 U57 ( .IN1(n88), .IN2(n42), .QN(n58) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n_547_3_r_9) );
  NOR2X0 U59 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U60 ( .IN1(n7), .IN2(n56), .QN(n64) );
  AND2X1 U61 ( .IN1(n_102_3_r_9), .IN2(n65), .Q(n61) );
  NAND2X0 U62 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_9) );
  NAND2X0 U63 ( .IN1(n68), .IN2(n65), .QN(n67) );
  NAND2X0 U64 ( .IN1(n57), .IN2(n69), .QN(n65) );
  NAND2X0 U65 ( .IN1(n90), .IN2(n55), .QN(n69) );
  NOR2X0 U66 ( .IN1(n70), .IN2(n63), .QN(n68) );
  INVX0 U67 ( .INP(n71), .ZN(n63) );
  OR2X1 U68 ( .IN1(n72), .IN2(n_429_or_0_3_r_9), .Q(n66) );
  NAND2X0 U69 ( .IN1(n71), .IN2(n73), .QN(n_431_3_r_0) );
  NAND2X0 U70 ( .IN1(n74), .IN2(n90), .QN(n73) );
  NOR2X0 U71 ( .IN1(n87), .IN2(n7), .QN(n74) );
  NOR2X0 U72 ( .IN1(n75), .IN2(n76), .QN(n_42_5_r_9) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n71), .QN(n76) );
  NAND2X0 U74 ( .IN1(n7), .IN2(n53), .QN(n75) );
  NAND2X0 U75 ( .IN1(n42), .IN2(n_572_4_l_9), .QN(n_429_or_0_3_r_9) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_9), .ZN(n8) );
  NAND2X0 U77 ( .IN1(n77), .IN2(n90), .QN(n50) );
  NOR2X0 U78 ( .IN1(n89), .IN2(n70), .QN(n77) );
  INVX0 U79 ( .INP(n_102_3_r_9), .ZN(n5) );
  NOR2X0 U80 ( .IN1(n89), .IN2(n90), .QN(n4_4_r_0) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n78), .QN(n4_4_l_9) );
  OR2X1 U82 ( .IN1(n55), .IN2(n89), .Q(n78) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n56), .QN(N3_5_r_9) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n53), .QN(n79) );
  AND2X1 U85 ( .IN1(n80), .IN2(n54), .Q(n72) );
  NAND2X0 U86 ( .IN1(n87), .IN2(n90), .QN(n80) );
  AND2X1 U87 ( .IN1(IN_6_5_l_0), .IN2(n81), .Q(N3_5_l_0) );
  NAND2X0 U88 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n81) );
  NOR2X0 U89 ( .IN1(n_572_4_l_9), .IN2(n_102_3_r_9), .QN(N1_1_r_9) );
  NAND2X0 U90 ( .IN1(ACVQN1_0_l_9), .IN2(n82), .QN(n_102_3_r_9) );
  NAND2X0 U91 ( .IN1(n7), .IN2(n54), .QN(n82) );
  INVX0 U92 ( .INP(n70), .ZN(n7) );
  NOR2X0 U93 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n70) );
  AND2X1 U94 ( .IN1(n83), .IN2(n57), .Q(n_572_4_l_9) );
  NAND2X0 U95 ( .IN1(n71), .IN2(n84), .QN(n83) );
  NAND2X0 U96 ( .IN1(n90), .IN2(n54), .QN(n84) );
  NAND2X0 U97 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n71) );
  AND2X1 U98 ( .IN1(IN_6_1_l_0), .IN2(n85), .Q(N1_1_l_0) );
  NAND2X0 U99 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n85) );
endmodule

