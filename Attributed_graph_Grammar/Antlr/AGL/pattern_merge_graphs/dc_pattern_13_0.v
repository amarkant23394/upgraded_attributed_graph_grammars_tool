/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:24:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   n_431_3_r_13, n4_4_r_13, G42_4_r_13, n_549_4_r_13, n_452_4_r_13,
         n_431_3_l_13, n_431_3_r_0, n4_4_r_0, N1_1_l_0, N3_5_l_0, n13, n51,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .QN(
        n56) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(
        G42_4_r_13) );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(
        n89), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(n94), .QN(n54) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(
        n95) );
  DFFARX1 I_37 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(
        G78_3_r_0) );
  DFFARX1 I_41 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(
        G42_4_r_0) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(n90), .QN(
        n55) );
  DFFARX1 I_50 ( .D(n_549_4_r_13), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .QN(
        n88) );
  DFFARX1 I_52 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(n93)
         );
  DFFARX1 I_53 ( .D(n_452_4_r_13), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(
        n91) );
  DFFARX1 I_57 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n13), .Q(n92)
         );
  NAND2X0 U59 ( .IN1(n57), .IN2(n93), .QN(n_576_3_r_0) );
  NOR2X0 U60 ( .IN1(n91), .IN2(n58), .QN(n57) );
  OR2X1 U61 ( .IN1(n92), .IN2(n59), .Q(n_573_4_r_0) );
  NOR2X0 U62 ( .IN1(n92), .IN2(n93), .QN(n_572_4_r_0) );
  NAND2X0 U63 ( .IN1(n_102_3_r_0), .IN2(n58), .QN(n_569_4_r_0) );
  NOR2X0 U64 ( .IN1(n94), .IN2(n60), .QN(n_549_4_r_13) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n_549_4_r_0) );
  NOR2X0 U66 ( .IN1(n92), .IN2(n55), .QN(n62) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n90), .QN(n_547_3_r_0) );
  NOR2X0 U68 ( .IN1(n91), .IN2(n59), .QN(n63) );
  NOR2X0 U69 ( .IN1(n89), .IN2(n54), .QN(n_452_4_r_13) );
  NOR2X0 U70 ( .IN1(n90), .IN2(n92), .QN(n_452_4_r_0) );
  NAND2X0 U71 ( .IN1(n53), .IN2(n64), .QN(n_431_3_r_13) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n60), .QN(n64) );
  NOR2X0 U73 ( .IN1(n95), .IN2(G2_3_l_13), .QN(n65) );
  NAND2X0 U74 ( .IN1(n58), .IN2(n66), .QN(n_431_3_r_0) );
  NAND2X0 U75 ( .IN1(n59), .IN2(n67), .QN(n66) );
  INVX0 U76 ( .INP(n61), .ZN(n58) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n88), .QN(n61) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U79 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n70) );
  NAND2X0 U80 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NOR2X0 U81 ( .IN1(n89), .IN2(n94), .QN(n71) );
  OR2X1 U82 ( .IN1(n73), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U83 ( .IN1(n74), .IN2(IN_2_3_l_13), .Q(n73) );
  NOR2X0 U84 ( .IN1(IN_4_3_l_13), .IN2(n75), .QN(n74) );
  INVX0 U85 ( .INP(n67), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U86 ( .IN1(n55), .IN2(n93), .QN(n67) );
  INVX0 U87 ( .INP(n59), .ZN(n_102_3_r_0) );
  NOR2X0 U88 ( .IN1(n76), .IN2(n95), .QN(n59) );
  NAND2X0 U89 ( .IN1(n56), .IN2(n53), .QN(n76) );
  NAND2X0 U90 ( .IN1(n77), .IN2(n78), .QN(n51) );
  NAND2X0 U91 ( .IN1(IN_11_3_l_13), .IN2(n79), .QN(n78) );
  NOR2X0 U92 ( .IN1(n89), .IN2(G2_3_l_13), .QN(n77) );
  NOR2X0 U93 ( .IN1(n80), .IN2(n81), .QN(n4_4_r_13) );
  NAND2X0 U94 ( .IN1(IN_11_3_l_13), .IN2(n94), .QN(n81) );
  NAND2X0 U95 ( .IN1(n72), .IN2(n79), .QN(n80) );
  INVX0 U96 ( .INP(IN_10_3_l_13), .ZN(n79) );
  NOR2X0 U97 ( .IN1(n90), .IN2(n91), .QN(n4_4_r_0) );
  INVX0 U98 ( .INP(blif_reset_net_3_r_0), .ZN(n13) );
  NOR2X0 U99 ( .IN1(n89), .IN2(n82), .QN(N3_5_l_0) );
  NOR2X0 U100 ( .IN1(n83), .IN2(n56), .QN(n82) );
  NOR2X0 U101 ( .IN1(n84), .IN2(n72), .QN(n83) );
  INVX0 U102 ( .INP(G2_3_l_13), .ZN(n72) );
  NOR2X0 U103 ( .IN1(n85), .IN2(n86), .QN(N1_1_l_0) );
  NOR2X0 U104 ( .IN1(n95), .IN2(n60), .QN(n86) );
  INVX0 U105 ( .INP(n84), .ZN(n60) );
  NOR2X0 U106 ( .IN1(n54), .IN2(n87), .QN(n85) );
  NAND2X0 U107 ( .IN1(n84), .IN2(G42_4_r_13), .QN(n87) );
  NOR2X0 U108 ( .IN1(n75), .IN2(IN_5_3_l_13), .QN(n84) );
  INVX0 U109 ( .INP(G1_3_l_13), .ZN(n75) );
endmodule

