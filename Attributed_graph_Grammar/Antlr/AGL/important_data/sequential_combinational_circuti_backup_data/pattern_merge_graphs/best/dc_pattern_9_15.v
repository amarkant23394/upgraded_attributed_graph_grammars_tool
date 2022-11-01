/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:08:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, 
        N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, 
        n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n14, n59, n63, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_15), .RSTB(n14), .Q(
        n121) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_15), .RSTB(n14), .QN(n59)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_15), .RSTB(n14), .Q(n122)
         );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_15), .RSTB(n14), .Q(n120), 
        .QN(n67) );
  DFFARX1 I_50 ( .D(n63), .CLK(blif_clk_net_5_r_15), .RSTB(n14), .Q(G78_5_r_15) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_15) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NAND2X0 U72 ( .IN1(n72), .IN2(n73), .QN(n_547_5_r_15) );
  INVX0 U73 ( .INP(n74), .ZN(n73) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n75), .QN(n72) );
  NOR2X0 U75 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n78), .QN(n63) );
  NAND2X0 U77 ( .IN1(n79), .IN2(N1372_4_r_15), .QN(n78) );
  NAND2X0 U78 ( .IN1(n80), .IN2(n81), .QN(n71) );
  OR2X1 U79 ( .IN1(n82), .IN2(n83), .Q(n81) );
  NOR2X0 U80 ( .IN1(n121), .IN2(n84), .QN(n80) );
  NOR2X0 U81 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NAND2X0 U82 ( .IN1(IN_1_1_l_9), .IN2(n87), .QN(n86) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n88), .QN(n87) );
  AND2X1 U84 ( .IN1(n89), .IN2(IN_4_7_l_9), .Q(n76) );
  NOR2X0 U85 ( .IN1(IN_10_7_l_9), .IN2(G15_7_l_9), .QN(n89) );
  INVX0 U86 ( .INP(IN_2_1_l_9), .ZN(n85) );
  NOR2X0 U87 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U88 ( .INP(blif_reset_net_5_r_15), .ZN(n14) );
  NOR2X0 U89 ( .IN1(n90), .IN2(n91), .QN(N3_8_r_9) );
  NOR2X0 U90 ( .IN1(n92), .IN2(n93), .QN(n90) );
  NAND2X0 U91 ( .IN1(n94), .IN2(n95), .QN(n93) );
  INVX0 U92 ( .INP(IN_10_7_l_9), .ZN(n95) );
  NAND2X0 U93 ( .IN1(IN_4_7_l_9), .IN2(n96), .QN(n94) );
  INVX0 U94 ( .INP(G15_7_l_9), .ZN(n96) );
  AND2X1 U95 ( .IN1(IN_6_8_l_9), .IN2(n97), .Q(N3_8_l_9) );
  NAND2X0 U96 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n97) );
  NAND2X0 U97 ( .IN1(n_429_or_0_5_r_15), .IN2(n98), .QN(N1508_6_r_15) );
  NAND2X0 U98 ( .IN1(n99), .IN2(n69), .QN(n98) );
  NOR2X0 U99 ( .IN1(n_429_or_0_5_r_15), .IN2(n79), .QN(N1508_4_r_15) );
  AND2X1 U100 ( .IN1(N1372_4_r_15), .IN2(n70), .Q(N1508_1_r_15) );
  NOR2X0 U101 ( .IN1(n100), .IN2(n74), .QN(n70) );
  NAND2X0 U102 ( .IN1(n92), .IN2(G18_7_l_9), .QN(n74) );
  NOR2X0 U103 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n92) );
  NOR2X0 U104 ( .IN1(n_429_or_0_5_r_15), .IN2(n69), .QN(N1507_6_r_15) );
  INVX0 U105 ( .INP(n79), .ZN(n69) );
  NAND2X0 U106 ( .IN1(n101), .IN2(n102), .QN(n79) );
  NAND2X0 U107 ( .IN1(n103), .IN2(IN_2_1_l_9), .QN(n102) );
  NOR2X0 U108 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NOR2X0 U109 ( .IN1(n106), .IN2(n107), .QN(n104) );
  NOR2X0 U110 ( .IN1(n108), .IN2(n109), .QN(n107) );
  INVX0 U111 ( .INP(n91), .ZN(n109) );
  NAND2X0 U112 ( .IN1(n110), .IN2(IN_2_1_l_9), .QN(n91) );
  NOR2X0 U113 ( .IN1(IN_3_1_l_9), .IN2(n105), .QN(n110) );
  INVX0 U114 ( .INP(IN_1_1_l_9), .ZN(n105) );
  NOR2X0 U115 ( .IN1(n111), .IN2(n112), .QN(n106) );
  NAND2X0 U116 ( .IN1(n82), .IN2(n67), .QN(n112) );
  INVX0 U117 ( .INP(IN_3_1_l_9), .ZN(n111) );
  NAND2X0 U118 ( .IN1(n100), .IN2(n82), .QN(n101) );
  NAND2X0 U119 ( .IN1(n113), .IN2(n108), .QN(n100) );
  NOR2X0 U120 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n108) );
  NOR2X0 U121 ( .IN1(n122), .IN2(n114), .QN(n113) );
  NOR2X0 U122 ( .IN1(n_431_5_r_9), .IN2(n115), .QN(n114) );
  NOR2X0 U123 ( .IN1(n77), .IN2(n120), .QN(n115) );
  NOR2X0 U124 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .QN(n77) );
  NOR2X0 U125 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  INVX0 U126 ( .INP(n_429_or_0_5_r_15), .ZN(N1372_4_r_15) );
  NAND2X0 U127 ( .IN1(n99), .IN2(n59), .QN(n_429_or_0_5_r_15) );
  AND2X1 U128 ( .IN1(n116), .IN2(n121), .Q(n99) );
  NOR2X0 U129 ( .IN1(n83), .IN2(n82), .QN(n116) );
  NAND2X0 U130 ( .IN1(n117), .IN2(n118), .QN(n82) );
  NOR2X0 U131 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n118) );
  NOR2X0 U132 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n117) );
  NOR2X0 U133 ( .IN1(n119), .IN2(n122), .QN(n83) );
  NOR2X0 U134 ( .IN1(n67), .IN2(n88), .QN(n119) );
  INVX0 U135 ( .INP(IN_9_7_l_9), .ZN(n88) );
endmodule

