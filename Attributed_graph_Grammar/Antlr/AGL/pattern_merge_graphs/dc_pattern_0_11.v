/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:18:48 2022
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
         n4_1_r_11, N3_2_r_11, n_431_0_l_11, n14, n45, n46, n50, n51, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(
        G42_1_r_0), .QN(n45) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(n93), 
        .QN(n55) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(n100)
         );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(n98), .QN(
        n59) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(n99)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(n94), .QN(n57) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(
        G42_1_r_11) );
  DFFARX1 I_41 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(
        G199_2_r_11) );
  DFFARX1 I_42 ( .D(n50), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_46 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(
        n95), .QN(n56) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(n96) );
  DFFARX1 I_49 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .Q(n97), 
        .QN(n58) );
  DFFARX1 I_55 ( .D(n54), .CLK(blif_clk_net_1_r_11), .RSTB(n14), .QN(n46) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n56), .QN(n_573_1_r_11) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n61), .QN(n_572_1_r_11) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n56), .QN(n61) );
  NAND2X0 U61 ( .IN1(n97), .IN2(n60), .QN(n_569_1_r_11) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n58), .QN(n_549_1_r_11) );
  AND2X1 U63 ( .IN1(n56), .IN2(n96), .Q(n63) );
  NOR2X0 U64 ( .IN1(n95), .IN2(n96), .QN(n_452_1_r_11) );
  NAND2X0 U65 ( .IN1(n45), .IN2(n64), .QN(n_431_0_l_11) );
  NAND2X0 U66 ( .IN1(n65), .IN2(n93), .QN(n64) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n66), .QN(n65) );
  NOR2X0 U68 ( .IN1(n55), .IN2(n67), .QN(n_42_2_r_11) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n66), .QN(n67) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n46), .QN(n_266_and_0_3_r_11) );
  AND2X1 U71 ( .IN1(n62), .IN2(n93), .Q(n68) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n51) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n70) );
  AND2X1 U74 ( .IN1(n57), .IN2(n99), .Q(n69) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n98), .QN(n50) );
  NOR2X0 U76 ( .IN1(n100), .IN2(n66), .QN(n73) );
  NOR2X0 U77 ( .IN1(n96), .IN2(n54), .QN(n4_1_r_11) );
  INVX0 U78 ( .INP(n60), .ZN(n54) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n66), .QN(n60) );
  OR2X1 U80 ( .IN1(n75), .IN2(n62), .Q(n74) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n62) );
  NOR2X0 U82 ( .IN1(n94), .IN2(IN_9_1_l_0), .QN(n76) );
  NOR2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n75) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n81), .QN(n79) );
  INVX0 U85 ( .INP(IN_7_1_l_0), .ZN(n81) );
  AND2X1 U86 ( .IN1(n71), .IN2(n82), .Q(n80) );
  NOR2X0 U87 ( .IN1(n83), .IN2(n71), .QN(n78) );
  NOR2X0 U88 ( .IN1(IN_10_1_l_0), .IN2(n84), .QN(n4_1_r_0) );
  NAND2X0 U89 ( .IN1(n72), .IN2(n57), .QN(n84) );
  INVX0 U90 ( .INP(IN_9_1_l_0), .ZN(n72) );
  NOR2X0 U91 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U92 ( .INP(blif_reset_net_1_r_11), .ZN(n14) );
  NOR2X0 U93 ( .IN1(n97), .IN2(n85), .QN(N3_2_r_11) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n66), .QN(n85) );
  NAND2X0 U95 ( .IN1(n87), .IN2(n77), .QN(n66) );
  INVX0 U96 ( .INP(IN_5_1_l_0), .ZN(n77) );
  NOR2X0 U97 ( .IN1(n99), .IN2(IN_9_1_l_0), .QN(n87) );
  NOR2X0 U98 ( .IN1(n100), .IN2(n59), .QN(n86) );
  NOR2X0 U99 ( .IN1(n88), .IN2(n89), .QN(N3_2_r_0) );
  INVX0 U100 ( .INP(n89), .ZN(N24) );
  NAND2X0 U101 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .QN(n89) );
  NOR2X0 U102 ( .IN1(n88), .IN2(n90), .QN(N1_4_r_0) );
  NAND2X0 U103 ( .IN1(n82), .IN2(n71), .QN(n90) );
  INVX0 U104 ( .INP(IN_10_1_l_0), .ZN(n71) );
  NAND2X0 U105 ( .IN1(IN_4_1_l_0), .IN2(n83), .QN(n82) );
  INVX0 U106 ( .INP(G15_1_l_0), .ZN(n83) );
  AND2X1 U107 ( .IN1(n91), .IN2(n92), .Q(n88) );
  NOR2X0 U108 ( .IN1(IN_7_1_l_0), .IN2(IN_5_1_l_0), .QN(n92) );
  NOR2X0 U109 ( .IN1(G18_1_l_0), .IN2(G15_1_l_0), .QN(n91) );
endmodule

