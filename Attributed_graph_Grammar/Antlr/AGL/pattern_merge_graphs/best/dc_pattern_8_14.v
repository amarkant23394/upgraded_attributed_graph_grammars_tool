/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:11:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, 
        n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, 
        G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G199_4_r_8, G78_0_l_8,
         n_431_0_l_8, n_452_1_r_14, N3_2_r_14, ACVQN2_3_l_14, ACVQN1_3_l_14,
         n2, n4, n11, n41, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n83), 
        .QN(n46) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n85)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n49)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n41) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n82), .QN(n47) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n84) );
  DFFARX1 I_33 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_14) );
  DFFARX1 I_40 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_41 ( .D(n2), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_45 ( .D(n4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n48) );
  DFFARX1 I_47 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_48 ( .D(G199_4_r_8), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .QN(P6_5_r_14) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_14) );
  NOR2X0 U50 ( .IN1(n83), .IN2(n2), .QN(n50) );
  NOR2X0 U51 ( .IN1(n83), .IN2(n52), .QN(n_572_1_r_14) );
  NOR2X0 U52 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U53 ( .IN1(n55), .IN2(ACVQN1_3_l_14), .QN(n54) );
  NOR2X0 U54 ( .IN1(n47), .IN2(n56), .QN(n53) );
  NAND2X0 U55 ( .IN1(n84), .IN2(n57), .QN(n56) );
  INVX0 U56 ( .INP(n58), .ZN(n57) );
  OR2X1 U57 ( .IN1(n2), .IN2(n4), .Q(n_569_1_r_14) );
  NOR2X0 U58 ( .IN1(n4), .IN2(n59), .QN(n_549_1_r_14) );
  NOR2X0 U59 ( .IN1(n48), .IN2(n60), .QN(n59) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_452_1_r_14) );
  NAND2X0 U61 ( .IN1(n48), .IN2(n46), .QN(n62) );
  INVX0 U62 ( .INP(n51), .ZN(n61) );
  OR2X1 U63 ( .IN1(n63), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U64 ( .IN1(n64), .IN2(IN_2_0_l_8), .Q(n63) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_8), .IN2(n65), .QN(n64) );
  NOR2X0 U66 ( .IN1(n58), .IN2(n66), .QN(n_42_2_r_8) );
  NOR2X0 U67 ( .IN1(n4), .IN2(n60), .QN(n_42_2_r_14) );
  NAND2X0 U68 ( .IN1(n67), .IN2(n46), .QN(n60) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n4_1_r_8) );
  NAND2X0 U70 ( .IN1(n41), .IN2(IN_11_0_l_8), .QN(n69) );
  OR2X1 U71 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n68) );
  INVX0 U72 ( .INP(n70), .ZN(n4) );
  NOR2X0 U73 ( .IN1(n85), .IN2(n49), .QN(n2) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_14), .ZN(n11) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n47), .QN(N3_2_r_8) );
  NOR2X0 U76 ( .IN1(n72), .IN2(G2_0_l_8), .QN(n71) );
  NOR2X0 U77 ( .IN1(IN_10_0_l_8), .IN2(n73), .QN(n72) );
  INVX0 U78 ( .INP(IN_11_0_l_8), .ZN(n73) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n75), .QN(N3_2_r_14) );
  NAND2X0 U80 ( .IN1(n70), .IN2(n51), .QN(n75) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n51) );
  NOR2X0 U82 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n77) );
  AND2X1 U83 ( .IN1(n78), .IN2(IN_11_0_l_8), .Q(n76) );
  NAND2X0 U84 ( .IN1(n67), .IN2(n79), .QN(n70) );
  NAND2X0 U85 ( .IN1(n84), .IN2(n58), .QN(n79) );
  INVX0 U86 ( .INP(n55), .ZN(n67) );
  NOR2X0 U87 ( .IN1(n58), .IN2(n82), .QN(n55) );
  NAND2X0 U88 ( .IN1(n80), .IN2(IN_7_0_l_8), .QN(n58) );
  AND2X1 U89 ( .IN1(n66), .IN2(IN_5_0_l_8), .Q(n80) );
  INVX0 U90 ( .INP(G2_0_l_8), .ZN(n66) );
  NOR2X0 U91 ( .IN1(n85), .IN2(n46), .QN(n74) );
  NOR2X0 U92 ( .IN1(n78), .IN2(n81), .QN(N1_4_r_8) );
  NOR2X0 U93 ( .IN1(n41), .IN2(n84), .QN(n81) );
  NOR2X0 U94 ( .IN1(n65), .IN2(IN_5_0_l_8), .QN(n78) );
  INVX0 U95 ( .INP(G1_0_l_8), .ZN(n65) );
endmodule

