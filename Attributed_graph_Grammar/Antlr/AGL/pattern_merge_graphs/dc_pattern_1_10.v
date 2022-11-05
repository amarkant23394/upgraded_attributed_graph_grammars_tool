/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:19:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   n_266_and_0_0_r_1, N1_1_r_1, ACVQN1_2_r_1, ACVQN1_2_l_1, n_431_3_r_1,
         G78_3_r_1, n_431_3_l_1, n_431_3_r_10, n4_4_r_10, ACVQN1_0_l_10,
         n4_4_l_10, n10, n14, n48, n49, n53, n54, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100;

  DFFARX1 I_0 ( .D(n54), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n94), .QN(
        n60) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n100)
         );
  DFFARX1 I_3 ( .D(n57), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n99) );
  DFFARX1 I_4 ( .D(n56), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G78_3_r_1) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        ACVQN1_2_l_1), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n95), .QN(n54) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        n96) );
  DFFARX1 I_26 ( .D(n10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .QN(n49) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .QN(
        n59) );
  DFFARX1 I_38 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G78_3_r_10) );
  DFFARX1 I_42 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G42_4_r_10) );
  DFFARX1 I_49 ( .D(n53), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n97), .QN(
        n58) );
  DFFARX1 I_51 ( .D(n_266_and_0_0_r_1), .CLK(blif_clk_net_3_r_10), .RSTB(n14), 
        .Q(ACVQN1_0_l_10) );
  DFFARX1 I_53 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n98), 
        .QN(n_102_3_r_10) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_576_3_r_10) );
  NOR2X0 U61 ( .IN1(n94), .IN2(n98), .QN(n62) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n58), .QN(n61) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n65), .QN(n_573_4_r_10) );
  NOR2X0 U64 ( .IN1(n100), .IN2(n66), .QN(n_572_4_r_10) );
  OR2X1 U65 ( .IN1(n99), .IN2(n97), .Q(n66) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n67), .QN(n_569_4_r_10) );
  NOR2X0 U67 ( .IN1(n94), .IN2(n99), .QN(n64) );
  NOR2X0 U68 ( .IN1(n68), .IN2(n69), .QN(n_549_4_r_10) );
  NOR2X0 U69 ( .IN1(n97), .IN2(n65), .QN(n69) );
  INVX0 U70 ( .INP(n67), .ZN(n68) );
  NAND2X0 U71 ( .IN1(n_102_3_r_10), .IN2(n70), .QN(n_547_3_r_10) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n60), .QN(n70) );
  NAND2X0 U73 ( .IN1(n99), .IN2(n63), .QN(n71) );
  AND2X1 U74 ( .IN1(n65), .IN2(n72), .Q(n_452_4_r_10) );
  NAND2X0 U75 ( .IN1(n73), .IN2(G2_3_l_1), .QN(n65) );
  NOR2X0 U76 ( .IN1(n100), .IN2(n48), .QN(n73) );
  NAND2X0 U77 ( .IN1(n67), .IN2(n74), .QN(n_431_3_r_10) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U79 ( .IN1(n99), .IN2(n100), .QN(n76) );
  NOR2X0 U80 ( .IN1(n58), .IN2(n72), .QN(n75) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n67) );
  NOR2X0 U82 ( .IN1(n96), .IN2(G2_3_l_1), .QN(n78) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n59), .QN(n77) );
  NOR2X0 U84 ( .IN1(IN_10_3_l_1), .IN2(n80), .QN(n79) );
  INVX0 U85 ( .INP(IN_11_3_l_1), .ZN(n80) );
  NAND2X0 U86 ( .IN1(n95), .IN2(n81), .QN(n_431_3_r_1) );
  NAND2X0 U87 ( .IN1(n82), .IN2(ACVQN1_2_l_1), .QN(n81) );
  OR2X1 U88 ( .IN1(n83), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U89 ( .IN1(n84), .IN2(IN_2_3_l_1), .Q(n83) );
  NOR2X0 U90 ( .IN1(IN_4_3_l_1), .IN2(n85), .QN(n84) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n_429_or_0_3_r_10) );
  OR2X1 U92 ( .IN1(n63), .IN2(n94), .Q(n87) );
  NOR2X0 U93 ( .IN1(n59), .IN2(n57), .QN(n63) );
  NOR2X0 U94 ( .IN1(G2_3_l_1), .IN2(n49), .QN(n_266_and_0_0_r_1) );
  NAND2X0 U95 ( .IN1(n88), .IN2(IN_11_3_l_1), .QN(n56) );
  NOR2X0 U96 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n88) );
  NAND2X0 U97 ( .IN1(n89), .IN2(n82), .QN(n53) );
  INVX0 U98 ( .INP(n57), .ZN(n82) );
  NAND2X0 U99 ( .IN1(n90), .IN2(IN_7_3_l_1), .QN(n57) );
  NOR2X0 U100 ( .IN1(G2_3_l_1), .IN2(n91), .QN(n90) );
  INVX0 U101 ( .INP(IN_5_3_l_1), .ZN(n91) );
  NOR2X0 U102 ( .IN1(n95), .IN2(n96), .QN(n89) );
  NOR2X0 U103 ( .IN1(n98), .IN2(n86), .QN(n4_4_r_10) );
  INVX0 U104 ( .INP(n72), .ZN(n86) );
  NAND2X0 U105 ( .IN1(ACVQN1_2_r_1), .IN2(ACVQN1_0_l_10), .QN(n72) );
  NOR2X0 U106 ( .IN1(G78_3_r_1), .IN2(n92), .QN(n4_4_l_10) );
  NAND2X0 U107 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n92) );
  INVX0 U108 ( .INP(blif_reset_net_3_r_10), .ZN(n14) );
  INVX0 U109 ( .INP(n93), .ZN(n10) );
  NOR2X0 U110 ( .IN1(n96), .IN2(n93), .QN(N1_1_r_1) );
  NOR2X0 U111 ( .IN1(n85), .IN2(IN_5_3_l_1), .QN(n93) );
  INVX0 U112 ( .INP(G1_3_l_1), .ZN(n85) );
endmodule

