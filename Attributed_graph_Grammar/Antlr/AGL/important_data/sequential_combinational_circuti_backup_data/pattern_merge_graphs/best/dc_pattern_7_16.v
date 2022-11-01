/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:42:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, 
        N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, 
        G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, n4_7_r_16, N3_8_l_16, n13, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125;

  DFFARX1 I_3 ( .D(n64), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n121) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n122)
         );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n125)
         );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n123)
         );
  DFFARX1 I_49 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(
        G42_7_r_16) );
  DFFARX1 I_57 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n124), .QN(n65) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n_573_7_r_16) );
  NOR2X0 U74 ( .IN1(N1371_0_r_16), .IN2(n68), .QN(n_572_7_r_16) );
  AND2X1 U75 ( .IN1(n69), .IN2(n70), .Q(n68) );
  NAND2X0 U76 ( .IN1(n66), .IN2(n71), .QN(n_569_7_r_16) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n70), .QN(n71) );
  INVX0 U78 ( .INP(n72), .ZN(n70) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n_452_7_r_16) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n76), .QN(n64) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n77) );
  INVX0 U83 ( .INP(n81), .ZN(n75) );
  NOR2X0 U84 ( .IN1(n123), .IN2(n82), .QN(n4_7_r_7) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n74), .QN(n4_7_r_16) );
  NOR2X0 U86 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U87 ( .INP(blif_reset_net_7_r_16), .ZN(n13) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n85), .QN(N6147_2_r_16) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n65), .QN(n85) );
  NOR2X0 U90 ( .IN1(n87), .IN2(n67), .QN(n84) );
  AND2X1 U91 ( .IN1(IN_6_8_l_7), .IN2(n88), .Q(N3_8_l_7) );
  NAND2X0 U92 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n88) );
  NOR2X0 U93 ( .IN1(n89), .IN2(n90), .QN(N3_8_l_16) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n92), .QN(n90) );
  OR2X1 U95 ( .IN1(G18_7_l_7), .IN2(IN_3_1_l_7), .Q(n91) );
  NOR2X0 U96 ( .IN1(n93), .IN2(n94), .QN(n89) );
  NOR2X0 U97 ( .IN1(n82), .IN2(n95), .QN(n93) );
  NOR2X0 U98 ( .IN1(n65), .IN2(n96), .QN(N1508_6_r_16) );
  NAND2X0 U99 ( .IN1(n74), .IN2(n97), .QN(n96) );
  INVX0 U100 ( .INP(n98), .ZN(n97) );
  NOR2X0 U101 ( .IN1(n124), .IN2(n99), .QN(N1508_1_r_16) );
  NOR2X0 U102 ( .IN1(n100), .IN2(n86), .QN(N1508_0_r_16) );
  INVX0 U103 ( .INP(N1371_0_r_16), .ZN(n86) );
  NOR2X0 U104 ( .IN1(n73), .IN2(n69), .QN(n100) );
  INVX0 U105 ( .INP(n67), .ZN(n73) );
  NAND2X0 U106 ( .IN1(n101), .IN2(n102), .QN(n67) );
  NOR2X0 U107 ( .IN1(n121), .IN2(n125), .QN(n102) );
  NOR2X0 U108 ( .IN1(n95), .IN2(n69), .QN(n101) );
  NOR2X0 U109 ( .IN1(n98), .IN2(n103), .QN(N1507_6_r_16) );
  NOR2X0 U110 ( .IN1(n103), .IN2(N1371_0_r_16), .QN(n98) );
  AND2X1 U111 ( .IN1(n74), .IN2(n83), .Q(n103) );
  INVX0 U112 ( .INP(n66), .ZN(n83) );
  AND2X1 U113 ( .IN1(n104), .IN2(n105), .Q(n74) );
  NOR2X0 U114 ( .IN1(n125), .IN2(n106), .QN(n105) );
  NOR2X0 U115 ( .IN1(n107), .IN2(n92), .QN(n106) );
  NAND2X0 U116 ( .IN1(n108), .IN2(n82), .QN(n92) );
  OR2X1 U117 ( .IN1(n78), .IN2(IN_3_1_l_7), .Q(n107) );
  NOR2X0 U118 ( .IN1(n109), .IN2(n110), .QN(n104) );
  INVX0 U119 ( .INP(n79), .ZN(n110) );
  NOR2X0 U120 ( .IN1(n72), .IN2(n69), .QN(n109) );
  NAND2X0 U121 ( .IN1(n78), .IN2(n111), .QN(n69) );
  OR2X1 U122 ( .IN1(n87), .IN2(IN_3_1_l_7), .Q(n111) );
  NOR2X0 U123 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .QN(n78) );
  NOR2X0 U124 ( .IN1(n112), .IN2(n94), .QN(n72) );
  NAND2X0 U125 ( .IN1(n79), .IN2(n113), .QN(n94) );
  NAND2X0 U126 ( .IN1(n80), .IN2(n87), .QN(n113) );
  NOR2X0 U127 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n80) );
  OR2X1 U128 ( .IN1(n123), .IN2(n81), .Q(n112) );
  NOR2X0 U129 ( .IN1(IN_10_7_l_7), .IN2(n114), .QN(n81) );
  NOR2X0 U130 ( .IN1(n115), .IN2(G15_7_l_7), .QN(n114) );
  INVX0 U131 ( .INP(IN_4_7_l_7), .ZN(n115) );
  INVX0 U132 ( .INP(n99), .ZN(N1372_1_r_16) );
  NAND2X0 U133 ( .IN1(n116), .IN2(n117), .QN(n99) );
  NOR2X0 U134 ( .IN1(n121), .IN2(n82), .QN(n117) );
  INVX0 U135 ( .INP(n87), .ZN(n82) );
  NAND2X0 U136 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n87) );
  NOR2X0 U137 ( .IN1(n95), .IN2(n66), .QN(n116) );
  INVX0 U138 ( .INP(n108), .ZN(n95) );
  NOR2X0 U139 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n108) );
  NOR2X0 U140 ( .IN1(n66), .IN2(n79), .QN(N1371_0_r_16) );
  NOR2X0 U141 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n79) );
  NAND2X0 U142 ( .IN1(n118), .IN2(n122), .QN(n66) );
  NOR2X0 U143 ( .IN1(n125), .IN2(n119), .QN(n118) );
  NOR2X0 U144 ( .IN1(G18_7_l_7), .IN2(n120), .QN(n119) );
  OR2X1 U145 ( .IN1(IN_5_7_l_7), .IN2(n123), .Q(n120) );
endmodule

