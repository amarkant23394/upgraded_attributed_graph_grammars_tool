/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:54:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, 
        IN_1_4_l_9, IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, 
        IN_10_4_l_9, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_0_l_9, IN_2_0_l_9, IN_4_0_l_9, G18_4_l_9, G15_4_l_9, IN_1_4_l_9,
         IN_4_4_l_9, IN_5_4_l_9, IN_7_4_l_9, IN_9_4_l_9, IN_10_4_l_9,
         blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   N1_1_r_9, G42_4_l_9, n_572_4_l_9, ACVQN1_2_r_9, n_431_3_r_9, N3_5_r_9,
         ACVQN1_0_l_9, n4_4_l_9, n_431_3_r_10, n4_4_r_10, ACVQN1_0_l_10,
         n4_4_l_10, n7, n14, n58, n62, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115;

  DFFARX1 I_0 ( .D(N1_1_r_9), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n109)
         );
  DFFARX1 I_1 ( .D(G42_4_l_9), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n115), 
        .QN(n67) );
  DFFARX1 I_2 ( .D(n_572_4_l_9), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        ACVQN1_2_r_9) );
  DFFARX1 I_5 ( .D(n_431_3_r_9), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        n110) );
  DFFARX1 I_10 ( .D(N3_5_r_9), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n111)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_9), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        n112), .QN(n66) );
  DFFARX1 I_13 ( .D(IN_2_0_l_9), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_15 ( .D(n4_4_l_9), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G42_4_l_9), .QN(n58) );
  DFFARX1 I_25 ( .D(n7), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n108), .QN(
        n64) );
  DFFARX1 I_36 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G78_3_r_10) );
  DFFARX1 I_40 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        G42_4_r_10) );
  DFFARX1 I_47 ( .D(ACVQN1_2_r_9), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        n113), .QN(n65) );
  DFFARX1 I_49 ( .D(n62), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_51 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n14), .Q(n114), .QN(n_102_3_r_10) );
  NAND2X0 U68 ( .IN1(n68), .IN2(n113), .QN(n_576_3_r_10) );
  NOR2X0 U69 ( .IN1(n114), .IN2(n69), .QN(n68) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n7), .QN(n_573_4_r_10) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n64), .QN(n70) );
  NOR2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n_572_4_r_10) );
  OR2X1 U73 ( .IN1(n113), .IN2(n109), .Q(n73) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n7), .QN(n_569_4_r_10) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n64), .QN(n74) );
  NOR2X0 U76 ( .IN1(n76), .IN2(n75), .QN(n_549_4_r_10) );
  NOR2X0 U77 ( .IN1(n115), .IN2(n111), .QN(n75) );
  NOR2X0 U78 ( .IN1(n113), .IN2(n77), .QN(n76) );
  OR2X1 U79 ( .IN1(n110), .IN2(n109), .Q(n77) );
  NAND2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n_547_3_r_10) );
  NAND2X0 U81 ( .IN1(n7), .IN2(n108), .QN(n79) );
  NOR2X0 U82 ( .IN1(n114), .IN2(n80), .QN(n78) );
  INVX0 U83 ( .INP(n69), .ZN(n80) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n71), .QN(n_452_4_r_10) );
  NOR2X0 U85 ( .IN1(n110), .IN2(n109), .QN(n71) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n83), .QN(n_431_3_r_9) );
  NAND2X0 U87 ( .IN1(n84), .IN2(n85), .QN(n83) );
  AND2X1 U88 ( .IN1(n_572_4_l_9), .IN2(n58), .Q(n84) );
  OR2X1 U89 ( .IN1(n86), .IN2(IN_10_4_l_9), .Q(n82) );
  NAND2X0 U90 ( .IN1(n87), .IN2(n88), .QN(n_431_3_r_10) );
  NAND2X0 U91 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NOR2X0 U92 ( .IN1(n109), .IN2(n65), .QN(n90) );
  NOR2X0 U93 ( .IN1(n72), .IN2(n91), .QN(n89) );
  OR2X1 U94 ( .IN1(n115), .IN2(n111), .Q(n87) );
  NAND2X0 U95 ( .IN1(n81), .IN2(n69), .QN(n_429_or_0_3_r_10) );
  NAND2X0 U96 ( .IN1(n108), .IN2(n92), .QN(n69) );
  NAND2X0 U97 ( .IN1(n67), .IN2(n93), .QN(n92) );
  NAND2X0 U98 ( .IN1(n58), .IN2(n_572_4_l_9), .QN(n93) );
  NAND2X0 U99 ( .IN1(n94), .IN2(n95), .QN(n62) );
  OR2X1 U100 ( .IN1(IN_5_4_l_9), .IN2(IN_9_4_l_9), .Q(n95) );
  NOR2X0 U101 ( .IN1(n112), .IN2(n58), .QN(n94) );
  NOR2X0 U102 ( .IN1(n114), .IN2(n81), .QN(n4_4_r_10) );
  INVX0 U103 ( .INP(n91), .ZN(n81) );
  NAND2X0 U104 ( .IN1(ACVQN1_0_l_10), .IN2(n96), .QN(n91) );
  NAND2X0 U105 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NOR2X0 U106 ( .IN1(n112), .IN2(IN_10_4_l_9), .QN(n98) );
  NOR2X0 U107 ( .IN1(n7), .IN2(n86), .QN(n97) );
  NOR2X0 U108 ( .IN1(n99), .IN2(G15_4_l_9), .QN(n86) );
  INVX0 U109 ( .INP(IN_4_4_l_9), .ZN(n99) );
  INVX0 U110 ( .INP(n72), .ZN(n7) );
  NOR2X0 U111 ( .IN1(IN_1_4_l_9), .IN2(G18_4_l_9), .QN(n4_4_l_9) );
  NOR2X0 U112 ( .IN1(n110), .IN2(n100), .QN(n4_4_l_10) );
  NOR2X0 U113 ( .IN1(n85), .IN2(n101), .QN(n100) );
  OR2X1 U114 ( .IN1(IN_10_4_l_9), .IN2(IN_9_4_l_9), .Q(n101) );
  NOR2X0 U115 ( .IN1(IN_5_4_l_9), .IN2(G18_4_l_9), .QN(n85) );
  INVX0 U116 ( .INP(blif_reset_net_3_r_10), .ZN(n14) );
  NOR2X0 U117 ( .IN1(n102), .IN2(n66), .QN(N3_5_r_9) );
  NOR2X0 U118 ( .IN1(n103), .IN2(n104), .QN(n102) );
  OR2X1 U119 ( .IN1(G18_4_l_9), .IN2(IN_5_4_l_9), .Q(n104) );
  INVX0 U120 ( .INP(IN_9_4_l_9), .ZN(n103) );
  NOR2X0 U121 ( .IN1(n105), .IN2(n72), .QN(N1_1_r_9) );
  NAND2X0 U122 ( .IN1(IN_4_0_l_9), .IN2(ACVQN1_0_l_9), .QN(n72) );
  NOR2X0 U123 ( .IN1(n106), .IN2(n107), .QN(n105) );
  INVX0 U124 ( .INP(n_572_4_l_9), .ZN(n107) );
  NOR2X0 U125 ( .IN1(IN_7_4_l_9), .IN2(G15_4_l_9), .QN(n_572_4_l_9) );
  NOR2X0 U126 ( .IN1(IN_9_4_l_9), .IN2(IN_10_4_l_9), .QN(n106) );
endmodule

