/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:50:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   n_431_3_r_13, n4_4_r_13, n_431_3_l_13, n_431_3_r_10, n4_4_r_10,
         ACVQN1_0_l_10, n4_4_l_10, n15, n57, n60, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(
        n105) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(n104)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(
        n103), .QN(n60) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(
        n108) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(
        n109), .QN(n63) );
  DFFARX1 I_37 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(
        G78_3_r_10) );
  DFFARX1 I_41 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(
        G42_4_r_10) );
  DFFARX1 I_48 ( .D(n60), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(n106), 
        .QN(n62) );
  DFFARX1 I_50 ( .D(n57), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_52 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n15), .Q(n107), .QN(n_102_3_r_10) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n65), .QN(n_576_3_r_10) );
  NOR2X0 U67 ( .IN1(n107), .IN2(n66), .QN(n65) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n62), .QN(n64) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n_573_4_r_10) );
  NOR2X0 U70 ( .IN1(n105), .IN2(n70), .QN(n68) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n72), .QN(n_572_4_r_10) );
  OR2X1 U72 ( .IN1(n106), .IN2(n105), .Q(n72) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n69), .QN(n_569_4_r_10) );
  NOR2X0 U74 ( .IN1(n105), .IN2(n74), .QN(n73) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n75), .QN(n_549_4_r_10) );
  AND2X1 U76 ( .IN1(n62), .IN2(n70), .Q(n75) );
  INVX0 U77 ( .INP(n76), .ZN(n74) );
  NAND2X0 U78 ( .IN1(n_102_3_r_10), .IN2(n77), .QN(n_547_3_r_10) );
  NAND2X0 U79 ( .IN1(n69), .IN2(n78), .QN(n77) );
  NAND2X0 U80 ( .IN1(n105), .IN2(n66), .QN(n78) );
  INVX0 U81 ( .INP(n67), .ZN(n69) );
  NOR2X0 U82 ( .IN1(n70), .IN2(n79), .QN(n_452_4_r_10) );
  NOR2X0 U83 ( .IN1(n104), .IN2(n71), .QN(n70) );
  NAND2X0 U84 ( .IN1(n60), .IN2(n80), .QN(n_431_3_r_13) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U86 ( .IN1(n109), .IN2(G2_3_l_13), .QN(n81) );
  NAND2X0 U87 ( .IN1(n76), .IN2(n83), .QN(n_431_3_r_10) );
  NAND2X0 U88 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U89 ( .IN1(n105), .IN2(n71), .QN(n85) );
  NOR2X0 U90 ( .IN1(n62), .IN2(n86), .QN(n84) );
  NAND2X0 U91 ( .IN1(n71), .IN2(n63), .QN(n76) );
  NOR2X0 U92 ( .IN1(n82), .IN2(n108), .QN(n71) );
  OR2X1 U93 ( .IN1(n87), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U94 ( .IN1(n88), .IN2(IN_2_3_l_13), .Q(n87) );
  NOR2X0 U95 ( .IN1(IN_4_3_l_13), .IN2(n89), .QN(n88) );
  NAND2X0 U96 ( .IN1(n79), .IN2(n90), .QN(n_429_or_0_3_r_10) );
  OR2X1 U97 ( .IN1(n67), .IN2(n66), .Q(n90) );
  AND2X1 U98 ( .IN1(n108), .IN2(n82), .Q(n66) );
  INVX0 U99 ( .INP(n91), .ZN(n82) );
  NAND2X0 U100 ( .IN1(n92), .IN2(n93), .QN(n67) );
  NAND2X0 U101 ( .IN1(IN_11_3_l_13), .IN2(n94), .QN(n93) );
  NOR2X0 U102 ( .IN1(n103), .IN2(G2_3_l_13), .QN(n92) );
  OR2X1 U103 ( .IN1(n95), .IN2(n96), .Q(n57) );
  NAND2X0 U104 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n96) );
  NAND2X0 U105 ( .IN1(n97), .IN2(n98), .QN(n95) );
  NOR2X0 U106 ( .IN1(n103), .IN2(n108), .QN(n97) );
  NOR2X0 U107 ( .IN1(n99), .IN2(n100), .QN(n4_4_r_13) );
  NAND2X0 U108 ( .IN1(n108), .IN2(IN_11_3_l_13), .QN(n100) );
  NAND2X0 U109 ( .IN1(n98), .IN2(n94), .QN(n99) );
  INVX0 U110 ( .INP(IN_10_3_l_13), .ZN(n94) );
  NOR2X0 U111 ( .IN1(n107), .IN2(n79), .QN(n4_4_r_10) );
  INVX0 U112 ( .INP(n86), .ZN(n79) );
  NAND2X0 U113 ( .IN1(ACVQN1_0_l_10), .IN2(n101), .QN(n86) );
  NAND2X0 U114 ( .IN1(n63), .IN2(n60), .QN(n101) );
  NOR2X0 U115 ( .IN1(n98), .IN2(n102), .QN(n4_4_l_10) );
  OR2X1 U116 ( .IN1(n91), .IN2(n104), .Q(n102) );
  NOR2X0 U117 ( .IN1(n89), .IN2(IN_5_3_l_13), .QN(n91) );
  INVX0 U118 ( .INP(G1_3_l_13), .ZN(n89) );
  INVX0 U119 ( .INP(G2_3_l_13), .ZN(n98) );
  INVX0 U120 ( .INP(blif_reset_net_3_r_10), .ZN(n15) );
endmodule

