/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:01:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_reset_net_0_r_7, blif_clk_net_0_r_7, 
        ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, 
        n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, 
        n_42_5_r_7, G199_5_r_7 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   G199_5_l_14, n_266_and_0_0_r_14, N1_1_r_14, G199_1_l_14,
         ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14, G78_3_r_14, ACVQN1_0_l_14,
         N1_1_l_14, N3_5_l_14, ACVQN1_0_r_7, N1_1_r_7, G42_4_l_7, n_431_3_r_7,
         N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, n1, n5, n10, n36, n39, n45, n46,
         n47, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n5), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n86) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n87), 
        .QN(n55) );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        n56) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G78_3_r_14) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        ACVQN2_0_l_14) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G199_1_l_14), .QN(n36) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G214_1_l_14), .QN(n45) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G199_5_l_14), .QN(n47) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .QN(
        n46) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n85), .QN(n53) );
  DFFARX1 I_33 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(ACVQN2_0_r_7) );
  DFFARX1 I_35 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G199_1_r_7) );
  DFFARX1 I_36 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G214_1_r_7) );
  DFFARX1 I_38 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G78_3_r_7) );
  DFFARX1 I_43 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G199_5_r_7) );
  DFFARX1 I_45 ( .D(n52), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(n88), .QN(
        n54) );
  DFFARX1 I_47 ( .D(n_266_and_0_0_r_14), .CLK(blif_clk_net_0_r_7), .RSTB(n10), 
        .Q(ACVQN1_0_l_7) );
  DFFARX1 I_49 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(
        G42_4_l_7), .QN(n39) );
  DFFARX1 I_57 ( .D(n1), .CLK(blif_clk_net_0_r_7), .RSTB(n10), .Q(ACVQN1_0_r_7) );
  NAND2X0 U52 ( .IN1(n57), .IN2(n88), .QN(n_576_3_r_7) );
  NOR2X0 U53 ( .IN1(n39), .IN2(n58), .QN(n57) );
  NAND2X0 U54 ( .IN1(n59), .IN2(n60), .QN(n_547_3_r_7) );
  NAND2X0 U55 ( .IN1(n85), .IN2(n55), .QN(n60) );
  NOR2X0 U56 ( .IN1(n61), .IN2(n58), .QN(n59) );
  NAND2X0 U57 ( .IN1(n62), .IN2(n63), .QN(n_431_3_r_7) );
  NOR2X0 U58 ( .IN1(n84), .IN2(n64), .QN(n63) );
  NOR2X0 U59 ( .IN1(n_102_3_r_7), .IN2(n54), .QN(n64) );
  NOR2X0 U60 ( .IN1(n65), .IN2(G199_5_l_14), .QN(n62) );
  NAND2X0 U61 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_14) );
  NAND2X0 U62 ( .IN1(n68), .IN2(n36), .QN(n67) );
  NOR2X0 U63 ( .IN1(n45), .IN2(n69), .QN(n68) );
  INVX0 U64 ( .INP(n70), .ZN(n69) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n71), .QN(n_42_5_r_7) );
  NOR2X0 U66 ( .IN1(n72), .IN2(n84), .QN(n71) );
  NOR2X0 U67 ( .IN1(n86), .IN2(G199_5_l_14), .QN(n72) );
  NAND2X0 U68 ( .IN1(n39), .IN2(n58), .QN(n_429_or_0_3_r_7) );
  INVX0 U69 ( .INP(n_102_3_r_7), .ZN(n58) );
  NOR2X0 U70 ( .IN1(n53), .IN2(n73), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U71 ( .IN1(n55), .IN2(ACVQN1_0_r_7), .QN(n73) );
  NOR2X0 U72 ( .IN1(n47), .IN2(n46), .QN(n_266_and_0_0_r_14) );
  NAND2X0 U73 ( .IN1(n74), .IN2(n5), .QN(n52) );
  AND2X1 U74 ( .IN1(n47), .IN2(n36), .Q(n74) );
  INVX0 U75 ( .INP(n66), .ZN(n5) );
  NAND2X0 U76 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n66) );
  NOR2X0 U77 ( .IN1(n53), .IN2(n75), .QN(n4_4_l_7) );
  OR2X1 U78 ( .IN1(n70), .IN2(n45), .Q(n75) );
  INVX0 U79 ( .INP(blif_reset_net_0_r_7), .ZN(n10) );
  NOR2X0 U80 ( .IN1(n39), .IN2(n76), .QN(N3_5_r_7) );
  NOR2X0 U81 ( .IN1(n_102_3_r_7), .IN2(n61), .QN(n76) );
  AND2X1 U82 ( .IN1(n77), .IN2(n47), .Q(n61) );
  NOR2X0 U83 ( .IN1(n87), .IN2(n65), .QN(n77) );
  NAND2X0 U84 ( .IN1(G78_3_r_14), .IN2(ACVQN1_0_l_7), .QN(n_102_3_r_7) );
  AND2X1 U85 ( .IN1(IN_6_5_l_14), .IN2(n78), .Q(N3_5_l_14) );
  NAND2X0 U86 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n78) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n80), .QN(N1_1_r_7) );
  INVX0 U88 ( .INP(n1), .ZN(n80) );
  NOR2X0 U89 ( .IN1(n86), .IN2(n56), .QN(n1) );
  NOR2X0 U90 ( .IN1(n54), .IN2(n81), .QN(n79) );
  OR2X1 U91 ( .IN1(n47), .IN2(n84), .Q(n81) );
  NOR2X0 U92 ( .IN1(n45), .IN2(n82), .QN(N1_1_r_14) );
  INVX0 U93 ( .INP(n65), .ZN(n82) );
  NAND2X0 U94 ( .IN1(n70), .IN2(ACVQN2_0_l_14), .QN(n65) );
  NOR2X0 U95 ( .IN1(IN_1_5_l_14), .IN2(IN_3_5_l_14), .QN(n70) );
  AND2X1 U96 ( .IN1(IN_6_1_l_14), .IN2(n83), .Q(N1_1_l_14) );
  NAND2X0 U97 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n83) );
endmodule

