/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:16:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_6, blif_clk_net_0_r_6, ACVQN2_0_r_6, 
        n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6, n_429_or_0_3_r_6, G78_3_r_6, 
        n_576_3_r_6, n_102_3_r_6, n_547_3_r_6, n_42_5_r_6, G199_5_r_6 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_6, blif_clk_net_0_r_6;
  output ACVQN2_0_r_6, n_266_and_0_0_r_6, ACVQN1_2_r_6, P6_2_r_6,
         n_429_or_0_3_r_6, G78_3_r_6, n_576_3_r_6, n_102_3_r_6, n_547_3_r_6,
         n_42_5_r_6, G199_5_r_6;
  wire   N1_1_r_1, G199_1_r_1, ACVQN1_2_l_1, n_431_3_r_1, n_431_3_l_1,
         G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n12, n42, n44, n46,
         n49, n50, n51, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99;

  DFFARX1 I_0 ( .D(n51), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .QN(n42) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        G199_1_r_1) );
  DFFARX1 I_3 ( .D(n57), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n92) );
  DFFARX1 I_4 ( .D(n56), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n94), .QN(
        n59) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n93), 
        .QN(n58) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        ACVQN1_2_l_1), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n95), 
        .QN(n51) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n99) );
  DFFARX1 I_26 ( .D(n55), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n98) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        n96) );
  DFFARX1 I_37 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        ACVQN2_0_r_6) );
  DFFARX1 I_39 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_42 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        G78_3_r_6) );
  DFFARX1 I_47 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        G199_5_r_6) );
  DFFARX1 I_49 ( .D(n50), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n97), .QN(
        n_102_3_r_6) );
  DFFARX1 I_51 ( .D(G199_1_r_1), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(n91)
         );
  DFFARX1 I_55 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .Q(
        G78_3_l_6) );
  DFFARX1 I_64 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .QN(n44)
         );
  DFFARX1 I_65 ( .D(n49), .CLK(blif_clk_net_0_r_6), .RSTB(n12), .QN(P6_2_r_6)
         );
  OR2X1 U53 ( .IN1(n91), .IN2(n97), .Q(n_576_3_r_6) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n_547_3_r_6) );
  NOR2X0 U55 ( .IN1(n94), .IN2(n97), .QN(n61) );
  NOR2X0 U56 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NAND2X0 U57 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U58 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n65) );
  NAND2X0 U59 ( .IN1(n98), .IN2(n66), .QN(n64) );
  NOR2X0 U60 ( .IN1(n96), .IN2(n58), .QN(n62) );
  NAND2X0 U61 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_6) );
  NAND2X0 U62 ( .IN1(n97), .IN2(n69), .QN(n68) );
  INVX0 U63 ( .INP(n_429_or_0_3_r_6), .ZN(n69) );
  NAND2X0 U64 ( .IN1(n95), .IN2(n70), .QN(n_431_3_r_1) );
  NAND2X0 U65 ( .IN1(n71), .IN2(ACVQN1_2_l_1), .QN(n70) );
  NAND2X0 U66 ( .IN1(n42), .IN2(n72), .QN(n_431_3_l_6) );
  NAND2X0 U67 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U68 ( .IN1(n92), .IN2(n57), .QN(n73) );
  OR2X1 U69 ( .IN1(n75), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U70 ( .IN1(n76), .IN2(IN_2_3_l_1), .Q(n75) );
  NOR2X0 U71 ( .IN1(IN_4_3_l_1), .IN2(n77), .QN(n76) );
  NOR2X0 U72 ( .IN1(n97), .IN2(n78), .QN(n_42_5_r_6) );
  NAND2X0 U73 ( .IN1(n91), .IN2(n59), .QN(n_429_or_0_3_r_6) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n44), .QN(n_266_and_0_0_r_6) );
  NAND2X0 U75 ( .IN1(n79), .IN2(IN_11_3_l_1), .QN(n56) );
  NOR2X0 U76 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n79) );
  INVX0 U77 ( .INP(n80), .ZN(n55) );
  NAND2X0 U78 ( .IN1(n81), .IN2(n71), .QN(n50) );
  INVX0 U79 ( .INP(n57), .ZN(n71) );
  NAND2X0 U80 ( .IN1(n82), .IN2(IN_7_3_l_1), .QN(n57) );
  AND2X1 U81 ( .IN1(n66), .IN2(IN_5_3_l_1), .Q(n82) );
  INVX0 U82 ( .INP(G2_3_l_1), .ZN(n66) );
  NOR2X0 U83 ( .IN1(n95), .IN2(n99), .QN(n81) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n93), .QN(n49) );
  NOR2X0 U85 ( .IN1(n94), .IN2(n96), .QN(n83) );
  INVX0 U86 ( .INP(blif_reset_net_0_r_6), .ZN(n12) );
  NOR2X0 U87 ( .IN1(n94), .IN2(n84), .QN(N3_5_r_6) );
  NOR2X0 U88 ( .IN1(n67), .IN2(n85), .QN(n84) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U90 ( .IN1(G2_3_l_1), .IN2(n46), .QN(n87) );
  OR2X1 U91 ( .IN1(G2_3_l_1), .IN2(n98), .Q(n86) );
  INVX0 U92 ( .INP(n78), .ZN(n67) );
  NAND2X0 U93 ( .IN1(n58), .IN2(n74), .QN(n78) );
  NAND2X0 U94 ( .IN1(n88), .IN2(n89), .QN(n74) );
  NAND2X0 U95 ( .IN1(IN_11_3_l_1), .IN2(n90), .QN(n89) );
  INVX0 U96 ( .INP(IN_10_3_l_1), .ZN(n90) );
  NOR2X0 U97 ( .IN1(n99), .IN2(G2_3_l_1), .QN(n88) );
  NOR2X0 U98 ( .IN1(n99), .IN2(n80), .QN(N1_1_r_1) );
  NOR2X0 U99 ( .IN1(n77), .IN2(IN_5_3_l_1), .QN(n80) );
  INVX0 U100 ( .INP(G1_3_l_1), .ZN(n77) );
endmodule

