/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_reset_net_0_r_7, blif_clk_net_0_r_7, ACVQN2_0_r_7, 
        n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7, n_429_or_0_3_r_7, G78_3_r_7, 
        n_576_3_r_7, n_102_3_r_7, n_547_3_r_7, n_42_5_r_7, G199_5_r_7 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_reset_net_0_r_7, blif_clk_net_0_r_7;
  output ACVQN2_0_r_7, n_266_and_0_0_r_7, G199_1_r_7, G214_1_r_7,
         n_429_or_0_3_r_7, G78_3_r_7, n_576_3_r_7, n_102_3_r_7, n_547_3_r_7,
         n_42_5_r_7, G199_5_r_7;
  wire   ACVQN2_0_r_4, ACVQN2_0_l_4, ACVQN1_0_r_4, ACVQN1_2_r_4, n_431_3_r_4,
         n_549_4_l_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, ACVQN1_0_r_7, N1_1_r_7,
         G42_4_l_7, n_431_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7, n3, n6, n11,
         n12, n45, n53, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99;

  DFFARX1 I_0 ( .D(n11), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(ACVQN2_0_r_4) );
  DFFARX1 I_2 ( .D(n6), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(ACVQN1_2_r_4)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(n95), 
        .QN(n58) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(n98), 
        .QN(n57) );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        ACVQN2_0_l_4) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(n99)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        ACVQN1_0_r_4) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        n96) );
  DFFARX1 I_34 ( .D(n3), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(ACVQN2_0_r_7) );
  DFFARX1 I_36 ( .D(N1_1_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G199_1_r_7) );
  DFFARX1 I_37 ( .D(G42_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G214_1_r_7) );
  DFFARX1 I_39 ( .D(n_431_3_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G78_3_r_7) );
  DFFARX1 I_44 ( .D(N3_5_r_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G199_5_r_7) );
  DFFARX1 I_46 ( .D(n53), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(n97), .QN(
        n59) );
  DFFARX1 I_48 ( .D(ACVQN1_2_r_4), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_50 ( .D(n4_4_l_7), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(
        G42_4_l_7), .QN(n45) );
  DFFARX1 I_58 ( .D(n3), .CLK(blif_clk_net_0_r_7), .RSTB(n12), .Q(ACVQN1_0_r_7) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n97), .QN(n_576_3_r_7) );
  NOR2X0 U61 ( .IN1(n45), .IN2(n61), .QN(n60) );
  NAND2X0 U62 ( .IN1(n_102_3_r_7), .IN2(n62), .QN(n_547_3_r_7) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n58), .QN(n62) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U65 ( .IN1(n99), .IN2(n11), .QN(n64) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n_431_3_r_7) );
  NAND2X0 U67 ( .IN1(n97), .IN2(n61), .QN(n67) );
  NOR2X0 U68 ( .IN1(n98), .IN2(n68), .QN(n66) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n_431_3_r_4) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U71 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n72) );
  AND2X1 U72 ( .IN1(n73), .IN2(n99), .Q(n71) );
  NOR2X0 U73 ( .IN1(n61), .IN2(n74), .QN(n_42_5_r_7) );
  AND2X1 U74 ( .IN1(n75), .IN2(n57), .Q(n74) );
  NAND2X0 U75 ( .IN1(n45), .IN2(n61), .QN(n_429_or_0_3_r_7) );
  INVX0 U76 ( .INP(n_102_3_r_7), .ZN(n61) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n77), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U78 ( .IN1(n58), .IN2(ACVQN1_0_r_7), .QN(n77) );
  INVX0 U79 ( .INP(n73), .ZN(n6) );
  NAND2X0 U80 ( .IN1(n78), .IN2(IN_5_4_l_4), .QN(n53) );
  NOR2X0 U81 ( .IN1(n11), .IN2(n73), .QN(n78) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n4_4_l_7) );
  NAND2X0 U83 ( .IN1(n69), .IN2(n81), .QN(n80) );
  INVX0 U84 ( .INP(n76), .ZN(n81) );
  NOR2X0 U85 ( .IN1(n99), .IN2(n_549_4_l_4), .QN(n76) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n83), .QN(n69) );
  INVX0 U87 ( .INP(IN_7_4_l_4), .ZN(n83) );
  NAND2X0 U88 ( .IN1(n68), .IN2(ACVQN2_0_l_4), .QN(n79) );
  NOR2X0 U89 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  INVX0 U90 ( .INP(n84), .ZN(n3) );
  INVX0 U91 ( .INP(blif_reset_net_0_r_7), .ZN(n12) );
  INVX0 U92 ( .INP(n68), .ZN(n11) );
  NOR2X0 U93 ( .IN1(n45), .IN2(n85), .QN(N3_5_r_7) );
  NOR2X0 U94 ( .IN1(n_102_3_r_7), .IN2(n86), .QN(n85) );
  NOR2X0 U95 ( .IN1(n95), .IN2(n68), .QN(n86) );
  NOR2X0 U96 ( .IN1(IN_10_4_l_4), .IN2(IN_9_4_l_4), .QN(n68) );
  NAND2X0 U97 ( .IN1(ACVQN1_0_l_7), .IN2(n87), .QN(n_102_3_r_7) );
  NAND2X0 U98 ( .IN1(n99), .IN2(n73), .QN(n87) );
  NAND2X0 U99 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .QN(n73) );
  NOR2X0 U100 ( .IN1(n88), .IN2(n89), .QN(N3_5_r_4) );
  NOR2X0 U101 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n89) );
  NOR2X0 U102 ( .IN1(n90), .IN2(n91), .QN(n88) );
  OR2X1 U103 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n91) );
  INVX0 U104 ( .INP(n_549_4_l_4), .ZN(n90) );
  NOR2X0 U105 ( .IN1(n65), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  AND2X1 U106 ( .IN1(IN_4_4_l_4), .IN2(n82), .Q(n65) );
  INVX0 U107 ( .INP(G15_4_l_4), .ZN(n82) );
  NOR2X0 U108 ( .IN1(n92), .IN2(n84), .QN(N1_1_r_7) );
  NAND2X0 U109 ( .IN1(n96), .IN2(n93), .QN(n84) );
  NAND2X0 U110 ( .IN1(ACVQN1_0_r_4), .IN2(ACVQN2_0_l_4), .QN(n93) );
  NOR2X0 U111 ( .IN1(n59), .IN2(n94), .QN(n92) );
  NAND2X0 U112 ( .IN1(n75), .IN2(n57), .QN(n94) );
  NAND2X0 U113 ( .IN1(n96), .IN2(ACVQN2_0_r_4), .QN(n75) );
endmodule

