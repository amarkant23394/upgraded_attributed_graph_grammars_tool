/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G199_1_r_9, 
        G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, G78_3_r_9, 
        n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, G199_5_r_9 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   n_572_4_l_7, ACVQN2_0_r_7, N1_1_r_7, G42_4_l_7, G214_1_r_7,
         n_431_3_r_7, G78_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, N1_1_r_9,
         G42_4_l_9, n_431_3_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, n2, n4, n13,
         n40, n42, n44, n50, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        ACVQN2_0_r_7) );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n88), 
        .QN(n54) );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G214_1_r_7) );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G78_3_r_7) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .QN(n40)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n87), .QN(n52) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G42_4_l_7), .QN(n44) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n86) );
  DFFARX1 I_35 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G199_1_r_9) );
  DFFARX1 I_36 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G214_1_r_9) );
  DFFARX1 I_37 ( .D(n4), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(ACVQN1_2_r_9) );
  DFFARX1 I_40 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G78_3_r_9) );
  DFFARX1 I_45 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G199_5_r_9) );
  DFFARX1 I_47 ( .D(G214_1_r_7), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(n89), 
        .QN(n53) );
  DFFARX1 I_49 ( .D(n50), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_51 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .Q(
        G42_4_l_9), .QN(n42) );
  DFFARX1 I_61 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n13), .QN(P6_2_r_9)
         );
  OR2X1 U54 ( .IN1(n89), .IN2(n42), .Q(n_576_3_r_9) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_9) );
  NOR2X0 U56 ( .IN1(n88), .IN2(n89), .QN(n56) );
  AND2X1 U57 ( .IN1(n_102_3_r_9), .IN2(n57), .Q(n55) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n_431_3_r_9) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n61), .QN(n59) );
  INVX0 U60 ( .INP(n_429_or_0_3_r_9), .ZN(n61) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n54), .QN(n58) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n57) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U64 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NAND2X0 U65 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n67) );
  INVX0 U66 ( .INP(IN_5_4_l_7), .ZN(n66) );
  NAND2X0 U67 ( .IN1(n68), .IN2(n69), .QN(n_431_3_r_7) );
  NAND2X0 U68 ( .IN1(n70), .IN2(n87), .QN(n69) );
  NOR2X0 U69 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n68) );
  NAND2X0 U70 ( .IN1(n42), .IN2(n4), .QN(n_429_or_0_3_r_9) );
  NAND2X0 U71 ( .IN1(n44), .IN2(n70), .QN(n50) );
  NOR2X0 U72 ( .IN1(n71), .IN2(ACVQN2_0_r_7), .QN(n4_4_l_9) );
  NOR2X0 U73 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  INVX0 U74 ( .INP(n72), .ZN(n4) );
  INVX0 U75 ( .INP(n_102_3_r_9), .ZN(n2) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_9), .ZN(n13) );
  NOR2X0 U77 ( .IN1(n60), .IN2(n53), .QN(N3_5_r_9) );
  AND2X1 U78 ( .IN1(n73), .IN2(n74), .Q(n60) );
  NOR2X0 U79 ( .IN1(n44), .IN2(n71), .QN(n74) );
  AND2X1 U80 ( .IN1(n75), .IN2(n65), .Q(n71) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n75) );
  OR2X1 U82 ( .IN1(n78), .IN2(G15_4_l_7), .Q(n77) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n52), .QN(n73) );
  INVX0 U84 ( .INP(n65), .ZN(n70) );
  NOR2X0 U85 ( .IN1(n44), .IN2(n79), .QN(N3_5_r_7) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n65), .QN(n79) );
  NOR2X0 U87 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n80) );
  NOR2X0 U88 ( .IN1(n_102_3_r_9), .IN2(n81), .QN(N1_1_r_9) );
  NOR2X0 U89 ( .IN1(n_42_5_r_9), .IN2(n72), .QN(n81) );
  NAND2X0 U90 ( .IN1(n40), .IN2(n62), .QN(n72) );
  NAND2X0 U91 ( .IN1(n82), .IN2(n86), .QN(n62) );
  NOR2X0 U92 ( .IN1(IN_5_4_l_7), .IN2(G18_4_l_7), .QN(n82) );
  NOR2X0 U93 ( .IN1(n65), .IN2(n88), .QN(n_42_5_r_9) );
  NAND2X0 U94 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n65) );
  NAND2X0 U95 ( .IN1(ACVQN1_0_l_9), .IN2(G78_3_r_7), .QN(n_102_3_r_9) );
  NOR2X0 U96 ( .IN1(n83), .IN2(n84), .QN(N1_1_r_7) );
  INVX0 U97 ( .INP(n_572_4_l_7), .ZN(n84) );
  NOR2X0 U98 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U99 ( .IN1(n52), .IN2(n85), .QN(n83) );
  NAND2X0 U100 ( .IN1(n76), .IN2(n78), .QN(n85) );
  INVX0 U101 ( .INP(IN_4_4_l_7), .ZN(n78) );
  INVX0 U102 ( .INP(IN_10_4_l_7), .ZN(n76) );
endmodule

