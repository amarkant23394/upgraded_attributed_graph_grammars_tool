/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:52:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, 
        N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, 
        N6134_9_r_8, N1508_10_r_8 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, N3_8_r_8, N3_8_l_8, n10,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_8_r_8), .RSTB(n10), .Q(n121), .QN(n62) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_8_r_8), .RSTB(n10), .Q(n120)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_8_r_8), .RSTB(n10), .Q(n122), 
        .QN(n64) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_8_r_8), .RSTB(n10), .Q(n123), 
        .QN(n63) );
  DFFARX1 I_50 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n10), .Q(
        G199_8_r_8) );
  DFFARX1 I_58 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n10), .QN(n61)
         );
  AND2X1 U70 ( .IN1(n61), .IN2(n65), .Q(n_42_8_r_8) );
  NOR2X0 U71 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U72 ( .INP(blif_reset_net_8_r_8), .ZN(n10) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n61), .QN(N6147_9_r_8) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n67), .QN(N6134_9_r_8) );
  AND2X1 U75 ( .IN1(n68), .IN2(n69), .Q(n66) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n71), .QN(N3_8_r_9) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n72) );
  NAND2X0 U79 ( .IN1(IN_4_7_l_9), .IN2(n76), .QN(n75) );
  NOR2X0 U80 ( .IN1(IN_10_7_l_9), .IN2(n77), .QN(n74) );
  INVX0 U81 ( .INP(n78), .ZN(N3_8_r_8) );
  AND2X1 U82 ( .IN1(IN_6_8_l_9), .IN2(n79), .Q(N3_8_l_9) );
  NAND2X0 U83 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n79) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n81), .QN(N3_8_l_8) );
  NOR2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n83) );
  OR2X1 U87 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .Q(n84) );
  INVX0 U88 ( .INP(n86), .ZN(n80) );
  NOR2X0 U89 ( .IN1(n68), .IN2(n87), .QN(N1508_6_r_8) );
  NOR2X0 U90 ( .IN1(n88), .IN2(n89), .QN(N1508_1_r_8) );
  NAND2X0 U91 ( .IN1(n67), .IN2(n61), .QN(n89) );
  INVX0 U92 ( .INP(n87), .ZN(n67) );
  NAND2X0 U93 ( .IN1(n82), .IN2(n90), .QN(n87) );
  NAND2X0 U94 ( .IN1(G18_7_l_9), .IN2(n77), .QN(n90) );
  NOR2X0 U95 ( .IN1(n69), .IN2(n91), .QN(N1508_10_r_8) );
  OR2X1 U96 ( .IN1(n88), .IN2(n62), .Q(n91) );
  NAND2X0 U97 ( .IN1(n92), .IN2(n93), .QN(n69) );
  NOR2X0 U98 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U99 ( .IN1(n73), .IN2(n96), .QN(n95) );
  NAND2X0 U100 ( .IN1(n97), .IN2(n63), .QN(n96) );
  INVX0 U101 ( .INP(IN_3_1_l_9), .ZN(n73) );
  INVX0 U102 ( .INP(n85), .ZN(n94) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n99), .QN(n85) );
  AND2X1 U104 ( .IN1(n76), .IN2(IN_4_7_l_9), .Q(n98) );
  INVX0 U105 ( .INP(G15_7_l_9), .ZN(n76) );
  NOR2X0 U106 ( .IN1(n70), .IN2(n100), .QN(n92) );
  NAND2X0 U107 ( .IN1(n78), .IN2(n101), .QN(N1507_6_r_8) );
  NAND2X0 U108 ( .IN1(n102), .IN2(n88), .QN(n101) );
  NAND2X0 U109 ( .IN1(n102), .IN2(n65), .QN(n78) );
  NAND2X0 U110 ( .IN1(n97), .IN2(n103), .QN(n65) );
  NAND2X0 U111 ( .IN1(n104), .IN2(IN_3_1_l_9), .QN(n103) );
  NOR2X0 U112 ( .IN1(n123), .IN2(n70), .QN(n104) );
  NAND2X0 U113 ( .IN1(n121), .IN2(n86), .QN(n97) );
  NAND2X0 U114 ( .IN1(n105), .IN2(IN_3_1_l_9), .QN(n86) );
  NOR2X0 U115 ( .IN1(n99), .IN2(n70), .QN(n105) );
  NAND2X0 U116 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n70) );
  NOR2X0 U117 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n99) );
  INVX0 U118 ( .INP(n68), .ZN(n102) );
  NAND2X0 U119 ( .IN1(n106), .IN2(n107), .QN(n68) );
  NOR2X0 U120 ( .IN1(n108), .IN2(n62), .QN(n106) );
  NOR2X0 U121 ( .IN1(n100), .IN2(n109), .QN(N1371_0_r_8) );
  NAND2X0 U122 ( .IN1(n121), .IN2(n88), .QN(n109) );
  NAND2X0 U123 ( .IN1(n110), .IN2(n82), .QN(n88) );
  NAND2X0 U124 ( .IN1(n111), .IN2(n112), .QN(n82) );
  NOR2X0 U125 ( .IN1(n122), .IN2(IN_9_7_l_9), .QN(n112) );
  NOR2X0 U126 ( .IN1(IN_10_7_l_9), .IN2(n113), .QN(n111) );
  NOR2X0 U127 ( .IN1(n_431_5_r_9), .IN2(n114), .QN(n113) );
  NOR2X0 U128 ( .IN1(n115), .IN2(n123), .QN(n114) );
  NOR2X0 U129 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n115) );
  NOR2X0 U130 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NOR2X0 U131 ( .IN1(n120), .IN2(n108), .QN(n110) );
  AND2X1 U132 ( .IN1(n107), .IN2(n116), .Q(n108) );
  NAND2X0 U133 ( .IN1(n64), .IN2(n117), .QN(n116) );
  OR2X1 U134 ( .IN1(n63), .IN2(n77), .Q(n117) );
  NOR2X0 U135 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n77) );
  INVX0 U136 ( .INP(n100), .ZN(n107) );
  NAND2X0 U137 ( .IN1(n118), .IN2(n119), .QN(n100) );
  NOR2X0 U138 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n119) );
  NOR2X0 U139 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n118) );
endmodule

