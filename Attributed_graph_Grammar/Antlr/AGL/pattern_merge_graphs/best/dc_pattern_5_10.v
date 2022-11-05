/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:13:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, 
        IN_4_3_l_5, IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, 
        IN_11_3_l_5, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_2_l_5, IN_2_2_l_5, G1_3_l_5, G2_3_l_5, IN_2_3_l_5, IN_4_3_l_5,
         IN_5_3_l_5, IN_7_3_l_5, IN_8_3_l_5, IN_10_3_l_5, IN_11_3_l_5,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   N1_1_r_5, ACVQN1_2_l_5, ACVQN1_2_r_5, n_431_3_r_5, G78_3_l_5,
         N3_5_r_5, G199_5_r_5, n_431_3_l_5, n_431_3_r_10, n4_4_r_10,
         ACVQN1_0_l_10, n4_4_l_10, n7, n9, n12, n53, n54, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103;

  DFFARX1 I_0 ( .D(N1_1_r_5), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n97), 
        .QN(n61) );
  DFFARX1 I_1 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        n100), .QN(n62) );
  DFFARX1 I_2 ( .D(n7), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_5 ( .D(n_431_3_r_5), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n98) );
  DFFARX1 I_10 ( .D(N3_5_r_5), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G199_5_r_5) );
  DFFARX1 I_11 ( .D(IN_2_2_l_5), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        ACVQN1_2_l_5), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_1_2_l_5), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n99) );
  DFFARX1 I_17 ( .D(n_431_3_l_5), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G78_3_l_5), .QN(n54) );
  DFFARX1 I_28 ( .D(G78_3_l_5), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n101), .QN(n59) );
  DFFARX1 I_39 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G78_3_r_10) );
  DFFARX1 I_43 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        G42_4_r_10) );
  DFFARX1 I_50 ( .D(ACVQN1_2_r_5), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        n102), .QN(n60) );
  DFFARX1 I_52 ( .D(n9), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_54 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n12), .Q(n103), .QN(n_102_3_r_10) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n_576_3_r_10) );
  NOR2X0 U63 ( .IN1(n100), .IN2(n103), .QN(n64) );
  NOR2X0 U64 ( .IN1(n65), .IN2(n60), .QN(n63) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n101), .QN(n_573_4_r_10) );
  NOR2X0 U66 ( .IN1(n100), .IN2(n67), .QN(n66) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n68), .QN(n_572_4_r_10) );
  OR2X1 U68 ( .IN1(n53), .IN2(n102), .Q(n68) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n97), .QN(n_569_4_r_10) );
  NOR2X0 U70 ( .IN1(n100), .IN2(n59), .QN(n69) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n61), .QN(n_549_4_r_10) );
  AND2X1 U72 ( .IN1(n60), .IN2(n67), .Q(n70) );
  NAND2X0 U73 ( .IN1(n_102_3_r_10), .IN2(n71), .QN(n_547_3_r_10) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n62), .QN(n71) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n59), .QN(n72) );
  INVX0 U76 ( .INP(n73), .ZN(n65) );
  NOR2X0 U77 ( .IN1(n67), .IN2(n74), .QN(n_452_4_r_10) );
  NOR2X0 U78 ( .IN1(n98), .IN2(n53), .QN(n67) );
  NAND2X0 U79 ( .IN1(n99), .IN2(n75), .QN(n_431_3_r_5) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n54), .QN(n75) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U82 ( .IN1(n97), .IN2(n79), .QN(n_431_3_r_10) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U84 ( .IN1(n53), .IN2(n60), .QN(n81) );
  NOR2X0 U85 ( .IN1(n59), .IN2(n82), .QN(n80) );
  OR2X1 U86 ( .IN1(n83), .IN2(IN_8_3_l_5), .Q(n_431_3_l_5) );
  AND2X1 U87 ( .IN1(n84), .IN2(IN_2_3_l_5), .Q(n83) );
  NOR2X0 U88 ( .IN1(IN_4_3_l_5), .IN2(n85), .QN(n84) );
  NAND2X0 U89 ( .IN1(n74), .IN2(n86), .QN(n_429_or_0_3_r_10) );
  NAND2X0 U90 ( .IN1(n73), .IN2(n62), .QN(n86) );
  NAND2X0 U91 ( .IN1(n61), .IN2(n87), .QN(n73) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n53), .QN(n87) );
  NOR2X0 U93 ( .IN1(n54), .IN2(n89), .QN(n88) );
  INVX0 U94 ( .INP(n78), .ZN(n7) );
  NOR2X0 U95 ( .IN1(n103), .IN2(n74), .QN(n4_4_r_10) );
  INVX0 U96 ( .INP(n82), .ZN(n74) );
  NAND2X0 U97 ( .IN1(ACVQN1_0_l_10), .IN2(n90), .QN(n82) );
  NAND2X0 U98 ( .IN1(n91), .IN2(n53), .QN(n90) );
  NOR2X0 U99 ( .IN1(n99), .IN2(G2_3_l_5), .QN(n91) );
  NOR2X0 U100 ( .IN1(n98), .IN2(G199_5_r_5), .QN(n4_4_l_10) );
  INVX0 U101 ( .INP(blif_reset_net_3_r_10), .ZN(n12) );
  NOR2X0 U102 ( .IN1(n78), .IN2(n92), .QN(N3_5_r_5) );
  NOR2X0 U103 ( .IN1(n77), .IN2(n99), .QN(n92) );
  INVX0 U104 ( .INP(n89), .ZN(n77) );
  NAND2X0 U105 ( .IN1(n93), .IN2(IN_7_3_l_5), .QN(n89) );
  AND2X1 U106 ( .IN1(n9), .IN2(IN_5_3_l_5), .Q(n93) );
  INVX0 U107 ( .INP(G2_3_l_5), .ZN(n9) );
  NOR2X0 U108 ( .IN1(n85), .IN2(IN_5_3_l_5), .QN(n78) );
  INVX0 U109 ( .INP(G1_3_l_5), .ZN(n85) );
  NOR2X0 U110 ( .IN1(G2_3_l_5), .IN2(n94), .QN(N1_1_r_5) );
  NOR2X0 U111 ( .IN1(n95), .IN2(n53), .QN(n94) );
  NOR2X0 U112 ( .IN1(IN_10_3_l_5), .IN2(n96), .QN(n95) );
  INVX0 U113 ( .INP(IN_11_3_l_5), .ZN(n96) );
endmodule

