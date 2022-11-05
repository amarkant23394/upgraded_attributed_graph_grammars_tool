/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:42:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   G78_3_l_6, n_431_3_r_6, N3_5_r_6, n_431_3_l_6, n_431_3_r_13,
         n4_4_r_13, n_431_3_l_13, n13, n54, n55, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n99), 
        .QN(n61) );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n97)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n100) );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .QN(n60)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n101), .QN(n54) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n102), .QN(n58) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .QN(n98) );
  DFFARX1 I_27 ( .D(n57), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .QN(n55) );
  DFFARX1 I_38 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        G78_3_r_13) );
  DFFARX1 I_42 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        G42_4_r_13) );
  DFFARX1 I_49 ( .D(n55), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n103), 
        .QN(n_102_3_r_13) );
  DFFARX1 I_51 ( .D(n54), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(n104), 
        .QN(n59) );
  DFFARX1 I_55 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n13), .Q(
        n96) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n_576_3_r_13) );
  NAND2X0 U60 ( .IN1(n100), .IN2(n60), .QN(n63) );
  NOR2X0 U61 ( .IN1(n103), .IN2(n64), .QN(n62) );
  OR2X1 U62 ( .IN1(n96), .IN2(n103), .Q(n_573_4_r_13) );
  NOR2X0 U63 ( .IN1(n65), .IN2(n59), .QN(n_572_4_r_13) );
  OR2X1 U64 ( .IN1(n65), .IN2(n96), .Q(n_569_4_r_13) );
  NOR2X0 U65 ( .IN1(n104), .IN2(n65), .QN(n_549_4_r_13) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n_547_3_r_13) );
  NOR2X0 U67 ( .IN1(n103), .IN2(n104), .QN(n67) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n68), .QN(n66) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U70 ( .IN1(n58), .IN2(n54), .QN(n70) );
  OR2X1 U71 ( .IN1(n58), .IN2(G2_3_l_6), .Q(n69) );
  NOR2X0 U72 ( .IN1(n103), .IN2(n59), .QN(n_452_4_r_13) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n_431_3_r_6) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n101), .QN(n72) );
  NOR2X0 U75 ( .IN1(G2_3_l_6), .IN2(n58), .QN(n73) );
  NAND2X0 U76 ( .IN1(n_102_3_r_13), .IN2(n74), .QN(n_431_3_r_13) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n65), .QN(n74) );
  NOR2X0 U78 ( .IN1(n96), .IN2(n64), .QN(n75) );
  OR2X1 U79 ( .IN1(n76), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U80 ( .IN1(n77), .IN2(IN_2_3_l_6), .Q(n76) );
  NOR2X0 U81 ( .IN1(IN_4_3_l_6), .IN2(n78), .QN(n77) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n_431_3_l_13) );
  NOR2X0 U83 ( .IN1(G2_3_l_6), .IN2(n81), .QN(n80) );
  OR2X1 U84 ( .IN1(IN_10_3_l_6), .IN2(n101), .Q(n81) );
  NOR2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n79) );
  NAND2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U87 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U88 ( .IN1(n97), .IN2(n98), .QN(n87) );
  NOR2X0 U89 ( .IN1(n71), .IN2(n61), .QN(n86) );
  NAND2X0 U90 ( .IN1(IN_7_3_l_6), .IN2(IN_5_3_l_6), .QN(n84) );
  NAND2X0 U91 ( .IN1(n64), .IN2(n65), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n99), .QN(n65) );
  NOR2X0 U93 ( .IN1(n101), .IN2(n102), .QN(n88) );
  INVX0 U94 ( .INP(n89), .ZN(n64) );
  NAND2X0 U95 ( .IN1(n90), .IN2(IN_7_3_l_6), .QN(n57) );
  NOR2X0 U96 ( .IN1(G2_3_l_6), .IN2(n91), .QN(n90) );
  INVX0 U97 ( .INP(IN_5_3_l_6), .ZN(n91) );
  NOR2X0 U98 ( .IN1(n92), .IN2(n93), .QN(n4_4_r_13) );
  NAND2X0 U99 ( .IN1(n104), .IN2(n100), .QN(n93) );
  NAND2X0 U100 ( .IN1(n89), .IN2(n60), .QN(n92) );
  NAND2X0 U101 ( .IN1(n71), .IN2(n54), .QN(n89) );
  INVX0 U102 ( .INP(blif_reset_net_3_r_13), .ZN(n13) );
  NOR2X0 U103 ( .IN1(G2_3_l_6), .IN2(n94), .QN(N3_5_r_6) );
  NOR2X0 U104 ( .IN1(n95), .IN2(n71), .QN(n94) );
  NOR2X0 U105 ( .IN1(n78), .IN2(IN_5_3_l_6), .QN(n71) );
  INVX0 U106 ( .INP(G1_3_l_6), .ZN(n78) );
  NOR2X0 U107 ( .IN1(IN_10_3_l_6), .IN2(n82), .QN(n95) );
  INVX0 U108 ( .INP(IN_11_3_l_6), .ZN(n82) );
endmodule

