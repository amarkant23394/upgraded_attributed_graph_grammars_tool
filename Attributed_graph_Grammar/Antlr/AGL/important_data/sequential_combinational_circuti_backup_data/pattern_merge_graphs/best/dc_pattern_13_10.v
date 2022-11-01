/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:59:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N35, n4_7_l_13, N3_8_r_10, n13, n65, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132;

  DFFARX1 I_3 ( .D(n68), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .Q(n131) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .QN(n65) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .Q(n132) );
  DFFARX1 I_55 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .Q(
        G199_8_r_10) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n_42_8_r_10) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n72), .QN(n68) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n132), .QN(n72) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U80 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n71) );
  NOR2X0 U81 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U82 ( .INP(blif_reset_net_8_r_10), .ZN(n13) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(N6147_9_r_10) );
  NOR2X0 U84 ( .IN1(n70), .IN2(n78), .QN(n77) );
  INVX0 U85 ( .INP(n79), .ZN(N6147_3_r_10) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n80), .QN(N6147_2_r_10) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n70), .QN(n80) );
  AND2X1 U88 ( .IN1(n82), .IN2(n76), .Q(n81) );
  NAND2X0 U89 ( .IN1(n83), .IN2(n76), .QN(n79) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U91 ( .INP(n82), .ZN(n85) );
  NOR2X0 U92 ( .IN1(n70), .IN2(n86), .QN(N6134_9_r_10) );
  INVX0 U93 ( .INP(n87), .ZN(n70) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n82), .QN(N3_8_r_10) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n86), .QN(n88) );
  NOR2X0 U96 ( .IN1(n132), .IN2(n89), .QN(N35) );
  INVX0 U97 ( .INP(n90), .ZN(N1508_6_r_10) );
  NOR2X0 U98 ( .IN1(n91), .IN2(n86), .QN(N1508_4_r_10) );
  NOR2X0 U99 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NOR2X0 U100 ( .IN1(n87), .IN2(n90), .QN(n93) );
  NAND2X0 U101 ( .IN1(n69), .IN2(n84), .QN(n90) );
  NAND2X0 U102 ( .IN1(n94), .IN2(n95), .QN(n87) );
  NAND2X0 U103 ( .IN1(n96), .IN2(n97), .QN(n95) );
  OR2X1 U104 ( .IN1(IN_10_7_l_13), .IN2(n98), .Q(n96) );
  NOR2X0 U105 ( .IN1(n131), .IN2(n99), .QN(n94) );
  NOR2X0 U106 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NOR2X0 U107 ( .IN1(n102), .IN2(n103), .QN(n101) );
  NOR2X0 U108 ( .IN1(n82), .IN2(n104), .QN(n92) );
  NAND2X0 U109 ( .IN1(n105), .IN2(n106), .QN(n82) );
  NOR2X0 U110 ( .IN1(n132), .IN2(n102), .QN(n106) );
  NOR2X0 U111 ( .IN1(n107), .IN2(n108), .QN(n105) );
  NOR2X0 U112 ( .IN1(n109), .IN2(n110), .QN(n108) );
  NOR2X0 U113 ( .IN1(n111), .IN2(n112), .QN(n107) );
  NOR2X0 U114 ( .IN1(n100), .IN2(n113), .QN(n112) );
  INVX0 U115 ( .INP(n110), .ZN(n100) );
  NOR2X0 U116 ( .IN1(n76), .IN2(n114), .QN(N1508_0_r_10) );
  NOR2X0 U117 ( .IN1(n84), .IN2(n69), .QN(n114) );
  INVX0 U118 ( .INP(n104), .ZN(n69) );
  AND2X1 U119 ( .IN1(n115), .IN2(n116), .Q(n84) );
  NAND2X0 U120 ( .IN1(n110), .IN2(n113), .QN(n115) );
  NAND2X0 U121 ( .IN1(n75), .IN2(n117), .QN(n113) );
  INVX0 U122 ( .INP(G18_7_l_13), .ZN(n75) );
  NOR2X0 U123 ( .IN1(n118), .IN2(n104), .QN(N1507_6_r_10) );
  NAND2X0 U124 ( .IN1(n119), .IN2(n110), .QN(n104) );
  NAND2X0 U125 ( .IN1(n89), .IN2(n97), .QN(n110) );
  INVX0 U126 ( .INP(n74), .ZN(n89) );
  NAND2X0 U127 ( .IN1(n109), .IN2(n120), .QN(n119) );
  OR2X1 U128 ( .IN1(n102), .IN2(n111), .Q(n120) );
  NOR2X0 U129 ( .IN1(IN_3_1_l_13), .IN2(n74), .QN(n102) );
  NAND2X0 U130 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n74) );
  INVX0 U131 ( .INP(n121), .ZN(n109) );
  NOR2X0 U132 ( .IN1(n76), .IN2(n86), .QN(n118) );
  NOR2X0 U133 ( .IN1(n76), .IN2(n78), .QN(N1371_0_r_10) );
  INVX0 U134 ( .INP(n86), .ZN(n78) );
  NAND2X0 U135 ( .IN1(n116), .IN2(n122), .QN(n86) );
  NAND2X0 U136 ( .IN1(n123), .IN2(n111), .QN(n122) );
  NOR2X0 U137 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n111) );
  NOR2X0 U138 ( .IN1(n124), .IN2(n125), .QN(n123) );
  NAND2X0 U139 ( .IN1(n65), .IN2(n121), .QN(n116) );
  NAND2X0 U140 ( .IN1(n124), .IN2(n126), .QN(n121) );
  NAND2X0 U141 ( .IN1(n127), .IN2(n117), .QN(n126) );
  INVX0 U142 ( .INP(IN_5_7_l_13), .ZN(n117) );
  NOR2X0 U143 ( .IN1(n128), .IN2(n97), .QN(n76) );
  NAND2X0 U144 ( .IN1(n124), .IN2(n129), .QN(n97) );
  OR2X1 U145 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n129) );
  INVX0 U146 ( .INP(n103), .ZN(n124) );
  NAND2X0 U147 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n103) );
  OR2X1 U148 ( .IN1(n98), .IN2(n125), .Q(n128) );
  INVX0 U149 ( .INP(n127), .ZN(n125) );
  NOR2X0 U150 ( .IN1(IN_10_7_l_13), .IN2(IN_9_7_l_13), .QN(n127) );
  NOR2X0 U151 ( .IN1(n130), .IN2(G15_7_l_13), .QN(n98) );
  INVX0 U152 ( .INP(IN_4_7_l_13), .ZN(n130) );
endmodule

