/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:45:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_14, G42_7_r_14, N3_8_l_14, n15, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114;
  assign n_576_5_r_11 = 1'b1;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_5_r_11), .RSTB(n15), .Q(
        G42_7_r_14) );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_5_r_11), .RSTB(n15), .Q(n114), .QN(n61) );
  DFFARX1 I_42 ( .D(n60), .CLK(blif_clk_net_5_r_11), .RSTB(n15), .Q(G78_5_r_11) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n_547_5_r_11) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n62) );
  NAND2X0 U70 ( .IN1(n_429_or_0_5_r_11), .IN2(n66), .QN(n60) );
  NOR2X0 U71 ( .IN1(n114), .IN2(n67), .QN(n4_7_r_14) );
  INVX0 U72 ( .INP(blif_reset_net_5_r_11), .ZN(n15) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n69), .QN(N6147_3_r_11) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U75 ( .IN1(n63), .IN2(n72), .QN(N6147_2_r_11) );
  AND2X1 U76 ( .IN1(IN_6_8_l_14), .IN2(n73), .Q(N3_8_l_14) );
  NAND2X0 U77 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n73) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(N1508_6_r_11) );
  NOR2X0 U79 ( .IN1(n65), .IN2(n76), .QN(N1508_1_r_11) );
  INVX0 U80 ( .INP(n75), .ZN(n65) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n61), .QN(n78) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n77) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n70), .QN(N1508_10_r_11) );
  NAND2X0 U85 ( .IN1(n83), .IN2(n80), .QN(n70) );
  NOR2X0 U86 ( .IN1(n114), .IN2(n84), .QN(n83) );
  NOR2X0 U87 ( .IN1(n85), .IN2(n86), .QN(n84) );
  INVX0 U88 ( .INP(n68), .ZN(n82) );
  NOR2X0 U89 ( .IN1(n66), .IN2(n79), .QN(n68) );
  NOR2X0 U90 ( .IN1(n74), .IN2(n87), .QN(N1507_6_r_11) );
  INVX0 U91 ( .INP(n88), .ZN(n87) );
  AND2X1 U92 ( .IN1(n88), .IN2(n_429_or_0_5_r_11), .Q(n74) );
  NAND2X0 U93 ( .IN1(n89), .IN2(n90), .QN(n_429_or_0_5_r_11) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U95 ( .IN1(n93), .IN2(n61), .QN(n92) );
  NOR2X0 U96 ( .IN1(n94), .IN2(n67), .QN(n91) );
  NOR2X0 U97 ( .IN1(n95), .IN2(n86), .QN(n89) );
  NAND2X0 U98 ( .IN1(n80), .IN2(n96), .QN(n86) );
  NAND2X0 U99 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NAND2X0 U100 ( .IN1(n64), .IN2(n72), .QN(n88) );
  INVX0 U101 ( .INP(n71), .ZN(n64) );
  NAND2X0 U102 ( .IN1(n99), .IN2(n100), .QN(n71) );
  NAND2X0 U103 ( .IN1(n101), .IN2(n102), .QN(n100) );
  INVX0 U104 ( .INP(n80), .ZN(n102) );
  NOR2X0 U105 ( .IN1(IN_1_3_l_14), .IN2(n103), .QN(n80) );
  OR2X1 U106 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n103) );
  NAND2X0 U107 ( .IN1(n104), .IN2(n95), .QN(n101) );
  INVX0 U108 ( .INP(n76), .ZN(N1372_1_r_11) );
  NAND2X0 U109 ( .IN1(n63), .IN2(n72), .QN(n76) );
  NAND2X0 U110 ( .IN1(n105), .IN2(n106), .QN(n72) );
  NAND2X0 U111 ( .IN1(n107), .IN2(n81), .QN(n106) );
  NOR2X0 U112 ( .IN1(n94), .IN2(n108), .QN(n107) );
  NAND2X0 U113 ( .IN1(n99), .IN2(G42_7_r_14), .QN(n105) );
  NAND2X0 U114 ( .IN1(n79), .IN2(n98), .QN(n99) );
  INVX0 U115 ( .INP(n94), .ZN(n79) );
  INVX0 U116 ( .INP(n66), .ZN(n63) );
  NAND2X0 U117 ( .IN1(n93), .IN2(n109), .QN(n66) );
  NAND2X0 U118 ( .IN1(n97), .IN2(n61), .QN(n109) );
  INVX0 U119 ( .INP(n104), .ZN(n97) );
  NOR2X0 U120 ( .IN1(n110), .IN2(n111), .QN(n104) );
  NOR2X0 U121 ( .IN1(IN_4_0_l_14), .IN2(IN_3_0_l_14), .QN(n110) );
  INVX0 U122 ( .INP(n85), .ZN(n93) );
  NAND2X0 U123 ( .IN1(n67), .IN2(n112), .QN(n85) );
  NAND2X0 U124 ( .IN1(n94), .IN2(n108), .QN(n112) );
  INVX0 U125 ( .INP(n95), .ZN(n108) );
  NAND2X0 U126 ( .IN1(n81), .IN2(n113), .QN(n95) );
  OR2X1 U127 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n113) );
  INVX0 U128 ( .INP(n98), .ZN(n81) );
  NAND2X0 U129 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n98) );
  NOR2X0 U130 ( .IN1(IN_2_0_l_14), .IN2(n111), .QN(n94) );
  INVX0 U131 ( .INP(IN_1_0_l_14), .ZN(n111) );
  NOR2X0 U132 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .QN(n67) );
endmodule

