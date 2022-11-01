/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:35:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_8_r_10, 
        blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, 
        N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, 
        G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_4, N3_8_r_10, n13, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .Q(n122), 
        .QN(n64) );
  DFFARX1 I_44 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .Q(
        G199_8_r_10) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n_42_8_r_10) );
  INVX0 U73 ( .INP(n67), .ZN(n4_7_r_4) );
  INVX0 U74 ( .INP(blif_reset_net_8_r_10), .ZN(n13) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n64), .QN(N6147_9_r_10) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n69), .QN(n68) );
  INVX0 U77 ( .INP(n70), .ZN(N6147_3_r_10) );
  NAND2X0 U78 ( .IN1(n70), .IN2(n71), .QN(N6147_2_r_10) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n66), .QN(n71) );
  AND2X1 U80 ( .IN1(n64), .IN2(n73), .Q(n72) );
  NAND2X0 U81 ( .IN1(n74), .IN2(n73), .QN(n70) );
  NOR2X0 U82 ( .IN1(n122), .IN2(n75), .QN(n74) );
  NOR2X0 U83 ( .IN1(n66), .IN2(n76), .QN(N6134_9_r_10) );
  NOR2X0 U84 ( .IN1(n66), .IN2(n73), .QN(N3_8_r_10) );
  INVX0 U85 ( .INP(n77), .ZN(n66) );
  INVX0 U86 ( .INP(n78), .ZN(N1508_6_r_10) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n76), .QN(N1508_4_r_10) );
  NOR2X0 U88 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U89 ( .IN1(n77), .IN2(n78), .QN(n81) );
  NAND2X0 U90 ( .IN1(n75), .IN2(n65), .QN(n78) );
  NAND2X0 U91 ( .IN1(n82), .IN2(n83), .QN(n77) );
  OR2X1 U92 ( .IN1(n84), .IN2(n85), .Q(n83) );
  NOR2X0 U93 ( .IN1(n86), .IN2(n87), .QN(n82) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n89), .QN(n87) );
  INVX0 U95 ( .INP(n90), .ZN(n89) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n92), .QN(n86) );
  NOR2X0 U97 ( .IN1(n93), .IN2(n122), .QN(n92) );
  NOR2X0 U98 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U99 ( .IN1(n73), .IN2(n96), .QN(n80) );
  NAND2X0 U100 ( .IN1(n97), .IN2(n98), .QN(n73) );
  NOR2X0 U101 ( .IN1(n84), .IN2(n99), .QN(n98) );
  NOR2X0 U102 ( .IN1(n91), .IN2(n100), .QN(n99) );
  INVX0 U103 ( .INP(n101), .ZN(n100) );
  NOR2X0 U104 ( .IN1(n102), .IN2(n67), .QN(n97) );
  NAND2X0 U105 ( .IN1(n95), .IN2(n103), .QN(n67) );
  NOR2X0 U106 ( .IN1(n104), .IN2(n64), .QN(N1508_0_r_10) );
  NOR2X0 U107 ( .IN1(n75), .IN2(n65), .QN(n104) );
  INVX0 U108 ( .INP(n96), .ZN(n65) );
  AND2X1 U109 ( .IN1(n105), .IN2(n101), .Q(n75) );
  NAND2X0 U110 ( .IN1(n106), .IN2(n84), .QN(n105) );
  INVX0 U111 ( .INP(n107), .ZN(n84) );
  NOR2X0 U112 ( .IN1(IN_1_9_l_4), .IN2(n85), .QN(n106) );
  NOR2X0 U113 ( .IN1(n108), .IN2(n96), .QN(N1507_6_r_10) );
  NAND2X0 U114 ( .IN1(n91), .IN2(n109), .QN(n96) );
  OR2X1 U115 ( .IN1(n101), .IN2(n88), .Q(n109) );
  NAND2X0 U116 ( .IN1(n110), .IN2(n85), .QN(n101) );
  NOR2X0 U117 ( .IN1(n111), .IN2(n102), .QN(n110) );
  NOR2X0 U118 ( .IN1(n90), .IN2(n88), .QN(n111) );
  NOR2X0 U119 ( .IN1(n107), .IN2(n95), .QN(n88) );
  NAND2X0 U120 ( .IN1(IN_2_9_l_4), .IN2(n112), .QN(n95) );
  OR2X1 U121 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n112) );
  AND2X1 U122 ( .IN1(n113), .IN2(n103), .Q(n91) );
  INVX0 U123 ( .INP(IN_1_9_l_4), .ZN(n103) );
  NAND2X0 U124 ( .IN1(n90), .IN2(n107), .QN(n113) );
  NOR2X0 U125 ( .IN1(n114), .IN2(n102), .QN(n90) );
  NOR2X0 U126 ( .IN1(n115), .IN2(IN_5_4_l_4), .QN(n114) );
  AND2X1 U127 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n115) );
  NOR2X0 U128 ( .IN1(n64), .IN2(n76), .QN(n108) );
  NOR2X0 U129 ( .IN1(n69), .IN2(n64), .QN(N1371_0_r_10) );
  INVX0 U130 ( .INP(n76), .ZN(n69) );
  NAND2X0 U131 ( .IN1(n116), .IN2(n94), .QN(n76) );
  INVX0 U132 ( .INP(n102), .ZN(n94) );
  NAND2X0 U133 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n102) );
  NOR2X0 U134 ( .IN1(IN_1_9_l_4), .IN2(n117), .QN(n116) );
  NOR2X0 U135 ( .IN1(n85), .IN2(n107), .QN(n117) );
  NAND2X0 U136 ( .IN1(n118), .IN2(n119), .QN(n107) );
  OR2X1 U137 ( .IN1(IN_5_2_l_4), .IN2(n120), .Q(n119) );
  NOR2X0 U138 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n120) );
  NOR2X0 U139 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n118) );
  NOR2X0 U140 ( .IN1(IN_5_9_l_4), .IN2(n121), .QN(n85) );
  NOR2X0 U141 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n121) );
endmodule

