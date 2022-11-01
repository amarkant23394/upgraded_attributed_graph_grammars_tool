/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:03:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_16, N3_8_l_16, n4_7_r_7, n4_7_l_7, N3_8_l_7, n13, n59, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n115)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n116), 
        .QN(n65) );
  DFFARX1 I_43 ( .D(n59), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(G78_5_r_7)
         );
  DFFARX1 I_47 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(
        G42_7_r_7) );
  DFFARX1 I_55 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n117)
         );
  DFFARX1 I_58 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n118)
         );
  NAND2X0 U70 ( .IN1(n116), .IN2(n66), .QN(n_576_5_r_7) );
  OR2X1 U71 ( .IN1(n67), .IN2(n68), .Q(n_573_7_r_7) );
  NOR2X0 U72 ( .IN1(n118), .IN2(n69), .QN(n_572_7_r_7) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n69) );
  INVX0 U74 ( .INP(n72), .ZN(n71) );
  NOR2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n70) );
  OR2X1 U76 ( .IN1(n67), .IN2(n117), .Q(n_569_7_r_7) );
  NOR2X0 U77 ( .IN1(n117), .IN2(n75), .QN(n_549_7_r_7) );
  NOR2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n75) );
  OR2X1 U79 ( .IN1(n73), .IN2(n118), .Q(n77) );
  INVX0 U80 ( .INP(n78), .ZN(n73) );
  NAND2X0 U81 ( .IN1(n66), .IN2(n79), .QN(n_547_5_r_7) );
  OR2X1 U82 ( .IN1(n80), .IN2(n115), .Q(n79) );
  AND2X1 U83 ( .IN1(n81), .IN2(n68), .Q(n66) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n67), .QN(n81) );
  NAND2X0 U85 ( .IN1(n83), .IN2(n78), .QN(n67) );
  NAND2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U87 ( .IN1(n68), .IN2(n74), .QN(n85) );
  NOR2X0 U88 ( .IN1(n115), .IN2(n80), .QN(n84) );
  AND2X1 U89 ( .IN1(n86), .IN2(n87), .Q(n80) );
  NOR2X0 U90 ( .IN1(n88), .IN2(n65), .QN(n86) );
  NAND2X0 U91 ( .IN1(n89), .IN2(n90), .QN(n59) );
  NAND2X0 U92 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U93 ( .IN1(n115), .IN2(n93), .QN(n91) );
  NAND2X0 U94 ( .IN1(n94), .IN2(n72), .QN(n89) );
  NAND2X0 U95 ( .IN1(n82), .IN2(n78), .QN(n94) );
  NAND2X0 U96 ( .IN1(n95), .IN2(n96), .QN(n78) );
  INVX0 U97 ( .INP(n74), .ZN(n82) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n97), .QN(n74) );
  NAND2X0 U99 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NOR2X0 U100 ( .IN1(n118), .IN2(n68), .QN(n4_7_r_7) );
  INVX0 U101 ( .INP(n100), .ZN(n68) );
  NOR2X0 U102 ( .IN1(n101), .IN2(n87), .QN(n4_7_r_16) );
  INVX0 U103 ( .INP(n96), .ZN(n87) );
  NOR2X0 U104 ( .IN1(n102), .IN2(n76), .QN(n4_7_l_7) );
  NOR2X0 U105 ( .IN1(n116), .IN2(n100), .QN(n76) );
  NAND2X0 U106 ( .IN1(n103), .IN2(n101), .QN(n100) );
  INVX0 U107 ( .INP(n104), .ZN(n101) );
  NOR2X0 U108 ( .IN1(n105), .IN2(n106), .QN(n102) );
  NAND2X0 U109 ( .IN1(n107), .IN2(n65), .QN(n106) );
  NOR2X0 U110 ( .IN1(n103), .IN2(n98), .QN(n105) );
  NOR2X0 U111 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n103) );
  INVX0 U112 ( .INP(blif_reset_net_5_r_7), .ZN(n13) );
  NOR2X0 U113 ( .IN1(n88), .IN2(n108), .QN(N3_8_l_7) );
  NOR2X0 U114 ( .IN1(n108), .IN2(n95), .QN(n88) );
  NOR2X0 U115 ( .IN1(n96), .IN2(n104), .QN(n108) );
  AND2X1 U116 ( .IN1(IN_6_8_l_16), .IN2(n109), .Q(N3_8_l_16) );
  NAND2X0 U117 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n109) );
  NOR2X0 U118 ( .IN1(n93), .IN2(n92), .QN(N1508_0_r_7) );
  AND2X1 U119 ( .IN1(n83), .IN2(n72), .Q(n93) );
  NAND2X0 U120 ( .IN1(n96), .IN2(n98), .QN(n72) );
  NAND2X0 U121 ( .IN1(n110), .IN2(IN_2_6_l_16), .QN(n96) );
  AND2X1 U122 ( .IN1(IN_1_6_l_16), .IN2(n111), .Q(n110) );
  NAND2X0 U123 ( .IN1(n112), .IN2(n113), .QN(n111) );
  INVX0 U124 ( .INP(IN_5_6_l_16), .ZN(n113) );
  NAND2X0 U125 ( .IN1(n107), .IN2(n99), .QN(n83) );
  NAND2X0 U126 ( .IN1(IN_5_6_l_16), .IN2(n112), .QN(n99) );
  NAND2X0 U127 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n112) );
  INVX0 U128 ( .INP(n95), .ZN(n107) );
  NOR2X0 U129 ( .IN1(IN_3_1_l_16), .IN2(n104), .QN(n95) );
  NOR2X0 U130 ( .IN1(n117), .IN2(n92), .QN(N1371_0_r_7) );
  NAND2X0 U131 ( .IN1(n98), .IN2(n104), .QN(n92) );
  NAND2X0 U132 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n104) );
  OR2X1 U133 ( .IN1(IN_1_3_l_16), .IN2(n114), .Q(n98) );
  OR2X1 U134 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n114) );
endmodule

