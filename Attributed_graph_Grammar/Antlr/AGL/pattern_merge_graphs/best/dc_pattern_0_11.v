/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 23:04:37 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G42_1_r_11, 
        n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, n_452_1_r_11, 
        n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   N24, n4_1_r_0, G42_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_11, N3_2_r_11, n_431_0_l_11, n5, n12, n48, n52, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_0) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n95), 
        .QN(n57) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n96), 
        .QN(n58) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n94) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n101)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n97) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n52), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n98), .QN(n56) );
  DFFARX1 I_48 ( .D(n5), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n99) );
  DFFARX1 I_49 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n100), .QN(n59) );
  DFFARX1 I_55 ( .D(n55), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n48) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n56), .QN(n_573_1_r_11) );
  NOR2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n_572_1_r_11) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n58), .QN(n62) );
  NAND2X0 U62 ( .IN1(n100), .IN2(n60), .QN(n_569_1_r_11) );
  INVX0 U63 ( .INP(n55), .ZN(n60) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n59), .QN(n_549_1_r_11) );
  AND2X1 U65 ( .IN1(n56), .IN2(n99), .Q(n63) );
  NOR2X0 U66 ( .IN1(n98), .IN2(n99), .QN(n_452_1_r_11) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(n_431_0_l_11) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n94), .QN(n65) );
  NOR2X0 U69 ( .IN1(n61), .IN2(G42_1_r_0), .QN(n66) );
  NOR2X0 U70 ( .IN1(n57), .IN2(n67), .QN(n_42_2_r_11) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n58), .QN(n67) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n48), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n96), .QN(n69) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n52) );
  AND2X1 U75 ( .IN1(n57), .IN2(n72), .Q(n71) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n70) );
  INVX0 U77 ( .INP(n75), .ZN(n73) );
  INVX0 U78 ( .INP(n64), .ZN(n5) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n64) );
  NOR2X0 U80 ( .IN1(n97), .IN2(IN_9_1_l_0), .QN(n76) );
  NOR2X0 U81 ( .IN1(n99), .IN2(n55), .QN(n4_1_r_11) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n96), .QN(n55) );
  NOR2X0 U83 ( .IN1(n95), .IN2(n61), .QN(n78) );
  INVX0 U84 ( .INP(n68), .ZN(n61) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n77), .QN(n68) );
  INVX0 U86 ( .INP(IN_5_1_l_0), .ZN(n77) );
  NOR2X0 U87 ( .IN1(IN_10_1_l_0), .IN2(n80), .QN(n4_1_r_0) );
  OR2X1 U88 ( .IN1(IN_9_1_l_0), .IN2(n97), .Q(n80) );
  NOR2X0 U89 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U90 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U91 ( .IN1(n100), .IN2(n81), .QN(N3_2_r_11) );
  NOR2X0 U92 ( .IN1(n82), .IN2(n95), .QN(n81) );
  NOR2X0 U93 ( .IN1(n74), .IN2(n83), .QN(n82) );
  NAND2X0 U94 ( .IN1(n75), .IN2(n72), .QN(n83) );
  NAND2X0 U95 ( .IN1(n79), .IN2(n84), .QN(n72) );
  NOR2X0 U96 ( .IN1(n101), .IN2(IN_9_1_l_0), .QN(n79) );
  NAND2X0 U97 ( .IN1(n85), .IN2(n86), .QN(n75) );
  NAND2X0 U98 ( .IN1(n87), .IN2(IN_7_1_l_0), .QN(n86) );
  OR2X1 U99 ( .IN1(n84), .IN2(n88), .Q(n85) );
  AND2X1 U100 ( .IN1(n89), .IN2(n97), .Q(n74) );
  NOR2X0 U101 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n89) );
  AND2X1 U102 ( .IN1(n90), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U103 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U104 ( .IN1(n87), .IN2(n91), .QN(N1_4_r_0) );
  NAND2X0 U105 ( .IN1(n90), .IN2(n84), .QN(n91) );
  INVX0 U106 ( .INP(IN_10_1_l_0), .ZN(n84) );
  NAND2X0 U107 ( .IN1(n92), .IN2(n88), .QN(n90) );
  NOR2X0 U108 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n88) );
  NOR2X0 U109 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n92) );
  NOR2X0 U110 ( .IN1(G15_1_l_0), .IN2(n93), .QN(n87) );
  INVX0 U111 ( .INP(IN_4_1_l_0), .ZN(n93) );
endmodule

