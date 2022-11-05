/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_reset_net_0_r_4, blif_clk_net_0_r_4, ACVQN2_0_r_4, 
        n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, n_429_or_0_3_r_4, G78_3_r_4, 
        n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, n_42_5_r_4, G199_5_r_4 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   N1_1_r_9, G42_4_l_9, G214_1_r_9, n_572_4_l_9, n_431_3_r_9, G78_3_r_9,
         N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, n_569_4_l_4, ACVQN2_0_l_4,
         n_431_3_r_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, n2, n5, n6, n12, n40,
         n45, n46, n48, n51, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(n93) );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(
        G214_1_r_9) );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .QN(n55) );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(
        G78_3_r_9) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(n90)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(n91), 
        .QN(n54) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(
        G42_4_l_9), .QN(n48) );
  DFFARX1 I_25 ( .D(n5), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .QN(n40) );
  DFFARX1 I_35 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_37 ( .D(n6), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_40 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(
        G78_3_r_4) );
  DFFARX1 I_45 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(
        G199_5_r_4) );
  DFFARX1 I_47 ( .D(n51), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(
        ACVQN2_0_l_4), .QN(n46) );
  DFFARX1 I_49 ( .D(G78_3_r_9), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_51 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .Q(n92)
         );
  DFFARX1 I_59 ( .D(n2), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .QN(n45) );
  DFFARX1 I_60 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n12), .QN(
        P6_2_r_4) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n6), .QN(n_576_3_r_4) );
  NOR2X0 U56 ( .IN1(n_569_4_l_4), .IN2(n5), .QN(n56) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_547_3_r_4) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n_569_4_l_4), .QN(n57) );
  INVX0 U59 ( .INP(n_102_3_r_4), .ZN(n_569_4_l_4) );
  NAND2X0 U60 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_9) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U62 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n62) );
  NOR2X0 U63 ( .IN1(n63), .IN2(G42_4_l_9), .QN(n61) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n59) );
  INVX0 U65 ( .INP(IN_10_4_l_9), .ZN(n65) );
  OR2X1 U66 ( .IN1(n66), .IN2(G15_4_l_9), .Q(n64) );
  NAND2X0 U67 ( .IN1(n58), .IN2(n67), .QN(n_431_3_r_4) );
  NAND2X0 U68 ( .IN1(n68), .IN2(n5), .QN(n67) );
  NOR2X0 U69 ( .IN1(n_429_or_0_3_r_4), .IN2(n69), .QN(n68) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n55), .QN(n58) );
  NOR2X0 U71 ( .IN1(n92), .IN2(n2), .QN(n_42_5_r_4) );
  NAND2X0 U72 ( .IN1(n92), .IN2(n71), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U73 ( .IN1(n46), .IN2(n45), .QN(n_266_and_0_0_r_4) );
  NOR2X0 U74 ( .IN1(n90), .IN2(n93), .QN(n_102_3_r_4) );
  INVX0 U75 ( .INP(n71), .ZN(n6) );
  NAND2X0 U76 ( .IN1(n40), .IN2(ACVQN1_0_l_4), .QN(n71) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n51) );
  NOR2X0 U78 ( .IN1(n91), .IN2(IN_10_4_l_9), .QN(n73) );
  NOR2X0 U79 ( .IN1(n5), .IN2(n74), .QN(n72) );
  NOR2X0 U80 ( .IN1(G15_4_l_9), .IN2(n66), .QN(n74) );
  INVX0 U81 ( .INP(IN_4_4_l_9), .ZN(n66) );
  INVX0 U82 ( .INP(n75), .ZN(n5) );
  NOR2X0 U83 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  NOR2X0 U84 ( .IN1(G42_4_l_9), .IN2(n69), .QN(n4_4_l_4) );
  INVX0 U85 ( .INP(blif_reset_net_0_r_4), .ZN(n12) );
  NOR2X0 U86 ( .IN1(n76), .IN2(n54), .QN(N3_5_r_9) );
  NOR2X0 U87 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n80), .QN(N3_5_r_4) );
  NOR2X0 U89 ( .IN1(n93), .IN2(n75), .QN(n80) );
  NOR2X0 U90 ( .IN1(n81), .IN2(n82), .QN(n79) );
  OR2X1 U91 ( .IN1(n75), .IN2(n69), .Q(n82) );
  NAND2X0 U92 ( .IN1(n83), .IN2(n84), .QN(n69) );
  NAND2X0 U93 ( .IN1(n85), .IN2(n77), .QN(n84) );
  INVX0 U94 ( .INP(IN_9_4_l_9), .ZN(n77) );
  NOR2X0 U95 ( .IN1(n91), .IN2(n48), .QN(n83) );
  INVX0 U96 ( .INP(n2), .ZN(n81) );
  NOR2X0 U97 ( .IN1(n90), .IN2(n86), .QN(n2) );
  AND2X1 U98 ( .IN1(n70), .IN2(G214_1_r_9), .Q(n86) );
  NAND2X0 U99 ( .IN1(n87), .IN2(n78), .QN(n70) );
  NAND2X0 U100 ( .IN1(n88), .IN2(n85), .QN(n78) );
  INVX0 U101 ( .INP(IN_5_4_l_9), .ZN(n85) );
  INVX0 U102 ( .INP(G18_4_l_9), .ZN(n88) );
  NOR2X0 U103 ( .IN1(n89), .IN2(n75), .QN(N1_1_r_9) );
  NAND2X0 U104 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n75) );
  NOR2X0 U105 ( .IN1(n87), .IN2(n63), .QN(n89) );
  INVX0 U106 ( .INP(n_572_4_l_9), .ZN(n63) );
  NOR2X0 U107 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U108 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n87) );
endmodule

