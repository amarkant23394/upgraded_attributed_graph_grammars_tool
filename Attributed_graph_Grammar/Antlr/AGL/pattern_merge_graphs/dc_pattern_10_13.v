/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:56:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   n_431_3_r_10, n4_4_r_10, G42_4_r_10, n_573_4_r_10, n_452_4_r_10,
         ACVQN1_0_l_10, n4_4_l_10, n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n15,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(
        n99) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(
        G42_4_r_10) );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(
        n95), .QN(n55) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(n96)
         );
  DFFARX1 I_34 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(
        G78_3_r_13) );
  DFFARX1 I_38 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(
        G42_4_r_13) );
  DFFARX1 I_45 ( .D(n_452_4_r_10), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(
        n97), .QN(n_102_3_r_13) );
  DFFARX1 I_47 ( .D(n_573_4_r_10), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(
        n98), .QN(n56) );
  DFFARX1 I_51 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n15), .Q(
        n94) );
  NAND2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n_576_3_r_13) );
  NOR2X0 U63 ( .IN1(n97), .IN2(n99), .QN(n57) );
  OR2X1 U64 ( .IN1(n94), .IN2(n97), .Q(n_573_4_r_13) );
  OR2X1 U65 ( .IN1(n59), .IN2(n60), .Q(n_573_4_r_10) );
  NOR2X0 U66 ( .IN1(n61), .IN2(n56), .QN(n_572_4_r_13) );
  OR2X1 U67 ( .IN1(n61), .IN2(n94), .Q(n_569_4_r_13) );
  NOR2X0 U68 ( .IN1(n98), .IN2(n61), .QN(n_549_4_r_13) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n_547_3_r_13) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n63) );
  OR2X1 U71 ( .IN1(n99), .IN2(n98), .Q(n65) );
  NAND2X0 U72 ( .IN1(n_102_3_r_13), .IN2(n55), .QN(n64) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n62) );
  OR2X1 U74 ( .IN1(IN_5_4_l_10), .IN2(IN_9_4_l_10), .Q(n67) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n66) );
  NOR2X0 U76 ( .IN1(n97), .IN2(n56), .QN(n_452_4_r_13) );
  NOR2X0 U77 ( .IN1(n60), .IN2(n70), .QN(n_452_4_r_10) );
  NAND2X0 U78 ( .IN1(n_102_3_r_13), .IN2(n71), .QN(n_431_3_r_13) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n61), .QN(n71) );
  NOR2X0 U80 ( .IN1(n94), .IN2(n99), .QN(n72) );
  NAND2X0 U81 ( .IN1(n73), .IN2(n74), .QN(n_431_3_r_10) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U83 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n76) );
  NOR2X0 U84 ( .IN1(n69), .IN2(n55), .QN(n75) );
  NAND2X0 U85 ( .IN1(n77), .IN2(n78), .QN(n_431_3_l_13) );
  NOR2X0 U86 ( .IN1(n96), .IN2(n79), .QN(n78) );
  NOR2X0 U87 ( .IN1(n80), .IN2(G42_4_r_10), .QN(n79) );
  NOR2X0 U88 ( .IN1(n81), .IN2(n59), .QN(n80) );
  INVX0 U89 ( .INP(n82), .ZN(n59) );
  AND2X1 U90 ( .IN1(n95), .IN2(n68), .Q(n77) );
  NAND2X0 U91 ( .IN1(n99), .IN2(n61), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U92 ( .IN1(n83), .IN2(n84), .QN(n61) );
  NAND2X0 U93 ( .IN1(n85), .IN2(n86), .QN(n84) );
  INVX0 U94 ( .INP(IN_5_4_l_10), .ZN(n86) );
  NOR2X0 U95 ( .IN1(n95), .IN2(IN_9_4_l_10), .QN(n85) );
  NAND2X0 U96 ( .IN1(n82), .IN2(n73), .QN(n83) );
  NOR2X0 U97 ( .IN1(n56), .IN2(n58), .QN(n4_4_r_13) );
  NAND2X0 U98 ( .IN1(n87), .IN2(n88), .QN(n58) );
  NAND2X0 U99 ( .IN1(n89), .IN2(n73), .QN(n88) );
  INVX0 U100 ( .INP(n81), .ZN(n73) );
  NOR2X0 U101 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .QN(n81) );
  NAND2X0 U102 ( .IN1(n60), .IN2(n55), .QN(n89) );
  NOR2X0 U103 ( .IN1(IN_5_4_l_10), .IN2(G18_4_l_10), .QN(n60) );
  NOR2X0 U104 ( .IN1(n99), .IN2(n90), .QN(n87) );
  NOR2X0 U105 ( .IN1(n82), .IN2(n91), .QN(n90) );
  OR2X1 U106 ( .IN1(n68), .IN2(n96), .Q(n91) );
  NOR2X0 U107 ( .IN1(IN_10_4_l_10), .IN2(n92), .QN(n68) );
  NOR2X0 U108 ( .IN1(n93), .IN2(G15_4_l_10), .QN(n92) );
  INVX0 U109 ( .INP(IN_4_4_l_10), .ZN(n93) );
  NOR2X0 U110 ( .IN1(IN_9_4_l_10), .IN2(IN_10_4_l_10), .QN(n82) );
  NOR2X0 U111 ( .IN1(n96), .IN2(n70), .QN(n4_4_r_10) );
  INVX0 U112 ( .INP(n69), .ZN(n70) );
  NAND2X0 U113 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n69) );
  NOR2X0 U114 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  INVX0 U115 ( .INP(blif_reset_net_3_r_13), .ZN(n15) );
endmodule

