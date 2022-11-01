/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:08:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N3_8_r_9, n4_7_l_9, N3_8_l_9, n7, n13, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141;

  DFFARX1 I_5 ( .D(n72), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .QN(n139) );
  DFFARX1 I_46 ( .D(n7), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(G78_5_r_9)
         );
  DFFARX1 I_51 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(
        G199_8_r_9) );
  DFFARX1 I_57 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(n141), 
        .QN(n74) );
  DFFARX1 I_59 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(n140), 
        .QN(n73) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n_576_5_r_9) );
  AND2X1 U80 ( .IN1(n77), .IN2(n78), .Q(n75) );
  NAND2X0 U81 ( .IN1(n79), .IN2(n80), .QN(n_547_5_r_9) );
  NOR2X0 U82 ( .IN1(n140), .IN2(n81), .QN(n80) );
  NOR2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U84 ( .IN1(n84), .IN2(n85), .QN(n79) );
  NOR2X0 U85 ( .IN1(n86), .IN2(n87), .QN(n_42_8_r_9) );
  INVX0 U86 ( .INP(n88), .ZN(n86) );
  NAND2X0 U87 ( .IN1(n89), .IN2(n90), .QN(n72) );
  NAND2X0 U88 ( .IN1(n91), .IN2(n92), .QN(n90) );
  INVX0 U89 ( .INP(blif_reset_net_5_r_9), .ZN(n13) );
  NOR2X0 U90 ( .IN1(n93), .IN2(n85), .QN(N6147_9_r_9) );
  NOR2X0 U91 ( .IN1(n78), .IN2(n94), .QN(N6147_2_r_9) );
  NAND2X0 U92 ( .IN1(n95), .IN2(n74), .QN(n94) );
  NAND2X0 U93 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NAND2X0 U94 ( .IN1(n98), .IN2(n73), .QN(n97) );
  INVX0 U95 ( .INP(n7), .ZN(n96) );
  NOR2X0 U96 ( .IN1(n99), .IN2(n100), .QN(n7) );
  INVX0 U97 ( .INP(n101), .ZN(n78) );
  NOR2X0 U98 ( .IN1(n93), .IN2(n102), .QN(N6134_9_r_9) );
  INVX0 U99 ( .INP(n98), .ZN(n102) );
  NAND2X0 U100 ( .IN1(n103), .IN2(n104), .QN(n98) );
  AND2X1 U101 ( .IN1(n105), .IN2(n101), .Q(n93) );
  NOR2X0 U102 ( .IN1(N3_8_l_9), .IN2(n106), .QN(n101) );
  NOR2X0 U103 ( .IN1(n139), .IN2(n99), .QN(n105) );
  NAND2X0 U104 ( .IN1(n107), .IN2(n108), .QN(n99) );
  NOR2X0 U105 ( .IN1(n109), .IN2(n110), .QN(n107) );
  NOR2X0 U106 ( .IN1(n111), .IN2(n77), .QN(N3_8_r_9) );
  NAND2X0 U107 ( .IN1(n76), .IN2(n112), .QN(n77) );
  NAND2X0 U108 ( .IN1(n91), .IN2(n113), .QN(n112) );
  NAND2X0 U109 ( .IN1(n109), .IN2(n114), .QN(n113) );
  INVX0 U110 ( .INP(n85), .ZN(n76) );
  NAND2X0 U111 ( .IN1(n115), .IN2(n116), .QN(n85) );
  OR2X1 U112 ( .IN1(n84), .IN2(n117), .Q(n116) );
  NAND2X0 U113 ( .IN1(n118), .IN2(n117), .QN(n115) );
  NOR2X0 U114 ( .IN1(n110), .IN2(n119), .QN(n118) );
  NOR2X0 U115 ( .IN1(n88), .IN2(N3_8_l_9), .QN(n111) );
  NOR2X0 U116 ( .IN1(n120), .IN2(n121), .QN(N1508_4_r_9) );
  NOR2X0 U117 ( .IN1(n122), .IN2(n141), .QN(n120) );
  NOR2X0 U118 ( .IN1(n88), .IN2(n73), .QN(n122) );
  NOR2X0 U119 ( .IN1(n123), .IN2(n106), .QN(n88) );
  AND2X1 U120 ( .IN1(n124), .IN2(n110), .Q(n106) );
  NOR2X0 U121 ( .IN1(n125), .IN2(n83), .QN(n124) );
  INVX0 U122 ( .INP(n109), .ZN(n83) );
  NOR2X0 U123 ( .IN1(n114), .IN2(n91), .QN(n125) );
  INVX0 U124 ( .INP(n121), .ZN(N1372_4_r_9) );
  NAND2X0 U125 ( .IN1(n126), .IN2(n4_7_l_9), .QN(n121) );
  AND2X1 U126 ( .IN1(n104), .IN2(n87), .Q(n4_7_l_9) );
  NAND2X0 U127 ( .IN1(n127), .IN2(n128), .QN(n87) );
  NAND2X0 U128 ( .IN1(n108), .IN2(n119), .QN(n128) );
  INVX0 U129 ( .INP(n89), .ZN(n108) );
  NOR2X0 U130 ( .IN1(n117), .IN2(n114), .QN(n127) );
  NAND2X0 U131 ( .IN1(N3_8_l_9), .IN2(n92), .QN(n104) );
  INVX0 U132 ( .INP(n110), .ZN(n92) );
  NOR2X0 U133 ( .IN1(IN_1_3_l_11), .IN2(n129), .QN(n110) );
  OR2X1 U134 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n129) );
  NOR2X0 U135 ( .IN1(n89), .IN2(n82), .QN(N3_8_l_9) );
  INVX0 U136 ( .INP(n114), .ZN(n82) );
  NOR2X0 U137 ( .IN1(n130), .IN2(n131), .QN(n114) );
  NOR2X0 U138 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n130) );
  NOR2X0 U139 ( .IN1(n123), .IN2(n100), .QN(n126) );
  INVX0 U140 ( .INP(n103), .ZN(n100) );
  NAND2X0 U141 ( .IN1(n132), .IN2(n119), .QN(n103) );
  NOR2X0 U142 ( .IN1(n109), .IN2(n117), .QN(n132) );
  AND2X1 U143 ( .IN1(n133), .IN2(n117), .Q(n123) );
  NOR2X0 U144 ( .IN1(IN_3_1_l_11), .IN2(n89), .QN(n117) );
  NAND2X0 U145 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n89) );
  NOR2X0 U146 ( .IN1(n134), .IN2(n119), .QN(n133) );
  NAND2X0 U147 ( .IN1(IN_5_6_l_11), .IN2(n135), .QN(n119) );
  NOR2X0 U148 ( .IN1(n109), .IN2(n91), .QN(n134) );
  INVX0 U149 ( .INP(n84), .ZN(n91) );
  NAND2X0 U150 ( .IN1(n136), .IN2(IN_2_6_l_11), .QN(n84) );
  AND2X1 U151 ( .IN1(IN_1_6_l_11), .IN2(n137), .Q(n136) );
  NAND2X0 U152 ( .IN1(n135), .IN2(n138), .QN(n137) );
  INVX0 U153 ( .INP(IN_5_6_l_11), .ZN(n138) );
  NAND2X0 U154 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n135) );
  NOR2X0 U155 ( .IN1(IN_2_0_l_11), .IN2(n131), .QN(n109) );
  INVX0 U156 ( .INP(IN_1_0_l_11), .ZN(n131) );
endmodule

