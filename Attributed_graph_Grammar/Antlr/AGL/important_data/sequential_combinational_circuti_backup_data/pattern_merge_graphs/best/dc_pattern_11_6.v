/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:02:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N3_8_r_6, n16, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122;

  DFFARX1 I_5 ( .D(n63), .CLK(blif_clk_net_8_r_6), .RSTB(n16), .Q(n122) );
  DFFARX1 I_49 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n16), .Q(
        G199_8_r_6) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n65), .QN(n_42_8_r_6) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n67), .QN(n63) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n67) );
  INVX0 U76 ( .INP(blif_reset_net_8_r_6), .ZN(n16) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n71), .QN(N6147_9_r_6) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n74), .QN(N6134_9_r_6) );
  INVX0 U80 ( .INP(n75), .ZN(n72) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n77), .QN(N3_8_r_6) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n75), .QN(N1508_6_r_6) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n68), .QN(n75) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U85 ( .INP(n81), .ZN(n80) );
  NOR2X0 U86 ( .IN1(n82), .IN2(n83), .QN(N1508_1_r_6) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n85), .QN(N1508_10_r_6) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n82), .QN(n84) );
  INVX0 U89 ( .INP(n74), .ZN(n73) );
  NOR2X0 U90 ( .IN1(n70), .IN2(n86), .QN(N1508_0_r_6) );
  NOR2X0 U91 ( .IN1(n65), .IN2(n82), .QN(n86) );
  INVX0 U92 ( .INP(n87), .ZN(n82) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n87), .QN(N1507_6_r_6) );
  NAND2X0 U94 ( .IN1(n89), .IN2(n90), .QN(n87) );
  NAND2X0 U95 ( .IN1(n91), .IN2(n69), .QN(n90) );
  NAND2X0 U96 ( .IN1(n92), .IN2(n93), .QN(n89) );
  NAND2X0 U97 ( .IN1(n94), .IN2(n95), .QN(n92) );
  NOR2X0 U98 ( .IN1(n96), .IN2(n97), .QN(n94) );
  NOR2X0 U99 ( .IN1(n74), .IN2(n76), .QN(n88) );
  NAND2X0 U100 ( .IN1(n98), .IN2(n99), .QN(n74) );
  NOR2X0 U101 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NOR2X0 U102 ( .IN1(n68), .IN2(n79), .QN(n101) );
  AND2X1 U103 ( .IN1(n102), .IN2(n103), .Q(n79) );
  NOR2X0 U104 ( .IN1(n122), .IN2(n104), .QN(n100) );
  NOR2X0 U105 ( .IN1(n70), .IN2(n93), .QN(n104) );
  NOR2X0 U106 ( .IN1(n105), .IN2(n69), .QN(n98) );
  INVX0 U107 ( .INP(n96), .ZN(n69) );
  NOR2X0 U108 ( .IN1(IN_1_3_l_11), .IN2(n106), .QN(n96) );
  OR2X1 U109 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n106) );
  INVX0 U110 ( .INP(n83), .ZN(N1372_1_r_6) );
  NAND2X0 U111 ( .IN1(n64), .IN2(n65), .QN(n83) );
  INVX0 U112 ( .INP(n76), .ZN(n65) );
  NAND2X0 U113 ( .IN1(n122), .IN2(n107), .QN(n76) );
  NAND2X0 U114 ( .IN1(n91), .IN2(n77), .QN(n107) );
  INVX0 U115 ( .INP(n93), .ZN(n91) );
  NAND2X0 U116 ( .IN1(n103), .IN2(n108), .QN(n93) );
  INVX0 U117 ( .INP(n85), .ZN(N1372_10_r_6) );
  NAND2X0 U118 ( .IN1(n64), .IN2(n77), .QN(n85) );
  NOR2X0 U119 ( .IN1(n64), .IN2(n70), .QN(N1371_0_r_6) );
  INVX0 U120 ( .INP(n77), .ZN(n70) );
  NAND2X0 U121 ( .IN1(n68), .IN2(n109), .QN(n77) );
  AND2X1 U122 ( .IN1(n81), .IN2(n110), .Q(n64) );
  OR2X1 U123 ( .IN1(n103), .IN2(n108), .Q(n110) );
  INVX0 U124 ( .INP(n66), .ZN(n108) );
  NOR2X0 U125 ( .IN1(n111), .IN2(n112), .QN(n103) );
  NOR2X0 U126 ( .IN1(IN_4_0_l_11), .IN2(IN_3_0_l_11), .QN(n111) );
  NAND2X0 U127 ( .IN1(n113), .IN2(n114), .QN(n81) );
  NAND2X0 U128 ( .IN1(n115), .IN2(n109), .QN(n114) );
  INVX0 U129 ( .INP(n95), .ZN(n109) );
  AND2X1 U130 ( .IN1(n105), .IN2(n97), .Q(n115) );
  INVX0 U131 ( .INP(n102), .ZN(n105) );
  NAND2X0 U132 ( .IN1(n116), .IN2(n95), .QN(n113) );
  NOR2X0 U133 ( .IN1(IN_3_1_l_11), .IN2(n66), .QN(n95) );
  NAND2X0 U134 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n66) );
  NOR2X0 U135 ( .IN1(n117), .IN2(n97), .QN(n116) );
  NAND2X0 U136 ( .IN1(IN_5_6_l_11), .IN2(n118), .QN(n97) );
  NOR2X0 U137 ( .IN1(n68), .IN2(n102), .QN(n117) );
  NOR2X0 U138 ( .IN1(IN_2_0_l_11), .IN2(n112), .QN(n102) );
  INVX0 U139 ( .INP(IN_1_0_l_11), .ZN(n112) );
  AND2X1 U140 ( .IN1(n119), .IN2(IN_2_6_l_11), .Q(n68) );
  AND2X1 U141 ( .IN1(IN_1_6_l_11), .IN2(n120), .Q(n119) );
  NAND2X0 U142 ( .IN1(n118), .IN2(n121), .QN(n120) );
  INVX0 U143 ( .INP(IN_5_6_l_11), .ZN(n121) );
  NAND2X0 U144 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n118) );
endmodule

