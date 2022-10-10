/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:57:11 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, 
        n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, 
        G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_l_3, n_42_2_r_3, N3_2_r_3,
         n_266_and_0_3_r_3, n4_1_l_3, ACVQN1_3_r_3, n_452_1_r_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n3, n15, n48, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(n96), 
        .QN(n56) );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .QN(n95)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(n97) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(
        G42_1_l_3), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(n98), .QN(n58) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(n99), .QN(n57) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(
        G42_1_r_14) );
  DFFARX1 I_41 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(
        G199_2_r_14) );
  DFFARX1 I_42 ( .D(n3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_46 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .QN(n55) );
  DFFARX1 I_48 ( .D(n_42_2_r_3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_49 ( .D(n_266_and_0_3_r_3), .CLK(blif_clk_net_1_r_14), .RSTB(n15), 
        .Q(ACVQN1_3_l_14) );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n15), 
        .QN(P6_5_r_14) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n_573_1_r_14) );
  NOR2X0 U62 ( .IN1(n96), .IN2(n61), .QN(n59) );
  NOR2X0 U63 ( .IN1(n97), .IN2(n62), .QN(n61) );
  INVX0 U64 ( .INP(n63), .ZN(n62) );
  NOR2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n_572_1_r_14) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U67 ( .IN1(n96), .IN2(ACVQN1_3_l_14), .QN(n66) );
  OR2X1 U68 ( .IN1(n68), .IN2(n3), .Q(n_569_1_r_14) );
  NOR2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n_549_1_r_14) );
  NOR2X0 U70 ( .IN1(n55), .IN2(n70), .QN(n69) );
  NAND2X0 U71 ( .IN1(n60), .IN2(n67), .QN(n70) );
  INVX0 U72 ( .INP(n64), .ZN(n60) );
  INVX0 U73 ( .INP(n71), .ZN(n68) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n72), .QN(n_452_1_r_14) );
  NAND2X0 U75 ( .IN1(n55), .IN2(n56), .QN(n72) );
  NOR2X0 U76 ( .IN1(n_572_1_l_3), .IN2(n73), .QN(n_42_2_r_3) );
  OR2X1 U77 ( .IN1(IN_10_1_l_3), .IN2(IN_9_1_l_3), .Q(n73) );
  NOR2X0 U78 ( .IN1(n64), .IN2(n74), .QN(n_42_2_r_14) );
  NAND2X0 U79 ( .IN1(n71), .IN2(n67), .QN(n74) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n76), .QN(n64) );
  NOR2X0 U81 ( .IN1(n98), .IN2(IN_9_1_l_3), .QN(n75) );
  NOR2X0 U82 ( .IN1(n57), .IN2(n77), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U83 ( .IN1(IN_4_3_l_3), .IN2(ACVQN1_3_r_3), .QN(n77) );
  NOR2X0 U84 ( .IN1(n98), .IN2(n78), .QN(n4_1_r_3) );
  NOR2X0 U85 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n78) );
  NOR2X0 U86 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n80), .QN(n4_1_l_14) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n76), .QN(n80) );
  NAND2X0 U89 ( .IN1(n58), .IN2(n82), .QN(n81) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n99), .QN(n82) );
  AND2X1 U91 ( .IN1(n48), .IN2(IN_4_3_l_3), .Q(n83) );
  INVX0 U92 ( .INP(n84), .ZN(n79) );
  NOR2X0 U93 ( .IN1(n85), .IN2(n97), .QN(n3) );
  INVX0 U94 ( .INP(blif_reset_net_1_r_14), .ZN(n15) );
  NOR2X0 U95 ( .IN1(n86), .IN2(n84), .QN(N3_2_r_3) );
  NOR2X0 U96 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NAND2X0 U97 ( .IN1(n76), .IN2(n89), .QN(n88) );
  INVX0 U98 ( .INP(n_572_1_l_3), .ZN(n87) );
  NOR2X0 U99 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U100 ( .IN1(n90), .IN2(n91), .QN(N3_2_r_14) );
  NAND2X0 U101 ( .IN1(n71), .IN2(n56), .QN(n91) );
  NAND2X0 U102 ( .IN1(n92), .IN2(n84), .QN(n71) );
  AND2X1 U103 ( .IN1(n76), .IN2(n67), .Q(n92) );
  NAND2X0 U104 ( .IN1(G18_1_l_3), .IN2(n84), .QN(n67) );
  NOR2X0 U105 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n84) );
  INVX0 U106 ( .INP(IN_10_1_l_3), .ZN(n76) );
  NOR2X0 U107 ( .IN1(n95), .IN2(n85), .QN(n90) );
  NAND2X0 U108 ( .IN1(n63), .IN2(n93), .QN(n85) );
  NAND2X0 U109 ( .IN1(IN_10_1_l_3), .IN2(n48), .QN(n93) );
  NAND2X0 U110 ( .IN1(n94), .IN2(n48), .QN(n63) );
  NOR2X0 U111 ( .IN1(G15_1_l_3), .IN2(n89), .QN(n94) );
  INVX0 U112 ( .INP(IN_4_1_l_3), .ZN(n89) );
endmodule

