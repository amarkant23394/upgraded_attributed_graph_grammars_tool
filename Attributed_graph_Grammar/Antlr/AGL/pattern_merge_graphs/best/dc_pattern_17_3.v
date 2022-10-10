/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:01:28 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_3, blif_reset_net_1_r_3, 
        G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, 
        n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3
 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   n4_1_r_17, ACVQN2_3_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17,
         n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3, ACVQN1_3_r_3, n1, n9, n12,
         n14, n46, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n94)
         );
  DFFARX1 I_6 ( .D(n56), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN2_3_r_17) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n95), 
        .QN(n57) );
  DFFARX1 I_9 ( .D(n12), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        n100) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .QN(
        n58) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n96), .QN(n56) );
  DFFARX1 I_18 ( .D(n9), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n97), .QN(
        n59) );
  DFFARX1 I_34 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_r_3) );
  DFFARX1 I_41 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G199_2_r_3) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_46 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        G42_1_l_3), .QN(n46) );
  DFFARX1 I_48 ( .D(G214_4_r_17), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n98) );
  DFFARX1 I_49 ( .D(n55), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(n99) );
  DFFARX1 I_54 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n14), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U59 ( .IN1(n60), .IN2(n57), .QN(n_573_1_r_3) );
  NOR2X0 U60 ( .IN1(n61), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n95), .QN(n61) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n63), .QN(n62) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n9), .QN(n63) );
  NAND2X0 U64 ( .IN1(n65), .IN2(n66), .QN(n_569_1_r_3) );
  NOR2X0 U65 ( .IN1(n95), .IN2(n98), .QN(n66) );
  NOR2X0 U66 ( .IN1(n100), .IN2(n67), .QN(n65) );
  NOR2X0 U67 ( .IN1(n98), .IN2(n68), .QN(n_549_1_r_3) );
  NOR2X0 U68 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U69 ( .IN1(n46), .IN2(n58), .QN(n69) );
  NOR2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n_452_1_r_3) );
  OR2X1 U71 ( .IN1(n73), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U72 ( .IN1(n74), .IN2(IN_2_0_l_17), .Q(n73) );
  NOR2X0 U73 ( .IN1(IN_4_0_l_17), .IN2(n75), .QN(n74) );
  NOR2X0 U74 ( .IN1(n76), .IN2(n77), .QN(n_42_2_r_3) );
  NAND2X0 U75 ( .IN1(n78), .IN2(n79), .QN(n77) );
  OR2X1 U76 ( .IN1(n100), .IN2(n95), .Q(n76) );
  NOR2X0 U77 ( .IN1(n80), .IN2(n70), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U78 ( .IN1(n96), .IN2(n99), .QN(n70) );
  NAND2X0 U79 ( .IN1(ACVQN1_3_r_3), .IN2(n58), .QN(n80) );
  NAND2X0 U80 ( .IN1(n64), .IN2(n81), .QN(n55) );
  OR2X1 U81 ( .IN1(n82), .IN2(n96), .Q(n81) );
  INVX0 U82 ( .INP(n83), .ZN(n64) );
  NOR2X0 U83 ( .IN1(n98), .IN2(n84), .QN(n4_1_r_3) );
  NOR2X0 U84 ( .IN1(n94), .IN2(n85), .QN(n84) );
  NOR2X0 U85 ( .IN1(n12), .IN2(n82), .QN(n4_1_r_17) );
  NOR2X0 U86 ( .IN1(n85), .IN2(ACVQN2_3_r_17), .QN(n4_1_l_3) );
  INVX0 U87 ( .INP(n71), .ZN(n85) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n67), .QN(n71) );
  INVX0 U89 ( .INP(blif_reset_net_1_r_3), .ZN(n14) );
  NOR2X0 U90 ( .IN1(n60), .IN2(n86), .QN(N3_2_r_3) );
  NOR2X0 U91 ( .IN1(n79), .IN2(n87), .QN(n86) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n57), .QN(n87) );
  NAND2X0 U93 ( .IN1(n97), .IN2(n9), .QN(n88) );
  INVX0 U94 ( .INP(n89), .ZN(n9) );
  INVX0 U95 ( .INP(n1), .ZN(n79) );
  NOR2X0 U96 ( .IN1(n94), .IN2(n83), .QN(n1) );
  NOR2X0 U97 ( .IN1(n82), .IN2(n100), .QN(n83) );
  NAND2X0 U98 ( .IN1(n90), .IN2(IN_7_0_l_17), .QN(n82) );
  AND2X1 U99 ( .IN1(n12), .IN2(IN_5_0_l_17), .Q(n90) );
  INVX0 U100 ( .INP(G2_0_l_17), .ZN(n12) );
  INVX0 U101 ( .INP(n72), .ZN(n60) );
  NAND2X0 U102 ( .IN1(n91), .IN2(n78), .QN(n72) );
  NOR2X0 U103 ( .IN1(n94), .IN2(n100), .QN(n91) );
  NOR2X0 U104 ( .IN1(n89), .IN2(n92), .QN(N1_4_r_17) );
  NOR2X0 U105 ( .IN1(n78), .IN2(G2_0_l_17), .QN(n92) );
  INVX0 U106 ( .INP(n67), .ZN(n78) );
  NAND2X0 U107 ( .IN1(n93), .IN2(IN_11_0_l_17), .QN(n67) );
  NOR2X0 U108 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n93) );
  NOR2X0 U109 ( .IN1(n75), .IN2(IN_5_0_l_17), .QN(n89) );
  INVX0 U110 ( .INP(G1_0_l_17), .ZN(n75) );
endmodule

