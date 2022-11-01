/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:18:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_8_r_10, 
        blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, 
        N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, 
        G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_1, n6, n15, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_8_r_10), .RSTB(n15), .Q(n132)
         );
  DFFARX1 I_50 ( .D(n6), .CLK(blif_clk_net_8_r_10), .RSTB(n15), .Q(G199_8_r_10) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n_42_8_r_10) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n4_7_r_1) );
  INVX0 U78 ( .INP(blif_reset_net_8_r_10), .ZN(n15) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n74), .QN(N6147_9_r_10) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n75), .QN(n73) );
  INVX0 U81 ( .INP(n76), .ZN(N6147_3_r_10) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(N6147_2_r_10) );
  NAND2X0 U83 ( .IN1(n70), .IN2(n74), .QN(n77) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n74), .QN(n76) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n6), .QN(n78) );
  NOR2X0 U86 ( .IN1(n70), .IN2(n80), .QN(N6134_9_r_10) );
  INVX0 U87 ( .INP(n81), .ZN(n70) );
  INVX0 U88 ( .INP(n82), .ZN(N1508_6_r_10) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n80), .QN(N1508_4_r_10) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n6), .QN(n83) );
  AND2X1 U91 ( .IN1(n85), .IN2(n86), .Q(n6) );
  NOR2X0 U92 ( .IN1(n87), .IN2(n88), .QN(n85) );
  NOR2X0 U93 ( .IN1(n81), .IN2(n82), .QN(n84) );
  NAND2X0 U94 ( .IN1(n79), .IN2(n69), .QN(n82) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n90), .QN(n81) );
  NOR2X0 U96 ( .IN1(n132), .IN2(n91), .QN(n90) );
  NOR2X0 U97 ( .IN1(n92), .IN2(n93), .QN(n89) );
  NOR2X0 U98 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U99 ( .IN1(n96), .IN2(n97), .QN(n92) );
  NOR2X0 U100 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NOR2X0 U101 ( .IN1(n100), .IN2(n101), .QN(n98) );
  OR2X1 U102 ( .IN1(n102), .IN2(IN_3_1_l_1), .Q(n101) );
  NOR2X0 U103 ( .IN1(n86), .IN2(n103), .QN(n96) );
  NAND2X0 U104 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NAND2X0 U105 ( .IN1(n106), .IN2(n100), .QN(n105) );
  NAND2X0 U106 ( .IN1(IN_3_1_l_1), .IN2(n72), .QN(n104) );
  NOR2X0 U107 ( .IN1(n107), .IN2(n108), .QN(n86) );
  NOR2X0 U108 ( .IN1(n109), .IN2(n74), .QN(N1508_0_r_10) );
  NOR2X0 U109 ( .IN1(n79), .IN2(n69), .QN(n109) );
  INVX0 U110 ( .INP(n110), .ZN(n69) );
  AND2X1 U111 ( .IN1(n111), .IN2(n88), .Q(n79) );
  NAND2X0 U112 ( .IN1(n112), .IN2(n94), .QN(n88) );
  INVX0 U113 ( .INP(n102), .ZN(n94) );
  NOR2X0 U114 ( .IN1(n113), .IN2(n110), .QN(N1507_6_r_10) );
  NAND2X0 U115 ( .IN1(n114), .IN2(n115), .QN(n110) );
  NOR2X0 U116 ( .IN1(n91), .IN2(n116), .QN(n114) );
  NOR2X0 U117 ( .IN1(n112), .IN2(n117), .QN(n116) );
  NAND2X0 U118 ( .IN1(n107), .IN2(n102), .QN(n117) );
  INVX0 U119 ( .INP(n95), .ZN(n107) );
  NAND2X0 U120 ( .IN1(n99), .IN2(n106), .QN(n95) );
  INVX0 U121 ( .INP(n118), .ZN(n106) );
  AND2X1 U122 ( .IN1(n119), .IN2(n102), .Q(n91) );
  NOR2X0 U123 ( .IN1(n118), .IN2(n108), .QN(n119) );
  NOR2X0 U124 ( .IN1(n74), .IN2(n80), .QN(n113) );
  NOR2X0 U125 ( .IN1(n75), .IN2(n74), .QN(N1371_0_r_10) );
  NAND2X0 U126 ( .IN1(n102), .IN2(n120), .QN(n74) );
  NAND2X0 U127 ( .IN1(n118), .IN2(n100), .QN(n120) );
  NAND2X0 U128 ( .IN1(IN_5_6_l_1), .IN2(n121), .QN(n118) );
  NOR2X0 U129 ( .IN1(IN_2_0_l_1), .IN2(n122), .QN(n102) );
  INVX0 U130 ( .INP(n80), .ZN(n75) );
  NAND2X0 U131 ( .IN1(n115), .IN2(n111), .QN(n80) );
  NAND2X0 U132 ( .IN1(n123), .IN2(n112), .QN(n111) );
  INVX0 U133 ( .INP(n71), .ZN(n112) );
  NOR2X0 U134 ( .IN1(n124), .IN2(n122), .QN(n71) );
  INVX0 U135 ( .INP(IN_1_0_l_1), .ZN(n122) );
  NOR2X0 U136 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n124) );
  NOR2X0 U137 ( .IN1(n132), .IN2(n99), .QN(n123) );
  INVX0 U138 ( .INP(n87), .ZN(n115) );
  NAND2X0 U139 ( .IN1(n125), .IN2(n72), .QN(n87) );
  INVX0 U140 ( .INP(n100), .ZN(n72) );
  NAND2X0 U141 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n100) );
  NOR2X0 U142 ( .IN1(IN_3_1_l_1), .IN2(n126), .QN(n125) );
  NOR2X0 U143 ( .IN1(n99), .IN2(n127), .QN(n126) );
  INVX0 U144 ( .INP(n108), .ZN(n127) );
  NAND2X0 U145 ( .IN1(n128), .IN2(IN_2_6_l_1), .QN(n108) );
  AND2X1 U146 ( .IN1(IN_1_6_l_1), .IN2(n129), .Q(n128) );
  NAND2X0 U147 ( .IN1(n121), .IN2(n130), .QN(n129) );
  INVX0 U148 ( .INP(IN_5_6_l_1), .ZN(n130) );
  NAND2X0 U149 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n121) );
  NOR2X0 U150 ( .IN1(IN_1_3_l_1), .IN2(n131), .QN(n99) );
  OR2X1 U151 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n131) );
endmodule

