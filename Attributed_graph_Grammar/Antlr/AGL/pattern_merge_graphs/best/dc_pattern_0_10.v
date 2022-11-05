/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 16:56:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, 
        IN_3_1_l_0, IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0, 
        blif_clk_net_3_r_10, blif_reset_net_3_r_10, n_429_or_0_3_r_10, 
        G78_3_r_10, n_576_3_r_10, n_102_3_r_10, n_547_3_r_10, G42_4_r_10, 
        n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, n_569_4_r_10, n_452_4_r_10
 );
  input IN_1_0_l_0, IN_2_0_l_0, IN_4_0_l_0, IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0,
         IN_6_1_l_0, IN_1_5_l_0, IN_2_5_l_0, IN_3_5_l_0, IN_6_5_l_0,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   n_431_3_r_0, n4_4_r_0, ACVQN1_0_l_0, N1_1_l_0, N3_5_l_0, n_431_3_r_10,
         n4_4_r_10, n4_4_l_10, n9, n10, n54, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100;

  DFFARX1 I_1 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(n92) );
  DFFARX1 I_5 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(n96), 
        .QN(n58) );
  DFFARX1 I_111 ( .D(IN_1_0_l_0), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(
        n99) );
  DFFARX1 I_13 ( .D(IN_2_0_l_0), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(
        ACVQN1_0_l_0) );
  DFFARX1 I_15 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(n97)
         );
  DFFARX1 I_16 ( .D(IN_3_1_l_0), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(
        n100) );
  DFFARX1 I_20 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(n98), 
        .QN(n56) );
  DFFARX1 I_33 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(
        G78_3_r_10) );
  DFFARX1 I_37 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(
        G42_4_r_10) );
  DFFARX1 I_44 ( .D(n54), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(n94), .QN(
        n57) );
  DFFARX1 I_46 ( .D(n9), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(n93) );
  DFFARX1 I_48 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n10), .Q(n95), 
        .QN(n_102_3_r_10) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_576_3_r_10) );
  NOR2X0 U60 ( .IN1(n95), .IN2(n96), .QN(n60) );
  AND2X1 U61 ( .IN1(n61), .IN2(n94), .Q(n59) );
  NAND2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n_573_4_r_10) );
  NOR2X0 U63 ( .IN1(n94), .IN2(n64), .QN(n_572_4_r_10) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n62), .QN(n_569_4_r_10) );
  NOR2X0 U65 ( .IN1(n66), .IN2(n67), .QN(n_549_4_r_10) );
  NOR2X0 U66 ( .IN1(n94), .IN2(n63), .QN(n66) );
  NAND2X0 U67 ( .IN1(n68), .IN2(n69), .QN(n_547_3_r_10) );
  NOR2X0 U68 ( .IN1(n95), .IN2(n62), .QN(n68) );
  AND2X1 U69 ( .IN1(n70), .IN2(n9), .Q(n62) );
  NOR2X0 U70 ( .IN1(n96), .IN2(n98), .QN(n70) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n72), .QN(n_452_4_r_10) );
  INVX0 U72 ( .INP(n63), .ZN(n71) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n99), .QN(n63) );
  NOR2X0 U74 ( .IN1(n92), .IN2(n97), .QN(n73) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n74), .QN(n_431_3_r_10) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n72), .QN(n74) );
  NOR2X0 U77 ( .IN1(n57), .IN2(n64), .QN(n75) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n9), .QN(n64) );
  NOR2X0 U79 ( .IN1(n92), .IN2(n98), .QN(n76) );
  INVX0 U80 ( .INP(n67), .ZN(n65) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n67) );
  NAND2X0 U82 ( .IN1(n99), .IN2(n56), .QN(n78) );
  OR2X1 U83 ( .IN1(n56), .IN2(n79), .Q(n77) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n_431_3_r_0) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n99), .QN(n80) );
  NOR2X0 U86 ( .IN1(n97), .IN2(n9), .QN(n81) );
  NAND2X0 U87 ( .IN1(n72), .IN2(n69), .QN(n_429_or_0_3_r_10) );
  NAND2X0 U88 ( .IN1(n61), .IN2(n58), .QN(n69) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n61) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n97), .QN(n83) );
  NOR2X0 U91 ( .IN1(n100), .IN2(n79), .QN(n84) );
  OR2X1 U92 ( .IN1(n99), .IN2(n98), .Q(n82) );
  INVX0 U93 ( .INP(n85), .ZN(n9) );
  NAND2X0 U94 ( .IN1(n86), .IN2(n99), .QN(n54) );
  NOR2X0 U95 ( .IN1(n100), .IN2(n85), .QN(n86) );
  NOR2X0 U96 ( .IN1(n95), .IN2(n72), .QN(n4_4_r_10) );
  AND2X1 U97 ( .IN1(n87), .IN2(n93), .Q(n72) );
  NOR2X0 U98 ( .IN1(n97), .IN2(n98), .QN(n87) );
  NOR2X0 U99 ( .IN1(n99), .IN2(n100), .QN(n4_4_r_0) );
  NOR2X0 U100 ( .IN1(n88), .IN2(n89), .QN(n4_4_l_10) );
  NAND2X0 U101 ( .IN1(n99), .IN2(n79), .QN(n89) );
  NAND2X0 U102 ( .IN1(IN_4_0_l_0), .IN2(ACVQN1_0_l_0), .QN(n79) );
  OR2X1 U103 ( .IN1(n85), .IN2(n97), .Q(n88) );
  NOR2X0 U104 ( .IN1(IN_3_5_l_0), .IN2(IN_1_5_l_0), .QN(n85) );
  INVX0 U105 ( .INP(blif_reset_net_3_r_10), .ZN(n10) );
  AND2X1 U106 ( .IN1(IN_6_5_l_0), .IN2(n90), .Q(N3_5_l_0) );
  NAND2X0 U107 ( .IN1(IN_3_5_l_0), .IN2(IN_2_5_l_0), .QN(n90) );
  AND2X1 U108 ( .IN1(IN_6_1_l_0), .IN2(n91), .Q(N1_1_l_0) );
  NAND2X0 U109 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n91) );
endmodule

