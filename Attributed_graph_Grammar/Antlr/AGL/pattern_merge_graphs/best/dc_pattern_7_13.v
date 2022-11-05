/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   n_572_4_l_7, ACVQN1_0_r_7, N1_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7,
         ACVQN1_0_l_7, n4_4_l_7, n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n10,
         n39, n45, n50, n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .QN(n55)
         );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .QN(n56)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n91) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n92), 
        .QN(n53) );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n93), .QN(n57) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G42_4_l_7), .QN(n45) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        ACVQN1_0_r_7) );
  DFFARX1 I_36 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G78_3_r_13) );
  DFFARX1 I_40 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        G42_4_r_13) );
  DFFARX1 I_47 ( .D(n50), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n95), .QN(
        n_102_3_r_13) );
  DFFARX1 I_49 ( .D(n51), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(n94), .QN(
        n54) );
  DFFARX1 I_53 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n10), .Q(
        n90) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_576_3_r_13) );
  NAND2X0 U57 ( .IN1(n91), .IN2(n56), .QN(n59) );
  NOR2X0 U58 ( .IN1(n92), .IN2(n95), .QN(n58) );
  OR2X1 U59 ( .IN1(n90), .IN2(n95), .Q(n_573_4_r_13) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n54), .QN(n_572_4_r_13) );
  OR2X1 U61 ( .IN1(n60), .IN2(n90), .Q(n_569_4_r_13) );
  NOR2X0 U62 ( .IN1(n94), .IN2(n60), .QN(n_549_4_r_13) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n62), .QN(n_547_3_r_13) );
  NOR2X0 U64 ( .IN1(n95), .IN2(n63), .QN(n62) );
  NAND2X0 U65 ( .IN1(n54), .IN2(n53), .QN(n63) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n64), .QN(n61) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n51), .QN(n64) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n67), .QN(n65) );
  OR2X1 U69 ( .IN1(n68), .IN2(G15_4_l_7), .Q(n66) );
  NOR2X0 U70 ( .IN1(n95), .IN2(n54), .QN(n_452_4_r_13) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n_431_3_r_7) );
  NAND2X0 U72 ( .IN1(n93), .IN2(n71), .QN(n70) );
  NOR2X0 U73 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n69) );
  NAND2X0 U74 ( .IN1(n_102_3_r_13), .IN2(n72), .QN(n_431_3_r_13) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n60), .QN(n72) );
  NOR2X0 U76 ( .IN1(n90), .IN2(n92), .QN(n73) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n45), .QN(n_431_3_l_13) );
  NOR2X0 U78 ( .IN1(n51), .IN2(n75), .QN(n74) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n39), .QN(n75) );
  NOR2X0 U80 ( .IN1(G18_4_l_7), .IN2(n77), .QN(n76) );
  NAND2X0 U81 ( .IN1(n78), .IN2(ACVQN1_0_r_7), .QN(n77) );
  NAND2X0 U82 ( .IN1(n92), .IN2(n60), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U83 ( .IN1(n55), .IN2(n79), .QN(n60) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n51), .QN(n79) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n81), .QN(n80) );
  NAND2X0 U86 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n81) );
  INVX0 U87 ( .INP(IN_5_4_l_7), .ZN(n78) );
  NAND2X0 U88 ( .IN1(n82), .IN2(n93), .QN(n50) );
  NOR2X0 U89 ( .IN1(n45), .IN2(n71), .QN(n82) );
  INVX0 U90 ( .INP(n51), .ZN(n71) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n84), .QN(n4_4_r_13) );
  NAND2X0 U92 ( .IN1(n94), .IN2(n91), .QN(n84) );
  NAND2X0 U93 ( .IN1(n56), .IN2(n53), .QN(n83) );
  NOR2X0 U94 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  INVX0 U95 ( .INP(blif_reset_net_3_r_13), .ZN(n10) );
  NOR2X0 U96 ( .IN1(n45), .IN2(n85), .QN(N3_5_r_7) );
  NOR2X0 U97 ( .IN1(n51), .IN2(n86), .QN(n85) );
  NOR2X0 U98 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n86) );
  NAND2X0 U99 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n51) );
  NOR2X0 U100 ( .IN1(n87), .IN2(n88), .QN(N1_1_r_7) );
  INVX0 U101 ( .INP(n_572_4_l_7), .ZN(n88) );
  NOR2X0 U102 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U103 ( .IN1(n57), .IN2(n89), .QN(n87) );
  NAND2X0 U104 ( .IN1(n67), .IN2(n68), .QN(n89) );
  INVX0 U105 ( .INP(IN_4_4_l_7), .ZN(n68) );
  INVX0 U106 ( .INP(IN_10_4_l_7), .ZN(n67) );
endmodule

