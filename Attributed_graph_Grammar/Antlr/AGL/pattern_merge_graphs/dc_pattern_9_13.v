/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:55:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   N1_1_r_9, G42_4_l_9, n_572_4_l_9, ACVQN1_2_r_9, n_431_3_r_9, N3_5_r_9,
         ACVQN1_0_l_9, n4_4_l_9, n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n4,
         n13, n46, n51, n55, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n95)
         );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n96), 
        .QN(n57) );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        ACVQN1_2_r_9) );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .QN(
        n46) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .QN(n60)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n97), .QN(n59) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        G42_4_l_9), .QN(n51) );
  DFFARX1 I_25 ( .D(n4), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n94) );
  DFFARX1 I_36 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        G78_3_r_13) );
  DFFARX1 I_40 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        G42_4_r_13) );
  DFFARX1 I_47 ( .D(ACVQN1_2_r_9), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n98), .QN(n_102_3_r_13) );
  DFFARX1 I_49 ( .D(n55), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n99), .QN(
        n58) );
  DFFARX1 I_53 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n93) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_576_3_r_13) );
  NAND2X0 U61 ( .IN1(n95), .IN2(n60), .QN(n62) );
  NOR2X0 U62 ( .IN1(n96), .IN2(n98), .QN(n61) );
  OR2X1 U63 ( .IN1(n93), .IN2(n98), .Q(n_573_4_r_13) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n58), .QN(n_572_4_r_13) );
  OR2X1 U65 ( .IN1(n63), .IN2(n93), .Q(n_569_4_r_13) );
  NOR2X0 U66 ( .IN1(n99), .IN2(n63), .QN(n_549_4_r_13) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n_547_3_r_13) );
  NOR2X0 U68 ( .IN1(n99), .IN2(n66), .QN(n65) );
  NAND2X0 U69 ( .IN1(n_102_3_r_13), .IN2(n57), .QN(n66) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n64) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n55), .QN(n70) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n59), .QN(n69) );
  NOR2X0 U74 ( .IN1(n98), .IN2(n58), .QN(n_452_4_r_13) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n_431_3_r_9) );
  NAND2X0 U76 ( .IN1(n68), .IN2(n75), .QN(n74) );
  NOR2X0 U77 ( .IN1(n76), .IN2(G42_4_l_9), .QN(n68) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n72), .QN(n73) );
  INVX0 U79 ( .INP(IN_10_4_l_9), .ZN(n72) );
  NAND2X0 U80 ( .IN1(IN_4_4_l_9), .IN2(n77), .QN(n71) );
  INVX0 U81 ( .INP(G15_4_l_9), .ZN(n77) );
  NAND2X0 U82 ( .IN1(n_102_3_r_13), .IN2(n78), .QN(n_431_3_r_13) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n63), .QN(n78) );
  NOR2X0 U84 ( .IN1(n93), .IN2(n96), .QN(n79) );
  NAND2X0 U85 ( .IN1(n46), .IN2(n80), .QN(n_431_3_l_13) );
  NAND2X0 U86 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U87 ( .IN1(n83), .IN2(n84), .QN(n82) );
  OR2X1 U88 ( .IN1(IN_5_4_l_9), .IN2(IN_9_4_l_9), .Q(n84) );
  NOR2X0 U89 ( .IN1(n97), .IN2(n51), .QN(n83) );
  NOR2X0 U90 ( .IN1(n94), .IN2(n85), .QN(n81) );
  NOR2X0 U91 ( .IN1(n75), .IN2(n86), .QN(n85) );
  OR2X1 U92 ( .IN1(IN_10_4_l_9), .IN2(IN_9_4_l_9), .Q(n86) );
  NAND2X0 U93 ( .IN1(n96), .IN2(n63), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U94 ( .IN1(n87), .IN2(n51), .QN(n63) );
  NOR2X0 U95 ( .IN1(n94), .IN2(n76), .QN(n87) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n89), .QN(n4_4_r_13) );
  NAND2X0 U97 ( .IN1(n99), .IN2(n95), .QN(n89) );
  NAND2X0 U98 ( .IN1(n60), .IN2(n57), .QN(n88) );
  NOR2X0 U99 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  INVX0 U100 ( .INP(n55), .ZN(n4) );
  INVX0 U101 ( .INP(blif_reset_net_3_r_13), .ZN(n13) );
  NOR2X0 U102 ( .IN1(n90), .IN2(n59), .QN(N3_5_r_9) );
  AND2X1 U103 ( .IN1(n75), .IN2(IN_9_4_l_9), .Q(n90) );
  NOR2X0 U104 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n75) );
  NOR2X0 U105 ( .IN1(n55), .IN2(n91), .QN(N1_1_r_9) );
  NOR2X0 U106 ( .IN1(n92), .IN2(n76), .QN(n91) );
  INVX0 U107 ( .INP(n_572_4_l_9), .ZN(n76) );
  NOR2X0 U108 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U109 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n92) );
  NAND2X0 U110 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n55) );
endmodule

