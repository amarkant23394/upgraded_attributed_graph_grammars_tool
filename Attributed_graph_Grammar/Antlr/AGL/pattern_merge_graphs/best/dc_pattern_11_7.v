/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:39:06 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n4_1_r_11, n_572_1_r_11, n_452_1_r_11, N3_2_r_11, n_431_0_l_11,
         n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n14, n50, n51, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n99), 
        .QN(n55) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n91)
         );
  DFFARX1 I_8 ( .D(n53), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n93), .QN(
        n56) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        n94), .QN(n58) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n95) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n96), .QN(n59) );
  DFFARX1 I_20 ( .D(n54), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .QN(n92) );
  DFFARX1 I_37 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        G42_1_r_7) );
  DFFARX1 I_42 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        G199_4_r_7) );
  DFFARX1 I_43 ( .D(n50), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(G214_4_r_7)
         );
  DFFARX1 I_44 ( .D(n51), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        ACVQN1_5_r_7) );
  DFFARX1 I_48 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n97), .QN(n57) );
  DFFARX1 I_50 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_51 ( .D(n_572_1_r_11), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        n98) );
  DFFARX1 I_56 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .QN(
        P6_5_r_7) );
  NAND2X0 U55 ( .IN1(n60), .IN2(n99), .QN(n_573_1_r_7) );
  NOR2X0 U56 ( .IN1(n50), .IN2(n61), .QN(n60) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n62), .QN(n_572_1_r_7) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n57), .QN(n62) );
  NOR2X0 U59 ( .IN1(n63), .IN2(n64), .QN(n_572_1_r_11) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n58), .QN(n64) );
  NAND2X0 U61 ( .IN1(n66), .IN2(n67), .QN(n_569_1_r_7) );
  NOR2X0 U62 ( .IN1(n61), .IN2(n68), .QN(n67) );
  NOR2X0 U63 ( .IN1(n55), .IN2(ACVQN1_5_l_7), .QN(n66) );
  NOR2X0 U64 ( .IN1(n69), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U65 ( .IN1(n98), .IN2(n97), .QN(n69) );
  NOR2X0 U66 ( .IN1(n94), .IN2(n95), .QN(n_452_1_r_11) );
  NAND2X0 U67 ( .IN1(n55), .IN2(n70), .QN(n_431_0_l_7) );
  NAND2X0 U68 ( .IN1(n71), .IN2(n93), .QN(n70) );
  NOR2X0 U69 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U70 ( .IN1(n94), .IN2(n54), .QN(n73) );
  NOR2X0 U71 ( .IN1(n92), .IN2(n74), .QN(n72) );
  NOR2X0 U72 ( .IN1(IN_5_0_l_11), .IN2(n63), .QN(n74) );
  OR2X1 U73 ( .IN1(n75), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U74 ( .IN1(n76), .IN2(IN_2_0_l_11), .Q(n75) );
  NOR2X0 U75 ( .IN1(IN_4_0_l_11), .IN2(n63), .QN(n76) );
  INVX0 U76 ( .INP(G1_0_l_11), .ZN(n63) );
  NAND2X0 U77 ( .IN1(n77), .IN2(IN_11_0_l_11), .QN(n53) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n77) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n91), .QN(n50) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n79), .QN(n78) );
  NOR2X0 U81 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U82 ( .IN1(G1_0_l_11), .IN2(n65), .QN(n81) );
  INVX0 U83 ( .INP(G2_0_l_11), .ZN(n80) );
  NOR2X0 U84 ( .IN1(n56), .IN2(n82), .QN(n4_1_r_7) );
  NAND2X0 U85 ( .IN1(n61), .IN2(n68), .QN(n82) );
  NOR2X0 U86 ( .IN1(n95), .IN2(n54), .QN(n4_1_r_11) );
  INVX0 U87 ( .INP(blif_reset_net_1_r_7), .ZN(n14) );
  NOR2X0 U88 ( .IN1(n96), .IN2(n83), .QN(N3_2_r_11) );
  NOR2X0 U89 ( .IN1(n84), .IN2(G2_0_l_11), .QN(n83) );
  NOR2X0 U90 ( .IN1(IN_10_0_l_11), .IN2(n85), .QN(n84) );
  INVX0 U91 ( .INP(IN_11_0_l_11), .ZN(n85) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n57), .QN(N1_4_r_7) );
  NOR2X0 U93 ( .IN1(n87), .IN2(n98), .QN(n86) );
  NOR2X0 U94 ( .IN1(n55), .IN2(n88), .QN(n87) );
  OR2X1 U95 ( .IN1(n68), .IN2(n61), .Q(n88) );
  NOR2X0 U96 ( .IN1(n59), .IN2(n54), .QN(n61) );
  NAND2X0 U97 ( .IN1(n89), .IN2(IN_7_0_l_11), .QN(n54) );
  NOR2X0 U98 ( .IN1(G2_0_l_11), .IN2(n65), .QN(n89) );
  INVX0 U99 ( .INP(IN_5_0_l_11), .ZN(n65) );
  INVX0 U100 ( .INP(n51), .ZN(n68) );
  NAND2X0 U101 ( .IN1(n96), .IN2(n90), .QN(n51) );
  NAND2X0 U102 ( .IN1(n95), .IN2(n58), .QN(n90) );
endmodule

