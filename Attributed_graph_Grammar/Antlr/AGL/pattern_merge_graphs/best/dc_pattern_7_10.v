/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   n_572_4_l_7, N1_1_r_7, G42_4_l_7, G214_1_r_7, n_431_3_r_7, G78_3_r_7,
         N3_5_r_7, G199_5_r_7, ACVQN1_0_l_7, n4_4_l_7, n_431_3_r_10, n4_4_r_10,
         ACVQN1_0_l_10, n4_4_l_10, n14, n44, n50, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n89) );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n93)
         );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G214_1_r_7) );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G78_3_r_7) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G199_5_r_7) );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        n90), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G42_4_l_7), .QN(n44) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        n94) );
  DFFARX1 I_36 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G78_3_r_10) );
  DFFARX1 I_40 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G42_4_r_10) );
  DFFARX1 I_47 ( .D(n50), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n91), .QN(
        n52) );
  DFFARX1 I_49 ( .D(G214_1_r_7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_51 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n92), 
        .QN(n_102_3_r_10) );
  NAND2X0 U58 ( .IN1(n54), .IN2(n55), .QN(n_576_3_r_10) );
  NOR2X0 U59 ( .IN1(n92), .IN2(n56), .QN(n55) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n52), .QN(n54) );
  NAND2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n_573_4_r_10) );
  NOR2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n_572_4_r_10) );
  OR2X1 U63 ( .IN1(n93), .IN2(n91), .Q(n61) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n62), .QN(n_569_4_r_10) );
  NOR2X0 U65 ( .IN1(n63), .IN2(n64), .QN(n_549_4_r_10) );
  NOR2X0 U66 ( .IN1(n91), .IN2(n59), .QN(n64) );
  INVX0 U67 ( .INP(n65), .ZN(n59) );
  INVX0 U68 ( .INP(n62), .ZN(n63) );
  OR2X1 U69 ( .IN1(n92), .IN2(n58), .Q(n_547_3_r_10) );
  INVX0 U70 ( .INP(n56), .ZN(n58) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n_452_4_r_10) );
  NOR2X0 U72 ( .IN1(n89), .IN2(n93), .QN(n65) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n_431_3_r_7) );
  NAND2X0 U74 ( .IN1(n90), .IN2(n69), .QN(n68) );
  NOR2X0 U75 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n67) );
  NAND2X0 U76 ( .IN1(n62), .IN2(n70), .QN(n_431_3_r_10) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U78 ( .IN1(n93), .IN2(n60), .QN(n72) );
  NOR2X0 U79 ( .IN1(n52), .IN2(n73), .QN(n71) );
  NAND2X0 U80 ( .IN1(n57), .IN2(n74), .QN(n62) );
  NAND2X0 U81 ( .IN1(n75), .IN2(n60), .QN(n74) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n75) );
  OR2X1 U83 ( .IN1(n78), .IN2(G15_4_l_7), .Q(n77) );
  NAND2X0 U84 ( .IN1(n66), .IN2(n79), .QN(n_429_or_0_3_r_10) );
  OR2X1 U85 ( .IN1(n57), .IN2(n56), .Q(n79) );
  NAND2X0 U86 ( .IN1(n44), .IN2(n69), .QN(n56) );
  INVX0 U87 ( .INP(n60), .ZN(n69) );
  NAND2X0 U88 ( .IN1(n80), .IN2(n94), .QN(n57) );
  NOR2X0 U89 ( .IN1(IN_5_4_l_7), .IN2(G18_4_l_7), .QN(n80) );
  NAND2X0 U90 ( .IN1(n60), .IN2(n81), .QN(n50) );
  NAND2X0 U91 ( .IN1(n82), .IN2(n83), .QN(n81) );
  INVX0 U92 ( .INP(IN_5_4_l_7), .ZN(n83) );
  NAND2X0 U93 ( .IN1(IN_9_4_l_7), .IN2(G18_4_l_7), .QN(n82) );
  NOR2X0 U94 ( .IN1(n92), .IN2(n66), .QN(n4_4_r_10) );
  INVX0 U95 ( .INP(n73), .ZN(n66) );
  NAND2X0 U96 ( .IN1(G78_3_r_7), .IN2(ACVQN1_0_l_10), .QN(n73) );
  NOR2X0 U97 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  NOR2X0 U98 ( .IN1(n89), .IN2(G199_5_r_7), .QN(n4_4_l_10) );
  INVX0 U99 ( .INP(blif_reset_net_3_r_10), .ZN(n14) );
  NOR2X0 U100 ( .IN1(n44), .IN2(n84), .QN(N3_5_r_7) );
  NOR2X0 U101 ( .IN1(n85), .IN2(n60), .QN(n84) );
  NAND2X0 U102 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n60) );
  NOR2X0 U103 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n85) );
  NOR2X0 U104 ( .IN1(n86), .IN2(n87), .QN(N1_1_r_7) );
  INVX0 U105 ( .INP(n_572_4_l_7), .ZN(n87) );
  NOR2X0 U106 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U107 ( .IN1(n53), .IN2(n88), .QN(n86) );
  NAND2X0 U108 ( .IN1(n76), .IN2(n78), .QN(n88) );
  INVX0 U109 ( .INP(IN_4_4_l_7), .ZN(n78) );
  INVX0 U110 ( .INP(IN_10_4_l_7), .ZN(n76) );
endmodule

