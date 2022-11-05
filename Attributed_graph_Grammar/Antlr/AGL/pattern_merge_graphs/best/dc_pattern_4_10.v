/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:51:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   ACVQN2_0_l_4, n_266_and_0_0_l_4, ACVQN1_2_r_4, n_431_3_r_4, G78_3_r_4,
         n_549_4_l_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, n_431_3_r_10,
         n4_4_r_10, ACVQN1_0_l_10, n4_4_l_10, n6, n15, n16, n50, n54, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99;

  DFFARX1 I_0 ( .D(n15), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .QN(n50) );
  DFFARX1 I_2 ( .D(n_266_and_0_0_l_4), .CLK(blif_clk_net_3_r_10), .RSTB(n16), 
        .Q(ACVQN1_2_r_4) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(
        G78_3_r_4) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .QN(n60)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(
        ACVQN2_0_l_4), .QN(n54) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .QN(n59)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(
        n97) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(
        n96) );
  DFFARX1 I_35 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(
        G78_3_r_10) );
  DFFARX1 I_39 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(
        G42_4_r_10) );
  DFFARX1 I_46 ( .D(n6), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(n98), .QN(
        n61) );
  DFFARX1 I_48 ( .D(G78_3_r_4), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_50 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n16), .Q(n99), 
        .QN(n_102_3_r_10) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n98), .QN(n_576_3_r_10) );
  NOR2X0 U65 ( .IN1(n99), .IN2(n63), .QN(n62) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n_573_4_r_10) );
  NOR2X0 U67 ( .IN1(n98), .IN2(n66), .QN(n_572_4_r_10) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n67), .QN(n_569_4_r_10) );
  INVX0 U69 ( .INP(n68), .ZN(n64) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n_549_4_r_10) );
  NOR2X0 U71 ( .IN1(n98), .IN2(n65), .QN(n70) );
  INVX0 U72 ( .INP(n67), .ZN(n69) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n68), .QN(n_547_3_r_10) );
  NAND2X0 U74 ( .IN1(n96), .IN2(n72), .QN(n68) );
  NOR2X0 U75 ( .IN1(n99), .IN2(n73), .QN(n71) );
  INVX0 U76 ( .INP(n63), .ZN(n73) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n_452_4_r_10) );
  INVX0 U78 ( .INP(n65), .ZN(n74) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n60), .QN(n65) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n78), .QN(n_431_3_r_4) );
  NAND2X0 U81 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NOR2X0 U82 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n79) );
  NAND2X0 U83 ( .IN1(n67), .IN2(n81), .QN(n_431_3_r_10) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n75), .QN(n81) );
  NOR2X0 U85 ( .IN1(n61), .IN2(n66), .QN(n82) );
  NAND2X0 U86 ( .IN1(n96), .IN2(n76), .QN(n66) );
  AND2X1 U87 ( .IN1(n83), .IN2(n77), .Q(n76) );
  NAND2X0 U88 ( .IN1(n84), .IN2(n85), .QN(n77) );
  INVX0 U89 ( .INP(IN_7_4_l_4), .ZN(n85) );
  NOR2X0 U90 ( .IN1(n54), .IN2(n15), .QN(n83) );
  NAND2X0 U91 ( .IN1(n50), .IN2(n86), .QN(n67) );
  NAND2X0 U92 ( .IN1(n75), .IN2(n63), .QN(n_429_or_0_3_r_10) );
  NAND2X0 U93 ( .IN1(n72), .IN2(n87), .QN(n63) );
  NAND2X0 U94 ( .IN1(n86), .IN2(ACVQN1_2_r_4), .QN(n87) );
  NAND2X0 U95 ( .IN1(n97), .IN2(ACVQN2_0_l_4), .QN(n86) );
  NAND2X0 U96 ( .IN1(n88), .IN2(n59), .QN(n72) );
  INVX0 U97 ( .INP(n80), .ZN(n6) );
  NOR2X0 U98 ( .IN1(n59), .IN2(n_266_and_0_0_l_4), .QN(n80) );
  NOR2X0 U99 ( .IN1(n99), .IN2(n75), .QN(n4_4_r_10) );
  AND2X1 U100 ( .IN1(n89), .IN2(ACVQN1_0_l_10), .Q(n75) );
  NOR2X0 U101 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NOR2X0 U102 ( .IN1(n90), .IN2(n91), .QN(n4_4_l_10) );
  NAND2X0 U103 ( .IN1(IN_5_4_l_4), .IN2(n_266_and_0_0_l_4), .QN(n91) );
  AND2X1 U104 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .Q(n_266_and_0_0_l_4) );
  NAND2X0 U105 ( .IN1(n89), .IN2(n60), .QN(n90) );
  INVX0 U106 ( .INP(blif_reset_net_3_r_10), .ZN(n16) );
  INVX0 U107 ( .INP(n89), .ZN(n15) );
  NOR2X0 U108 ( .IN1(IN_10_4_l_4), .IN2(IN_9_4_l_4), .QN(n89) );
  NOR2X0 U109 ( .IN1(n92), .IN2(n93), .QN(N3_5_r_4) );
  NOR2X0 U110 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n93) );
  NOR2X0 U111 ( .IN1(n88), .IN2(n94), .QN(n92) );
  OR2X1 U112 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n94) );
  INVX0 U113 ( .INP(n_549_4_l_4), .ZN(n88) );
  NOR2X0 U114 ( .IN1(n95), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  AND2X1 U115 ( .IN1(IN_4_4_l_4), .IN2(n84), .Q(n95) );
  INVX0 U116 ( .INP(G15_4_l_4), .ZN(n84) );
endmodule

