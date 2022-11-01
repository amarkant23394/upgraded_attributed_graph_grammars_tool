/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:25:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, 
        N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, 
        N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, 
        n_569_7_r_2, n_452_7_r_2 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   N3_8_r_10, G199_8_r_10, n4_7_r_2, n4_7_l_2, N3_8_l_2, n15, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .Q(
        G199_8_r_10) );
  DFFARX1 I_51 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .Q(
        G42_7_r_2) );
  DFFARX1 I_59 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .Q(n124)
         );
  DFFARX1 I_62 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .QN(n63)
         );
  NAND2X0 U75 ( .IN1(n64), .IN2(n65), .QN(n_573_7_r_2) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n67), .QN(n_572_7_r_2) );
  NAND2X0 U77 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n65), .QN(n_569_7_r_2) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n72), .QN(n_549_7_r_2) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n63), .QN(n72) );
  NOR2X0 U81 ( .IN1(n124), .IN2(n74), .QN(n_452_7_r_2) );
  NOR2X0 U82 ( .IN1(n124), .IN2(n73), .QN(n4_7_r_2) );
  INVX0 U83 ( .INP(n69), .ZN(n73) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n76), .QN(n69) );
  NAND2X0 U85 ( .IN1(IN_1_9_l_10), .IN2(n77), .QN(n75) );
  NOR2X0 U86 ( .IN1(n78), .IN2(G199_8_r_10), .QN(n4_7_l_2) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U88 ( .INP(blif_reset_net_7_r_2), .ZN(n15) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n82), .QN(N6147_2_r_2) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U91 ( .IN1(n85), .IN2(n70), .QN(n84) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n87), .QN(N3_8_r_10) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n77), .QN(n86) );
  NOR2X0 U94 ( .IN1(n89), .IN2(n90), .QN(N3_8_l_2) );
  NOR2X0 U95 ( .IN1(n80), .IN2(n77), .QN(n89) );
  AND2X1 U96 ( .IN1(n71), .IN2(n124), .Q(N1508_6_r_2) );
  NOR2X0 U97 ( .IN1(n124), .IN2(n91), .QN(N1508_1_r_2) );
  NOR2X0 U98 ( .IN1(n92), .IN2(n63), .QN(N1508_0_r_2) );
  NOR2X0 U99 ( .IN1(n93), .IN2(n94), .QN(n92) );
  INVX0 U100 ( .INP(n65), .ZN(n94) );
  NAND2X0 U101 ( .IN1(n83), .IN2(n95), .QN(n65) );
  NAND2X0 U102 ( .IN1(IN_1_9_l_10), .IN2(n96), .QN(n95) );
  NAND2X0 U103 ( .IN1(n97), .IN2(n90), .QN(n96) );
  NOR2X0 U104 ( .IN1(n98), .IN2(n99), .QN(n93) );
  NOR2X0 U105 ( .IN1(n71), .IN2(n100), .QN(N1507_6_r_2) );
  INVX0 U106 ( .INP(n70), .ZN(n71) );
  NAND2X0 U107 ( .IN1(n101), .IN2(n102), .QN(n70) );
  NOR2X0 U108 ( .IN1(n80), .IN2(n90), .QN(n101) );
  INVX0 U109 ( .INP(IN_1_9_l_10), .ZN(n80) );
  INVX0 U110 ( .INP(n91), .ZN(N1372_1_r_2) );
  NAND2X0 U111 ( .IN1(n103), .IN2(n85), .QN(n91) );
  INVX0 U112 ( .INP(n99), .ZN(n85) );
  NOR2X0 U113 ( .IN1(n104), .IN2(n90), .QN(n99) );
  OR2X1 U114 ( .IN1(n105), .IN2(n77), .Q(n104) );
  NOR2X0 U115 ( .IN1(n106), .IN2(n107), .QN(n105) );
  NOR2X0 U116 ( .IN1(n88), .IN2(n97), .QN(n107) );
  INVX0 U117 ( .INP(n102), .ZN(n97) );
  NOR2X0 U118 ( .IN1(n98), .IN2(n100), .QN(n103) );
  INVX0 U119 ( .INP(n81), .ZN(n100) );
  NAND2X0 U120 ( .IN1(n68), .IN2(n76), .QN(n81) );
  NAND2X0 U121 ( .IN1(n90), .IN2(n88), .QN(n76) );
  NAND2X0 U122 ( .IN1(IN_5_6_l_10), .IN2(n108), .QN(n90) );
  NAND2X0 U123 ( .IN1(IN_1_9_l_10), .IN2(n109), .QN(n68) );
  NAND2X0 U124 ( .IN1(n88), .IN2(n77), .QN(n109) );
  INVX0 U125 ( .INP(n110), .ZN(n98) );
  NOR2X0 U126 ( .IN1(n74), .IN2(n63), .QN(N1371_0_r_2) );
  INVX0 U127 ( .INP(n64), .ZN(n74) );
  NAND2X0 U128 ( .IN1(n83), .IN2(n111), .QN(n64) );
  NAND2X0 U129 ( .IN1(n79), .IN2(n88), .QN(n111) );
  INVX0 U130 ( .INP(n77), .ZN(n79) );
  NAND2X0 U131 ( .IN1(IN_2_9_l_10), .IN2(n112), .QN(n77) );
  INVX0 U132 ( .INP(n113), .ZN(n112) );
  INVX0 U133 ( .INP(n66), .ZN(n83) );
  NAND2X0 U134 ( .IN1(n110), .IN2(n114), .QN(n66) );
  NAND2X0 U135 ( .IN1(n115), .IN2(n116), .QN(n114) );
  INVX0 U136 ( .INP(n88), .ZN(n116) );
  NAND2X0 U137 ( .IN1(n117), .IN2(n118), .QN(n88) );
  OR2X1 U138 ( .IN1(IN_5_2_l_10), .IN2(n119), .Q(n118) );
  NOR2X0 U139 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n119) );
  NOR2X0 U140 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n117) );
  NOR2X0 U141 ( .IN1(IN_1_9_l_10), .IN2(n106), .QN(n115) );
  INVX0 U142 ( .INP(n87), .ZN(n106) );
  NAND2X0 U143 ( .IN1(n120), .IN2(n87), .QN(n110) );
  NAND2X0 U144 ( .IN1(n121), .IN2(IN_2_6_l_10), .QN(n87) );
  AND2X1 U145 ( .IN1(IN_1_6_l_10), .IN2(n122), .Q(n121) );
  NAND2X0 U146 ( .IN1(n108), .IN2(n123), .QN(n122) );
  INVX0 U147 ( .INP(IN_5_6_l_10), .ZN(n123) );
  NAND2X0 U148 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n108) );
  NOR2X0 U149 ( .IN1(IN_1_9_l_10), .IN2(n102), .QN(n120) );
  NOR2X0 U150 ( .IN1(IN_5_9_l_10), .IN2(n113), .QN(n102) );
  NOR2X0 U151 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n113) );
endmodule

