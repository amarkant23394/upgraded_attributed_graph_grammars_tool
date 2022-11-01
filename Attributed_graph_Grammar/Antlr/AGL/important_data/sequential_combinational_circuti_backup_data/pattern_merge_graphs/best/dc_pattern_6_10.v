/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:55:22 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_8_r_10, 
        blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, 
        N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, 
        G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N3_8_r_6, N3_8_r_10, n15, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_10), .RSTB(n15), .Q(n122)
         );
  DFFARX1 I_48 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n15), .Q(
        G199_8_r_10) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n65), .QN(n_42_8_r_10) );
  INVX0 U74 ( .INP(blif_reset_net_8_r_10), .ZN(n15) );
  INVX0 U75 ( .INP(n66), .ZN(N6147_3_r_10) );
  NAND2X0 U76 ( .IN1(n66), .IN2(n67), .QN(N6147_2_r_10) );
  NAND2X0 U77 ( .IN1(n64), .IN2(n68), .QN(n67) );
  NAND2X0 U78 ( .IN1(n69), .IN2(n70), .QN(n66) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NOR2X0 U80 ( .IN1(n64), .IN2(n73), .QN(N6134_9_r_10) );
  AND2X1 U81 ( .IN1(n74), .IN2(n75), .Q(n64) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U83 ( .IN1(n78), .IN2(IN_1_9_l_6), .QN(n77) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n76) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n81) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n85), .QN(n74) );
  NOR2X0 U88 ( .IN1(n86), .IN2(n84), .QN(n85) );
  INVX0 U89 ( .INP(n87), .ZN(n86) );
  INVX0 U90 ( .INP(n88), .ZN(n71) );
  NOR2X0 U91 ( .IN1(IN_1_9_l_6), .IN2(n89), .QN(N3_8_r_6) );
  NOR2X0 U92 ( .IN1(n90), .IN2(n68), .QN(N3_8_r_10) );
  NOR2X0 U93 ( .IN1(n70), .IN2(n91), .QN(N1508_6_r_10) );
  INVX0 U94 ( .INP(n92), .ZN(n70) );
  NOR2X0 U95 ( .IN1(n91), .IN2(n93), .QN(N1508_4_r_10) );
  NAND2X0 U96 ( .IN1(n72), .IN2(n90), .QN(n93) );
  INVX0 U97 ( .INP(n68), .ZN(n72) );
  NAND2X0 U98 ( .IN1(n94), .IN2(n95), .QN(n68) );
  NOR2X0 U99 ( .IN1(n96), .IN2(n83), .QN(n95) );
  INVX0 U100 ( .INP(IN_1_9_l_6), .ZN(n83) );
  NOR2X0 U101 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NAND2X0 U102 ( .IN1(n87), .IN2(n84), .QN(n98) );
  NOR2X0 U103 ( .IN1(n99), .IN2(n88), .QN(N1508_0_r_10) );
  NOR2X0 U104 ( .IN1(n65), .IN2(n92), .QN(n99) );
  NAND2X0 U105 ( .IN1(n100), .IN2(n101), .QN(n92) );
  OR2X1 U106 ( .IN1(n102), .IN2(n78), .Q(n101) );
  NAND2X0 U107 ( .IN1(n103), .IN2(n79), .QN(n100) );
  NOR2X0 U108 ( .IN1(n104), .IN2(n84), .QN(n103) );
  NOR2X0 U109 ( .IN1(n105), .IN2(n122), .QN(n104) );
  INVX0 U110 ( .INP(n91), .ZN(n65) );
  NOR2X0 U111 ( .IN1(N6147_9_r_10), .IN2(n91), .QN(N1507_6_r_10) );
  NAND2X0 U112 ( .IN1(n106), .IN2(IN_1_9_l_6), .QN(n91) );
  NOR2X0 U113 ( .IN1(n107), .IN2(n108), .QN(n106) );
  AND2X1 U114 ( .IN1(n84), .IN2(n87), .Q(n108) );
  NOR2X0 U115 ( .IN1(n89), .IN2(n109), .QN(n107) );
  NAND2X0 U116 ( .IN1(n105), .IN2(n97), .QN(n109) );
  NOR2X0 U117 ( .IN1(n88), .IN2(n73), .QN(N6147_9_r_10) );
  NOR2X0 U118 ( .IN1(n90), .IN2(n88), .QN(N1371_0_r_10) );
  NAND2X0 U119 ( .IN1(IN_1_9_l_6), .IN2(n82), .QN(n88) );
  INVX0 U120 ( .INP(n73), .ZN(n90) );
  NAND2X0 U121 ( .IN1(n110), .IN2(n111), .QN(n73) );
  NOR2X0 U122 ( .IN1(n102), .IN2(n112), .QN(n111) );
  NOR2X0 U123 ( .IN1(n79), .IN2(n78), .QN(n112) );
  INVX0 U124 ( .INP(n97), .ZN(n78) );
  NAND2X0 U125 ( .IN1(n113), .IN2(n114), .QN(n97) );
  OR2X1 U126 ( .IN1(IN_5_2_l_6), .IN2(n115), .Q(n114) );
  NOR2X0 U127 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n115) );
  NOR2X0 U128 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n113) );
  INVX0 U129 ( .INP(n89), .ZN(n79) );
  NOR2X0 U130 ( .IN1(n122), .IN2(n94), .QN(n102) );
  NOR2X0 U131 ( .IN1(n82), .IN2(n89), .QN(n94) );
  NAND2X0 U132 ( .IN1(IN_5_6_l_6), .IN2(n116), .QN(n89) );
  INVX0 U133 ( .INP(n105), .ZN(n82) );
  NOR2X0 U134 ( .IN1(IN_5_9_l_6), .IN2(n117), .QN(n105) );
  NOR2X0 U135 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n117) );
  NOR2X0 U136 ( .IN1(n84), .IN2(n87), .QN(n110) );
  NAND2X0 U137 ( .IN1(IN_2_9_l_6), .IN2(n118), .QN(n87) );
  OR2X1 U138 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n118) );
  NAND2X0 U139 ( .IN1(n119), .IN2(IN_2_6_l_6), .QN(n84) );
  AND2X1 U140 ( .IN1(IN_1_6_l_6), .IN2(n120), .Q(n119) );
  NAND2X0 U141 ( .IN1(n116), .IN2(n121), .QN(n120) );
  INVX0 U142 ( .INP(IN_5_6_l_6), .ZN(n121) );
  NAND2X0 U143 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n116) );
endmodule

