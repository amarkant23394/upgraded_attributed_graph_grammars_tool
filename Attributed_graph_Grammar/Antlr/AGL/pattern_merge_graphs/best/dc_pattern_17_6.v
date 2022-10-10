/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:13:26 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   N11, n4_1_r_17, G42_1_r_17, ACVQN1_5_l_17, N1_4_r_17, G199_4_r_17,
         G214_4_r_17, n_431_0_l_17, n17_internal_17, n4_1_r_6, N1_4_r_6,
         N3_2_l_6, N1_4_l_6, G214_4_l_6, n1, n6, n8, n11, n44, n46, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_17), .QN(n79) );
  DFFARX1 I_6 ( .D(n46), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(n80) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_17) );
  DFFARX1 I_9 ( .D(n8), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        n81) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        ACVQN1_5_l_17) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n82), .QN(n46) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_6) );
  DFFARX1 I_40 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_6) );
  DFFARX1 I_41 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_r_6)
         );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n84), 
        .QN(n49) );
  DFFARX1 I_48 ( .D(N11), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n85) );
  DFFARX1 I_49 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n83)
         );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n86), 
        .QN(n50) );
  DFFARX1 I_53 ( .D(G214_4_r_17), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G214_4_l_6), .QN(n44) );
  DFFARX1 I_58 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(
        P6_5_r_6) );
  NAND2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_6) );
  NAND2X0 U53 ( .IN1(n83), .IN2(n52), .QN(n51) );
  NOR2X0 U54 ( .IN1(n84), .IN2(n85), .QN(n_572_1_r_6) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_569_1_r_6) );
  NAND2X0 U56 ( .IN1(n83), .IN2(n55), .QN(n54) );
  OR2X1 U57 ( .IN1(n56), .IN2(n57), .Q(n55) );
  NOR2X0 U58 ( .IN1(n1), .IN2(n58), .QN(n_549_1_r_6) );
  NOR2X0 U59 ( .IN1(n85), .IN2(n49), .QN(n58) );
  NOR2X0 U60 ( .IN1(n85), .IN2(n86), .QN(n_452_1_r_6) );
  OR2X1 U61 ( .IN1(n59), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U62 ( .IN1(n60), .IN2(IN_2_0_l_17), .Q(n59) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_17), .IN2(n61), .QN(n60) );
  NOR2X0 U64 ( .IN1(n85), .IN2(n62), .QN(n4_1_r_6) );
  AND2X1 U65 ( .IN1(n52), .IN2(n83), .Q(n62) );
  NAND2X0 U66 ( .IN1(n63), .IN2(IN_11_0_l_17), .QN(n52) );
  NOR2X0 U67 ( .IN1(IN_10_0_l_17), .IN2(n57), .QN(n63) );
  NOR2X0 U68 ( .IN1(n8), .IN2(n57), .QN(n4_1_r_17) );
  INVX0 U69 ( .INP(blif_reset_net_1_r_6), .ZN(n11) );
  INVX0 U70 ( .INP(n53), .ZN(n1) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n79), .QN(n53) );
  NOR2X0 U72 ( .IN1(n81), .IN2(n56), .QN(n64) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n66), .QN(N3_2_l_6) );
  NAND2X0 U74 ( .IN1(n80), .IN2(n67), .QN(n66) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n67) );
  OR2X1 U76 ( .IN1(n57), .IN2(n82), .Q(n69) );
  INVX0 U77 ( .INP(N11), .ZN(n68) );
  NAND2X0 U78 ( .IN1(N11), .IN2(n70), .QN(n65) );
  NOR2X0 U79 ( .IN1(n44), .IN2(n71), .QN(N1_4_r_6) );
  NOR2X0 U80 ( .IN1(n49), .IN2(n50), .QN(n71) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n73), .QN(N1_4_r_17) );
  NOR2X0 U82 ( .IN1(n70), .IN2(G2_0_l_17), .QN(n73) );
  INVX0 U83 ( .INP(n56), .ZN(n70) );
  NAND2X0 U84 ( .IN1(n74), .IN2(IN_11_0_l_17), .QN(n56) );
  NOR2X0 U85 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n74) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n76), .QN(N1_4_l_6) );
  NAND2X0 U87 ( .IN1(n6), .IN2(n17_internal_17), .QN(n76) );
  INVX0 U88 ( .INP(n72), .ZN(n6) );
  NOR2X0 U89 ( .IN1(n61), .IN2(IN_5_0_l_17), .QN(n72) );
  INVX0 U90 ( .INP(G1_0_l_17), .ZN(n61) );
  NOR2X0 U91 ( .IN1(ACVQN1_5_l_17), .IN2(n77), .QN(n75) );
  NAND2X0 U92 ( .IN1(n82), .IN2(G199_4_r_17), .QN(n77) );
  NOR2X0 U93 ( .IN1(n57), .IN2(n81), .QN(N11) );
  NAND2X0 U94 ( .IN1(n78), .IN2(IN_7_0_l_17), .QN(n57) );
  AND2X1 U95 ( .IN1(n8), .IN2(IN_5_0_l_17), .Q(n78) );
  INVX0 U96 ( .INP(G2_0_l_17), .ZN(n8) );
endmodule

