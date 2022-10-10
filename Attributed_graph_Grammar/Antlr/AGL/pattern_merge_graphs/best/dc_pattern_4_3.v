/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:17:34 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, 
        n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, 
        n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_4, G78_0_l_4, n_266_and_0_3_r_4, n_431_0_l_4, ACVQN1_5_l_4,
         n17_internal_4, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3,
         n3, n15, n48, n49, n50, n54, n55, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n99), 
        .QN(n60) );
  DFFARX1 I_5 ( .D(n59), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n97), .QN(
        n61) );
  DFFARX1 I_7 ( .D(n59), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(n50) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G78_0_l_4), .QN(n54) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN1_5_l_4), .QN(n49) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(n55)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .QN(
        n58) );
  DFFARX1 I_34 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_r_3) );
  DFFARX1 I_41 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G199_2_r_3) );
  DFFARX1 I_42 ( .D(n3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_46 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        G42_1_l_3), .QN(n48) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_4), .CLK(blif_clk_net_1_r_3), .RSTB(n15), 
        .Q(n98) );
  DFFARX1 I_49 ( .D(n58), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(n100) );
  DFFARX1 I_54 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n15), .Q(
        ACVQN1_3_r_3) );
  OR2X1 U61 ( .IN1(n62), .IN2(n63), .Q(n_573_1_r_3) );
  NOR2X0 U62 ( .IN1(n64), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U63 ( .IN1(n65), .IN2(n63), .QN(n64) );
  NOR2X0 U64 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n68), .QN(n67) );
  INVX0 U66 ( .INP(n69), .ZN(n66) );
  NAND2X0 U67 ( .IN1(n70), .IN2(n71), .QN(n_569_1_r_3) );
  INVX0 U68 ( .INP(n72), .ZN(n71) );
  NOR2X0 U69 ( .IN1(n98), .IN2(n63), .QN(n70) );
  NOR2X0 U70 ( .IN1(n98), .IN2(n73), .QN(n_549_1_r_3) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n74), .QN(n73) );
  NAND2X0 U72 ( .IN1(n100), .IN2(n48), .QN(n74) );
  NOR2X0 U73 ( .IN1(n62), .IN2(n61), .QN(n_452_1_r_3) );
  NAND2X0 U74 ( .IN1(n75), .IN2(n76), .QN(n62) );
  NOR2X0 U75 ( .IN1(G2_0_l_4), .IN2(n77), .QN(n76) );
  OR2X1 U76 ( .IN1(IN_10_0_l_4), .IN2(n99), .Q(n77) );
  AND2X1 U77 ( .IN1(IN_11_0_l_4), .IN2(n49), .Q(n75) );
  OR2X1 U78 ( .IN1(n78), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U79 ( .IN1(n79), .IN2(IN_2_0_l_4), .Q(n78) );
  NOR2X0 U80 ( .IN1(IN_4_0_l_4), .IN2(n80), .QN(n79) );
  INVX0 U81 ( .INP(G1_0_l_4), .ZN(n80) );
  NOR2X0 U82 ( .IN1(n72), .IN2(n81), .QN(n_42_2_r_3) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U84 ( .IN1(n84), .IN2(n55), .QN(n_266_and_0_3_r_4) );
  NOR2X0 U85 ( .IN1(n85), .IN2(n86), .QN(n84) );
  OR2X1 U86 ( .IN1(n87), .IN2(G2_0_l_4), .Q(n86) );
  NOR2X0 U87 ( .IN1(n60), .IN2(n88), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U88 ( .IN1(n100), .IN2(ACVQN1_3_r_3), .QN(n88) );
  NAND2X0 U89 ( .IN1(G1_0_l_4), .IN2(n87), .QN(n59) );
  INVX0 U90 ( .INP(IN_5_0_l_4), .ZN(n87) );
  NOR2X0 U91 ( .IN1(n85), .IN2(n89), .QN(n4_1_r_4) );
  NAND2X0 U92 ( .IN1(IN_5_0_l_4), .IN2(n90), .QN(n89) );
  INVX0 U93 ( .INP(IN_7_0_l_4), .ZN(n85) );
  NOR2X0 U94 ( .IN1(n98), .IN2(n91), .QN(n4_1_r_3) );
  NOR2X0 U95 ( .IN1(n99), .IN2(n97), .QN(n91) );
  NOR2X0 U96 ( .IN1(n97), .IN2(n63), .QN(n4_1_l_3) );
  INVX0 U97 ( .INP(n83), .ZN(n63) );
  INVX0 U98 ( .INP(blif_reset_net_1_r_3), .ZN(n15) );
  NOR2X0 U99 ( .IN1(n92), .IN2(n93), .QN(N3_2_r_3) );
  NOR2X0 U100 ( .IN1(n99), .IN2(n72), .QN(n93) );
  NAND2X0 U101 ( .IN1(n90), .IN2(n49), .QN(n72) );
  INVX0 U102 ( .INP(n68), .ZN(n90) );
  NOR2X0 U103 ( .IN1(n69), .IN2(n94), .QN(n92) );
  NAND2X0 U104 ( .IN1(n3), .IN2(n83), .QN(n94) );
  NAND2X0 U105 ( .IN1(n54), .IN2(n17_internal_4), .QN(n83) );
  INVX0 U106 ( .INP(n82), .ZN(n3) );
  NAND2X0 U107 ( .IN1(n50), .IN2(n95), .QN(n82) );
  OR2X1 U108 ( .IN1(n68), .IN2(n54), .Q(n95) );
  NAND2X0 U109 ( .IN1(n96), .IN2(IN_11_0_l_4), .QN(n68) );
  NOR2X0 U110 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n96) );
  NAND2X0 U111 ( .IN1(G2_0_l_4), .IN2(n49), .QN(n69) );
endmodule

