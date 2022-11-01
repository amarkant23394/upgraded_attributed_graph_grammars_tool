/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:50:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, 
        N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, 
        G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_5, n15, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_5), .RSTB(n15), .Q(n121) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_5), .RSTB(n15), .Q(n122)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_5), .RSTB(n15), .Q(n123)
         );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_5), .RSTB(n15), .Q(n124)
         );
  DFFARX1 I_50 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n15), .Q(
        G42_7_r_5) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n_573_7_r_5) );
  AND2X1 U75 ( .IN1(n69), .IN2(n68), .Q(n_572_7_r_5) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n67), .QN(n_569_7_r_5) );
  INVX0 U77 ( .INP(n71), .ZN(n_452_7_r_5) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n4_7_r_5) );
  NOR2X0 U79 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U80 ( .INP(blif_reset_net_7_r_5), .ZN(n15) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n71), .QN(N6147_2_r_5) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n68), .QN(n71) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(n74) );
  INVX0 U84 ( .INP(n67), .ZN(n77) );
  NOR2X0 U85 ( .IN1(n78), .IN2(n72), .QN(n76) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n80), .QN(N3_8_r_9) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U88 ( .IN1(n83), .IN2(n84), .QN(n81) );
  OR2X1 U89 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n84) );
  NOR2X0 U90 ( .IN1(IN_10_7_l_9), .IN2(n85), .QN(n83) );
  NOR2X0 U91 ( .IN1(G15_7_l_9), .IN2(n86), .QN(n85) );
  INVX0 U92 ( .INP(IN_4_7_l_9), .ZN(n86) );
  AND2X1 U93 ( .IN1(IN_6_8_l_9), .IN2(n87), .Q(N3_8_l_9) );
  NAND2X0 U94 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n87) );
  NOR2X0 U95 ( .IN1(n69), .IN2(n68), .QN(N1508_6_r_5) );
  NAND2X0 U96 ( .IN1(n88), .IN2(n89), .QN(n68) );
  NAND2X0 U97 ( .IN1(n90), .IN2(n91), .QN(n89) );
  INVX0 U98 ( .INP(n92), .ZN(n90) );
  NOR2X0 U99 ( .IN1(n121), .IN2(n93), .QN(n88) );
  NOR2X0 U100 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NAND2X0 U101 ( .IN1(IN_3_1_l_9), .IN2(n96), .QN(n95) );
  NAND2X0 U102 ( .IN1(n97), .IN2(n98), .QN(n94) );
  NOR2X0 U103 ( .IN1(n99), .IN2(n100), .QN(n97) );
  NOR2X0 U104 ( .IN1(n123), .IN2(n101), .QN(n100) );
  AND2X1 U105 ( .IN1(IN_9_7_l_9), .IN2(n124), .Q(n101) );
  NOR2X0 U106 ( .IN1(n73), .IN2(n102), .QN(N1508_1_r_5) );
  INVX0 U107 ( .INP(n75), .ZN(n73) );
  NAND2X0 U108 ( .IN1(n102), .IN2(n67), .QN(N1508_0_r_5) );
  NOR2X0 U109 ( .IN1(n103), .IN2(n67), .QN(N1507_6_r_5) );
  NAND2X0 U110 ( .IN1(n78), .IN2(n104), .QN(n67) );
  NAND2X0 U111 ( .IN1(n105), .IN2(n99), .QN(n104) );
  NOR2X0 U112 ( .IN1(n123), .IN2(n106), .QN(n105) );
  NOR2X0 U113 ( .IN1(n107), .IN2(n_431_5_r_9), .QN(n106) );
  NOR2X0 U114 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NOR2X0 U115 ( .IN1(n124), .IN2(n92), .QN(n107) );
  INVX0 U116 ( .INP(n69), .ZN(n78) );
  NOR2X0 U117 ( .IN1(n70), .IN2(n75), .QN(n103) );
  NAND2X0 U118 ( .IN1(n108), .IN2(n109), .QN(n75) );
  NOR2X0 U119 ( .IN1(n99), .IN2(n96), .QN(n109) );
  AND2X1 U120 ( .IN1(n110), .IN2(n92), .Q(n96) );
  NOR2X0 U121 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .QN(n92) );
  NOR2X0 U122 ( .IN1(IN_5_7_l_9), .IN2(G18_7_l_9), .QN(n110) );
  NOR2X0 U123 ( .IN1(n79), .IN2(n82), .QN(n108) );
  INVX0 U124 ( .INP(n102), .ZN(N1372_1_r_5) );
  NAND2X0 U125 ( .IN1(n111), .IN2(n122), .QN(n102) );
  NOR2X0 U126 ( .IN1(n69), .IN2(n70), .QN(n111) );
  NOR2X0 U127 ( .IN1(n112), .IN2(n69), .QN(N1371_0_r_5) );
  NAND2X0 U128 ( .IN1(n113), .IN2(n121), .QN(n69) );
  AND2X1 U129 ( .IN1(n91), .IN2(n98), .Q(n113) );
  INVX0 U130 ( .INP(n79), .ZN(n98) );
  NAND2X0 U131 ( .IN1(n114), .IN2(IN_4_7_l_9), .QN(n91) );
  NOR2X0 U132 ( .IN1(G15_7_l_9), .IN2(n115), .QN(n114) );
  INVX0 U133 ( .INP(n99), .ZN(n115) );
  NOR2X0 U134 ( .IN1(IN_10_7_l_9), .IN2(IN_9_7_l_9), .QN(n99) );
  AND2X1 U135 ( .IN1(n72), .IN2(n122), .Q(n112) );
  INVX0 U136 ( .INP(n70), .ZN(n72) );
  NAND2X0 U137 ( .IN1(n116), .IN2(n117), .QN(n70) );
  NOR2X0 U138 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n117) );
  NOR2X0 U139 ( .IN1(n118), .IN2(n119), .QN(n116) );
  INVX0 U140 ( .INP(G18_7_l_9), .ZN(n119) );
  NOR2X0 U141 ( .IN1(n82), .IN2(n120), .QN(n118) );
  OR2X1 U142 ( .IN1(n79), .IN2(n124), .Q(n120) );
  NAND2X0 U143 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n79) );
  INVX0 U144 ( .INP(IN_3_1_l_9), .ZN(n82) );
endmodule

