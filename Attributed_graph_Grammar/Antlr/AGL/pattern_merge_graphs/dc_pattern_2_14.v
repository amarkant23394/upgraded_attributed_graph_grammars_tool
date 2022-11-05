/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:46:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   n_266_and_0_0_r_2, N1_1_r_2, n_431_3_r_2, G78_3_r_2, G78_3_l_2,
         N3_5_r_2, n_431_3_l_2, G199_5_l_14, N1_1_r_14, G199_1_l_14,
         ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14, N1_1_l_14, N3_5_l_14, n1,
         n9, n34, n37, n38, n40, n42, n43, n45, n49, n50, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n49), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .QN(n37) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .QN(n38)
         );
  DFFARX1 I_3 ( .D(n53), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(n87) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        G78_3_r_2) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(n86), 
        .QN(n55) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(n88), .QN(n54) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(n85), 
        .QN(n49) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        G78_3_l_2), .QN(n43) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .QN(n45)
         );
  DFFARX1 I_38 ( .D(n1), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_40 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        G199_1_r_14) );
  DFFARX1 I_41 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        G214_1_r_14) );
  DFFARX1 I_42 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_45 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        G78_3_r_14) );
  DFFARX1 I_50 ( .D(n50), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        ACVQN2_0_l_14), .QN(n40) );
  DFFARX1 I_52 ( .D(G78_3_r_2), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(n84)
         );
  DFFARX1 I_54 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        G199_1_l_14), .QN(n34) );
  DFFARX1 I_55 ( .D(n_266_and_0_0_r_2), .CLK(blif_clk_net_0_r_14), .RSTB(n9), 
        .Q(G214_1_l_14) );
  DFFARX1 I_59 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_61 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .QN(
        n42) );
  DFFARX1 I_64 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n9), .QN(
        P6_2_r_14) );
  NAND2X0 U49 ( .IN1(n56), .IN2(n57), .QN(n_576_3_r_14) );
  NOR2X0 U50 ( .IN1(n40), .IN2(G199_5_l_14), .QN(n56) );
  NAND2X0 U51 ( .IN1(n58), .IN2(n34), .QN(n_547_3_r_14) );
  NOR2X0 U52 ( .IN1(G199_5_l_14), .IN2(n59), .QN(n58) );
  NAND2X0 U53 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_2) );
  NAND2X0 U54 ( .IN1(n88), .IN2(n85), .QN(n61) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n62), .QN(n_431_3_r_14) );
  NAND2X0 U56 ( .IN1(n63), .IN2(n57), .QN(n62) );
  NOR2X0 U57 ( .IN1(n86), .IN2(n87), .QN(n57) );
  AND2X1 U58 ( .IN1(G214_1_l_14), .IN2(n34), .Q(n63) );
  OR2X1 U59 ( .IN1(n64), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U60 ( .IN1(n65), .IN2(IN_2_3_l_2), .Q(n64) );
  NOR2X0 U61 ( .IN1(IN_4_3_l_2), .IN2(n66), .QN(n65) );
  NOR2X0 U62 ( .IN1(G2_3_l_2), .IN2(n45), .QN(n_266_and_0_0_r_2) );
  NOR2X0 U63 ( .IN1(n_102_3_r_14), .IN2(n42), .QN(n_266_and_0_0_r_14) );
  INVX0 U64 ( .INP(blif_reset_net_0_r_14), .ZN(n9) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n50) );
  AND2X1 U66 ( .IN1(n69), .IN2(IN_5_3_l_2), .Q(n68) );
  NOR2X0 U67 ( .IN1(n70), .IN2(G78_3_l_2), .QN(n67) );
  INVX0 U68 ( .INP(n59), .ZN(n1) );
  NAND2X0 U69 ( .IN1(n71), .IN2(n84), .QN(n59) );
  AND2X1 U70 ( .IN1(n54), .IN2(n85), .Q(n71) );
  NOR2X0 U71 ( .IN1(G2_3_l_2), .IN2(n72), .QN(N3_5_r_2) );
  NOR2X0 U72 ( .IN1(n73), .IN2(n74), .QN(N3_5_l_14) );
  AND2X1 U73 ( .IN1(n88), .IN2(n60), .Q(n74) );
  NOR2X0 U74 ( .IN1(n55), .IN2(n37), .QN(n73) );
  NOR2X0 U75 ( .IN1(n43), .IN2(n75), .QN(N1_1_r_2) );
  NOR2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n75) );
  INVX0 U77 ( .INP(n53), .ZN(n77) );
  NAND2X0 U78 ( .IN1(n78), .IN2(IN_11_3_l_2), .QN(n53) );
  NOR2X0 U79 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n78) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n79), .QN(n76) );
  NAND2X0 U81 ( .IN1(IN_5_3_l_2), .IN2(n69), .QN(n79) );
  INVX0 U82 ( .INP(G2_3_l_2), .ZN(n69) );
  INVX0 U83 ( .INP(IN_7_3_l_2), .ZN(n70) );
  NAND2X0 U84 ( .IN1(n_429_or_0_3_r_14), .IN2(n80), .QN(N1_1_r_14) );
  NAND2X0 U85 ( .IN1(n40), .IN2(G214_1_l_14), .QN(n80) );
  NAND2X0 U86 ( .IN1(G214_1_l_14), .IN2(n81), .QN(n_429_or_0_3_r_14) );
  OR2X1 U87 ( .IN1(n87), .IN2(n86), .Q(n81) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n83), .QN(N1_1_l_14) );
  AND2X1 U89 ( .IN1(n43), .IN2(n72), .Q(n83) );
  NOR2X0 U90 ( .IN1(n54), .IN2(n60), .QN(n72) );
  NOR2X0 U91 ( .IN1(n66), .IN2(IN_5_3_l_2), .QN(n60) );
  INVX0 U92 ( .INP(G1_3_l_2), .ZN(n66) );
  NOR2X0 U93 ( .IN1(G78_3_l_2), .IN2(n38), .QN(n82) );
endmodule

