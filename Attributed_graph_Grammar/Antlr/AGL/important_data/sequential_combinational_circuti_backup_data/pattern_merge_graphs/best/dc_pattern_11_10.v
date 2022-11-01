/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:08:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N3_8_r_10, n12, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128;

  DFFARX1 I_5 ( .D(n62), .CLK(blif_clk_net_8_r_10), .RSTB(n12), .Q(n128) );
  DFFARX1 I_51 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n12), .Q(
        G199_8_r_10) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n64), .QN(n_42_8_r_10) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n62) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U74 ( .INP(blif_reset_net_8_r_10), .ZN(n12) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(N6147_9_r_10) );
  NOR2X0 U76 ( .IN1(n63), .IN2(n71), .QN(n69) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(N6147_2_r_10) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n63), .QN(n73) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U80 ( .INP(N6147_3_r_10), .ZN(n72) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n75), .QN(N6147_3_r_10) );
  INVX0 U82 ( .INP(n70), .ZN(n75) );
  NOR2X0 U83 ( .IN1(n63), .IN2(n78), .QN(N6134_9_r_10) );
  INVX0 U84 ( .INP(n79), .ZN(n63) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n81), .QN(N3_8_r_10) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n78), .QN(n80) );
  INVX0 U87 ( .INP(n82), .ZN(N1508_6_r_10) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n78), .QN(N1508_4_r_10) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n76), .QN(n83) );
  INVX0 U90 ( .INP(n81), .ZN(n76) );
  NAND2X0 U91 ( .IN1(n85), .IN2(n86), .QN(n81) );
  NOR2X0 U92 ( .IN1(n87), .IN2(n88), .QN(n85) );
  NOR2X0 U93 ( .IN1(n79), .IN2(n82), .QN(n84) );
  NAND2X0 U94 ( .IN1(n64), .IN2(n77), .QN(n82) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n90), .QN(n79) );
  NAND2X0 U96 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U97 ( .IN1(n128), .IN2(n93), .QN(n89) );
  NOR2X0 U98 ( .IN1(n86), .IN2(n94), .QN(n93) );
  NAND2X0 U99 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NAND2X0 U100 ( .IN1(n88), .IN2(n97), .QN(n96) );
  NAND2X0 U101 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NAND2X0 U102 ( .IN1(n100), .IN2(n101), .QN(n99) );
  INVX0 U103 ( .INP(n102), .ZN(n88) );
  NAND2X0 U104 ( .IN1(n103), .IN2(n102), .QN(n95) );
  NAND2X0 U105 ( .IN1(n104), .IN2(n101), .QN(n103) );
  NOR2X0 U106 ( .IN1(n105), .IN2(n91), .QN(n86) );
  NOR2X0 U107 ( .IN1(n106), .IN2(n70), .QN(N1508_0_r_10) );
  NOR2X0 U108 ( .IN1(n64), .IN2(n77), .QN(n106) );
  NAND2X0 U109 ( .IN1(n92), .IN2(n107), .QN(n77) );
  NAND2X0 U110 ( .IN1(n108), .IN2(n109), .QN(n107) );
  OR2X1 U111 ( .IN1(n102), .IN2(IN_3_1_l_11), .Q(n109) );
  INVX0 U112 ( .INP(n110), .ZN(n64) );
  NOR2X0 U113 ( .IN1(n111), .IN2(n110), .QN(N1507_6_r_10) );
  NAND2X0 U114 ( .IN1(n112), .IN2(n113), .QN(n110) );
  NAND2X0 U115 ( .IN1(n92), .IN2(n101), .QN(n113) );
  INVX0 U116 ( .INP(n87), .ZN(n101) );
  AND2X1 U117 ( .IN1(n105), .IN2(n68), .Q(n92) );
  NAND2X0 U118 ( .IN1(n114), .IN2(n87), .QN(n112) );
  NOR2X0 U119 ( .IN1(n68), .IN2(n115), .QN(n114) );
  NAND2X0 U120 ( .IN1(n91), .IN2(n105), .QN(n115) );
  INVX0 U121 ( .INP(n65), .ZN(n105) );
  NOR2X0 U122 ( .IN1(n70), .IN2(n78), .QN(n111) );
  NOR2X0 U123 ( .IN1(n71), .IN2(n70), .QN(N1371_0_r_10) );
  NAND2X0 U124 ( .IN1(n67), .IN2(n116), .QN(n70) );
  NAND2X0 U125 ( .IN1(n87), .IN2(n91), .QN(n116) );
  NOR2X0 U126 ( .IN1(IN_2_0_l_11), .IN2(n117), .QN(n87) );
  INVX0 U127 ( .INP(n78), .ZN(n71) );
  NAND2X0 U128 ( .IN1(n118), .IN2(n119), .QN(n78) );
  NAND2X0 U129 ( .IN1(n67), .IN2(n104), .QN(n119) );
  INVX0 U130 ( .INP(n98), .ZN(n104) );
  INVX0 U131 ( .INP(n100), .ZN(n67) );
  NAND2X0 U132 ( .IN1(n120), .IN2(IN_2_6_l_11), .QN(n100) );
  AND2X1 U133 ( .IN1(IN_1_6_l_11), .IN2(n121), .Q(n120) );
  NAND2X0 U134 ( .IN1(n122), .IN2(n123), .QN(n121) );
  INVX0 U135 ( .INP(IN_5_6_l_11), .ZN(n122) );
  NAND2X0 U136 ( .IN1(n124), .IN2(n98), .QN(n118) );
  NOR2X0 U137 ( .IN1(n65), .IN2(IN_3_1_l_11), .QN(n98) );
  NAND2X0 U138 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n65) );
  NOR2X0 U139 ( .IN1(n102), .IN2(n125), .QN(n124) );
  NAND2X0 U140 ( .IN1(n68), .IN2(n108), .QN(n125) );
  INVX0 U141 ( .INP(n91), .ZN(n108) );
  NOR2X0 U142 ( .IN1(n126), .IN2(n117), .QN(n91) );
  INVX0 U143 ( .INP(IN_1_0_l_11), .ZN(n117) );
  NOR2X0 U144 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n126) );
  OR2X1 U145 ( .IN1(IN_1_3_l_11), .IN2(n127), .Q(n68) );
  OR2X1 U146 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n127) );
  NAND2X0 U147 ( .IN1(IN_5_6_l_11), .IN2(n123), .QN(n102) );
  NAND2X0 U148 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n123) );
endmodule

