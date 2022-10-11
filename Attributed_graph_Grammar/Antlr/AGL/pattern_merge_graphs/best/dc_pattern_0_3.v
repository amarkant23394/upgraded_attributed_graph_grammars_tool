/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:27:50 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_3, blif_reset_net_1_r_3, G42_1_r_3, 
        n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3, n_452_1_r_3, 
        n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_3, blif_reset_net_1_r_3;
  output G42_1_r_3, n_572_1_r_3, n_573_1_r_3, n_549_1_r_3, n_569_1_r_3,
         n_452_1_r_3, n_42_2_r_3, G199_2_r_3, ACVQN2_3_r_3, n_266_and_0_3_r_3;
  wire   N24, n4_1_r_0, G42_1_r_0, N3_2_r_0, N1_4_r_0, G199_4_r_0, G214_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n4_1_r_3, G42_1_l_3, N3_2_r_3, n4_1_l_3,
         ACVQN1_3_r_3, n1, n11, n46, n48, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_0), .QN(n48) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n95), 
        .QN(n54) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n94)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n96), 
        .QN(n56) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_r_3) );
  DFFARX1 I_41 ( .D(N3_2_r_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G199_2_r_3) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(ACVQN2_3_r_3) );
  DFFARX1 I_46 ( .D(n4_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        G42_1_l_3), .QN(n46) );
  DFFARX1 I_48 ( .D(G214_4_r_0), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(n97)
         );
  DFFARX1 I_49 ( .D(G42_1_r_0), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .QN(n55)
         );
  DFFARX1 I_54 ( .D(G42_1_l_3), .CLK(blif_clk_net_1_r_3), .RSTB(n11), .Q(
        ACVQN1_3_r_3) );
  NAND2X0 U60 ( .IN1(n57), .IN2(n54), .QN(n_573_1_r_3) );
  NOR2X0 U61 ( .IN1(n58), .IN2(G42_1_l_3), .QN(n_572_1_r_3) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n95), .QN(n58) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n_569_1_r_3) );
  NOR2X0 U65 ( .IN1(n95), .IN2(n97), .QN(n63) );
  AND2X1 U66 ( .IN1(n64), .IN2(n65), .Q(n62) );
  NOR2X0 U67 ( .IN1(n97), .IN2(n66), .QN(n_549_1_r_3) );
  NOR2X0 U68 ( .IN1(n55), .IN2(n67), .QN(n66) );
  NAND2X0 U69 ( .IN1(n46), .IN2(n68), .QN(n67) );
  AND2X1 U70 ( .IN1(n57), .IN2(n61), .Q(n_452_1_r_3) );
  NOR2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n_42_2_r_3) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n64), .QN(n70) );
  NAND2X0 U73 ( .IN1(n96), .IN2(n71), .QN(n64) );
  OR2X1 U74 ( .IN1(n72), .IN2(n94), .Q(n65) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n54), .QN(n69) );
  NOR2X0 U76 ( .IN1(n55), .IN2(n74), .QN(n_266_and_0_3_r_3) );
  NAND2X0 U77 ( .IN1(n68), .IN2(ACVQN1_3_r_3), .QN(n74) );
  NOR2X0 U78 ( .IN1(n97), .IN2(n75), .QN(n4_1_r_3) );
  NOR2X0 U79 ( .IN1(n61), .IN2(n76), .QN(n75) );
  NOR2X0 U80 ( .IN1(n96), .IN2(n72), .QN(n4_1_r_0) );
  INVX0 U81 ( .INP(n71), .ZN(n72) );
  NOR2X0 U82 ( .IN1(n61), .IN2(G199_4_r_0), .QN(n4_1_l_3) );
  INVX0 U83 ( .INP(n77), .ZN(n61) );
  NOR2X0 U84 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  INVX0 U85 ( .INP(blif_reset_net_1_r_3), .ZN(n11) );
  INVX0 U86 ( .INP(n73), .ZN(n1) );
  NOR2X0 U87 ( .IN1(n57), .IN2(n78), .QN(N3_2_r_3) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n79), .QN(n78) );
  NAND2X0 U89 ( .IN1(n60), .IN2(n54), .QN(n79) );
  INVX0 U90 ( .INP(n68), .ZN(n60) );
  NAND2X0 U91 ( .IN1(n80), .IN2(n81), .QN(n68) );
  NOR2X0 U92 ( .IN1(n94), .IN2(IN_9_1_l_0), .QN(n80) );
  NAND2X0 U93 ( .IN1(n48), .IN2(n77), .QN(n73) );
  NAND2X0 U94 ( .IN1(n82), .IN2(n81), .QN(n77) );
  INVX0 U95 ( .INP(IN_5_1_l_0), .ZN(n81) );
  NOR2X0 U96 ( .IN1(n96), .IN2(IN_9_1_l_0), .QN(n82) );
  NOR2X0 U97 ( .IN1(n76), .IN2(n83), .QN(n57) );
  AND2X1 U98 ( .IN1(n71), .IN2(n84), .Q(n83) );
  NAND2X0 U99 ( .IN1(n94), .IN2(n56), .QN(n84) );
  NOR2X0 U100 ( .IN1(IN_9_1_l_0), .IN2(IN_10_1_l_0), .QN(n71) );
  NAND2X0 U101 ( .IN1(n85), .IN2(n86), .QN(n76) );
  NAND2X0 U102 ( .IN1(n87), .IN2(IN_7_1_l_0), .QN(n86) );
  OR2X1 U103 ( .IN1(n88), .IN2(n89), .Q(n85) );
  AND2X1 U104 ( .IN1(n90), .IN2(N24), .Q(N3_2_r_0) );
  AND2X1 U105 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U106 ( .IN1(n87), .IN2(n91), .QN(N1_4_r_0) );
  NAND2X0 U107 ( .IN1(n90), .IN2(n88), .QN(n91) );
  INVX0 U108 ( .INP(IN_10_1_l_0), .ZN(n88) );
  NAND2X0 U109 ( .IN1(n92), .IN2(n89), .QN(n90) );
  NOR2X0 U110 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n89) );
  NOR2X0 U111 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n92) );
  NOR2X0 U112 ( .IN1(G15_1_l_0), .IN2(n93), .QN(n87) );
  INVX0 U113 ( .INP(IN_4_1_l_0), .ZN(n93) );
endmodule
