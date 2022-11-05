/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, 
        G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, 
        n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   N1_1_r_9, G199_1_r_9, G42_4_l_9, n_572_4_l_9, n_431_3_r_9, n_42_5_r_9,
         N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5,
         G78_3_l_5, N3_5_r_5, n_431_3_l_5, n6, n15, n45, n47, n49, n51, n52,
         n56, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        G199_1_r_9) );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .QN(n59)
         );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(n97)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(n98), 
        .QN(n_429_or_0_3_r_5) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .QN(n47)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(n100), .QN(n60) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        G42_4_l_9), .QN(n51) );
  DFFARX1 I_25 ( .D(n6), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .QN(n45) );
  DFFARX1 I_35 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        G199_1_r_5) );
  DFFARX1 I_36 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        G214_1_r_5) );
  DFFARX1 I_37 ( .D(n52), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        ACVQN1_2_r_5) );
  DFFARX1 I_40 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        G78_3_r_5) );
  DFFARX1 I_45 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        G199_5_r_5) );
  DFFARX1 I_47 ( .D(n_42_5_r_9), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_49 ( .D(n56), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(n99) );
  DFFARX1 I_53 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .Q(
        G78_3_l_5), .QN(n49) );
  DFFARX1 I_64 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n15), .QN(
        P6_2_r_5) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U60 ( .IN1(n98), .IN2(n99), .QN(n61) );
  NAND2X0 U61 ( .IN1(n62), .IN2(n63), .QN(n_547_3_r_5) );
  NOR2X0 U62 ( .IN1(n49), .IN2(ACVQN1_2_l_5), .QN(n62) );
  NAND2X0 U63 ( .IN1(n64), .IN2(n65), .QN(n_431_3_r_9) );
  NAND2X0 U64 ( .IN1(n66), .IN2(n51), .QN(n65) );
  NOR2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U66 ( .IN1(n69), .IN2(n70), .QN(n64) );
  OR2X1 U67 ( .IN1(n71), .IN2(G15_4_l_9), .Q(n69) );
  NAND2X0 U68 ( .IN1(n99), .IN2(n72), .QN(n_431_3_r_5) );
  NAND2X0 U69 ( .IN1(n73), .IN2(n49), .QN(n72) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n74), .QN(n73) );
  NAND2X0 U71 ( .IN1(n47), .IN2(n75), .QN(n_431_3_l_5) );
  NAND2X0 U72 ( .IN1(n76), .IN2(n97), .QN(n75) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n45), .QN(n76) );
  NOR2X0 U74 ( .IN1(n77), .IN2(n78), .QN(n_42_5_r_9) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n79), .QN(n78) );
  INVX0 U76 ( .INP(IN_10_4_l_9), .ZN(n70) );
  AND2X1 U77 ( .IN1(n63), .IN2(n98), .Q(n_42_5_r_5) );
  NAND2X0 U78 ( .IN1(n80), .IN2(n81), .QN(n56) );
  NOR2X0 U79 ( .IN1(n100), .IN2(IN_10_4_l_9), .QN(n81) );
  NOR2X0 U80 ( .IN1(n6), .IN2(n82), .QN(n80) );
  NOR2X0 U81 ( .IN1(G15_4_l_9), .IN2(n71), .QN(n82) );
  INVX0 U82 ( .INP(IN_4_4_l_9), .ZN(n71) );
  NOR2X0 U83 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_5), .ZN(n15) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n60), .QN(N3_5_r_9) );
  NOR2X0 U86 ( .IN1(n67), .IN2(n79), .QN(n83) );
  INVX0 U87 ( .INP(IN_9_4_l_9), .ZN(n79) );
  INVX0 U88 ( .INP(n77), .ZN(n67) );
  NOR2X0 U89 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n77) );
  NOR2X0 U90 ( .IN1(n74), .IN2(n84), .QN(N3_5_r_5) );
  NOR2X0 U91 ( .IN1(n63), .IN2(n99), .QN(n84) );
  AND2X1 U92 ( .IN1(n85), .IN2(n86), .Q(n63) );
  NAND2X0 U93 ( .IN1(n87), .IN2(n88), .QN(n86) );
  INVX0 U94 ( .INP(n89), .ZN(n88) );
  NOR2X0 U95 ( .IN1(n98), .IN2(n6), .QN(n85) );
  INVX0 U96 ( .INP(n90), .ZN(n6) );
  INVX0 U97 ( .INP(n52), .ZN(n74) );
  NAND2X0 U98 ( .IN1(n91), .IN2(n87), .QN(n52) );
  NOR2X0 U99 ( .IN1(n100), .IN2(n51), .QN(n87) );
  NOR2X0 U100 ( .IN1(n89), .IN2(n59), .QN(n91) );
  NOR2X0 U101 ( .IN1(IN_9_4_l_9), .IN2(IN_5_4_l_9), .QN(n89) );
  NOR2X0 U102 ( .IN1(n92), .IN2(n90), .QN(N1_1_r_9) );
  NAND2X0 U103 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n90) );
  NOR2X0 U104 ( .IN1(n93), .IN2(n68), .QN(n92) );
  INVX0 U105 ( .INP(n_572_4_l_9), .ZN(n68) );
  NOR2X0 U106 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n93) );
  NOR2X0 U107 ( .IN1(n98), .IN2(n94), .QN(N1_1_r_5) );
  NOR2X0 U108 ( .IN1(n95), .IN2(n_102_3_r_5), .QN(n94) );
  NOR2X0 U109 ( .IN1(G42_4_l_9), .IN2(n96), .QN(n95) );
  NAND2X0 U110 ( .IN1(n_572_4_l_9), .IN2(G199_1_r_9), .QN(n96) );
  NOR2X0 U111 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
endmodule

