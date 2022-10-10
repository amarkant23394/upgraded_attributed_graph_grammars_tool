/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 02:42:44 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, 
        IN_7_1_l_3, IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, 
        IN_4_3_l_3, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G18_1_l_3, G15_1_l_3, IN_1_1_l_3, IN_4_1_l_3, IN_5_1_l_3, IN_7_1_l_3,
         IN_9_1_l_3, IN_10_1_l_3, IN_1_3_l_3, IN_2_3_l_3, IN_4_3_l_3,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_3, G42_1_l_3, n_572_1_l_3, n_42_2_r_3, N3_2_r_3, G199_2_r_3,
         n4_1_l_3, ACVQN1_3_r_3, n4_1_r_11, N3_2_r_11, n_431_0_l_11, n15, n45,
         n48, n52, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102;

  DFFARX1 I_0 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(n96)
         );
  DFFARX1 I_7 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G199_2_r_3) );
  DFFARX1 I_8 ( .D(n_572_1_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(n97), .QN(n57) );
  DFFARX1 I_11 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G42_1_l_3), .QN(n45) );
  DFFARX1 I_13 ( .D(IN_1_3_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(n98), .QN(n58) );
  DFFARX1 I_14 ( .D(IN_2_3_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(n99) );
  DFFARX1 I_19 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        ACVQN1_3_r_3) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n52), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n100), .QN(n56) );
  DFFARX1 I_48 ( .D(n_42_2_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n101) );
  DFFARX1 I_49 ( .D(G199_2_r_3), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .Q(
        n102), .QN(n59) );
  DFFARX1 I_55 ( .D(n55), .CLK(blif_clk_net_1_r_11), .RSTB(n15), .QN(n48) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n56), .QN(n_573_1_r_11) );
  NOR2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n_572_1_r_11) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n56), .QN(n62) );
  NAND2X0 U63 ( .IN1(n102), .IN2(n60), .QN(n_569_1_r_11) );
  INVX0 U64 ( .INP(n55), .ZN(n60) );
  NOR2X0 U65 ( .IN1(n64), .IN2(n59), .QN(n_549_1_r_11) );
  AND2X1 U66 ( .IN1(n56), .IN2(n101), .Q(n64) );
  NOR2X0 U67 ( .IN1(n100), .IN2(n101), .QN(n_452_1_r_11) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n_431_0_l_11) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U70 ( .IN1(IN_10_1_l_3), .IN2(n69), .QN(n68) );
  NAND2X0 U71 ( .IN1(n70), .IN2(n58), .QN(n69) );
  AND2X1 U72 ( .IN1(n71), .IN2(n96), .Q(n67) );
  NAND2X0 U73 ( .IN1(G18_1_l_3), .IN2(n72), .QN(n65) );
  NOR2X0 U74 ( .IN1(n_572_1_l_3), .IN2(n73), .QN(n_42_2_r_3) );
  NAND2X0 U75 ( .IN1(n74), .IN2(n70), .QN(n73) );
  INVX0 U76 ( .INP(IN_9_1_l_3), .ZN(n70) );
  NOR2X0 U77 ( .IN1(n57), .IN2(n75), .QN(n_42_2_r_11) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n63), .QN(n75) );
  INVX0 U79 ( .INP(n61), .ZN(n71) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n48), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n61), .QN(n76) );
  NAND2X0 U82 ( .IN1(n45), .IN2(n78), .QN(n61) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n74), .QN(n78) );
  OR2X1 U84 ( .IN1(n80), .IN2(G15_1_l_3), .Q(n79) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n52) );
  NOR2X0 U86 ( .IN1(n96), .IN2(n97), .QN(n81) );
  NOR2X0 U87 ( .IN1(n98), .IN2(n83), .QN(n4_1_r_3) );
  NOR2X0 U88 ( .IN1(G18_1_l_3), .IN2(IN_5_1_l_3), .QN(n83) );
  NOR2X0 U89 ( .IN1(n101), .IN2(n55), .QN(n4_1_r_11) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n55) );
  NOR2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U92 ( .IN1(n57), .IN2(ACVQN1_3_r_3), .QN(n87) );
  INVX0 U93 ( .INP(IN_4_3_l_3), .ZN(n86) );
  AND2X1 U94 ( .IN1(n99), .IN2(n77), .Q(n84) );
  INVX0 U95 ( .INP(n63), .ZN(n77) );
  NAND2X0 U96 ( .IN1(n58), .IN2(n88), .QN(n63) );
  NAND2X0 U97 ( .IN1(n89), .IN2(n99), .QN(n88) );
  AND2X1 U98 ( .IN1(IN_4_3_l_3), .IN2(n45), .Q(n89) );
  NOR2X0 U99 ( .IN1(IN_1_1_l_3), .IN2(G18_1_l_3), .QN(n4_1_l_3) );
  INVX0 U100 ( .INP(blif_reset_net_1_r_11), .ZN(n15) );
  NOR2X0 U101 ( .IN1(n90), .IN2(n72), .QN(N3_2_r_3) );
  NOR2X0 U102 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U103 ( .IN1(n74), .IN2(n80), .QN(n92) );
  INVX0 U104 ( .INP(IN_4_1_l_3), .ZN(n80) );
  INVX0 U105 ( .INP(n_572_1_l_3), .ZN(n91) );
  NOR2X0 U106 ( .IN1(IN_7_1_l_3), .IN2(G15_1_l_3), .QN(n_572_1_l_3) );
  NOR2X0 U107 ( .IN1(n102), .IN2(n93), .QN(N3_2_r_11) );
  NOR2X0 U108 ( .IN1(n94), .IN2(n97), .QN(n93) );
  NOR2X0 U109 ( .IN1(n96), .IN2(n95), .QN(n94) );
  INVX0 U110 ( .INP(n82), .ZN(n95) );
  NAND2X0 U111 ( .IN1(n72), .IN2(n74), .QN(n82) );
  INVX0 U112 ( .INP(IN_10_1_l_3), .ZN(n74) );
  NOR2X0 U113 ( .IN1(IN_9_1_l_3), .IN2(IN_5_1_l_3), .QN(n72) );
endmodule

