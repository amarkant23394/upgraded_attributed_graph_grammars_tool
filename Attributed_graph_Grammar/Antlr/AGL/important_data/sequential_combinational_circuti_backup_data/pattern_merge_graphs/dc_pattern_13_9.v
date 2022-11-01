/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:54:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N35, n4_7_l_13, N3_8_r_9, n4_7_l_9, N3_8_l_9, n1, n14, n65, n69, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138;

  DFFARX1 I_3 ( .D(n69), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n136), .QN(
        n74) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .QN(n65) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n138), 
        .QN(n72) );
  DFFARX1 I_50 ( .D(n1), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(G78_5_r_9)
         );
  DFFARX1 I_55 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(
        G199_8_r_9) );
  DFFARX1 I_61 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n137)
         );
  DFFARX1 I_63 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n135), 
        .QN(n73) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n_576_5_r_9) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NAND2X0 U80 ( .IN1(n81), .IN2(n76), .QN(n_547_5_r_9) );
  NOR2X0 U81 ( .IN1(n135), .IN2(n77), .QN(n81) );
  NOR2X0 U82 ( .IN1(n82), .IN2(n83), .QN(n_42_8_r_9) );
  NAND2X0 U83 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U84 ( .IN1(n86), .IN2(n87), .QN(n69) );
  NAND2X0 U85 ( .IN1(n88), .IN2(n138), .QN(n87) );
  NOR2X0 U86 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NOR2X0 U87 ( .IN1(n91), .IN2(n84), .QN(n4_7_l_9) );
  NOR2X0 U88 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U89 ( .INP(blif_reset_net_5_r_9), .ZN(n14) );
  INVX0 U90 ( .INP(n92), .ZN(n1) );
  NOR2X0 U91 ( .IN1(n93), .IN2(n94), .QN(N6147_9_r_9) );
  INVX0 U92 ( .INP(n76), .ZN(n94) );
  NOR2X0 U93 ( .IN1(n95), .IN2(n96), .QN(N6147_2_r_9) );
  NAND2X0 U94 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NAND2X0 U95 ( .IN1(n99), .IN2(n92), .QN(n97) );
  NAND2X0 U96 ( .IN1(n100), .IN2(n74), .QN(n92) );
  NAND2X0 U97 ( .IN1(n73), .IN2(n101), .QN(n99) );
  OR2X1 U98 ( .IN1(n79), .IN2(n137), .Q(n95) );
  NOR2X0 U99 ( .IN1(n93), .IN2(n102), .QN(N6134_9_r_9) );
  AND2X1 U100 ( .IN1(n103), .IN2(n104), .Q(n93) );
  NOR2X0 U101 ( .IN1(n136), .IN2(n79), .QN(n104) );
  NOR2X0 U102 ( .IN1(n80), .IN2(n105), .QN(n103) );
  INVX0 U103 ( .INP(n98), .ZN(n80) );
  NAND2X0 U104 ( .IN1(n72), .IN2(n106), .QN(n98) );
  NOR2X0 U105 ( .IN1(n82), .IN2(n107), .QN(N3_8_r_9) );
  NAND2X0 U106 ( .IN1(n76), .IN2(n108), .QN(n107) );
  NAND2X0 U107 ( .IN1(n109), .IN2(n79), .QN(n108) );
  INVX0 U108 ( .INP(n85), .ZN(n79) );
  NOR2X0 U109 ( .IN1(n110), .IN2(n72), .QN(n109) );
  NOR2X0 U110 ( .IN1(n136), .IN2(n105), .QN(n110) );
  NOR2X0 U111 ( .IN1(n100), .IN2(n111), .QN(n76) );
  AND2X1 U112 ( .IN1(n112), .IN2(n113), .Q(n111) );
  NAND2X0 U113 ( .IN1(n114), .IN2(n106), .QN(n100) );
  OR2X1 U114 ( .IN1(IN_3_1_l_13), .IN2(n89), .Q(n106) );
  NOR2X0 U115 ( .IN1(n115), .IN2(n116), .QN(N3_8_l_9) );
  NAND2X0 U116 ( .IN1(n112), .IN2(n82), .QN(n116) );
  NAND2X0 U117 ( .IN1(n90), .IN2(n117), .QN(n112) );
  INVX0 U118 ( .INP(IN_5_7_l_13), .ZN(n117) );
  INVX0 U119 ( .INP(G18_7_l_13), .ZN(n90) );
  NOR2X0 U120 ( .IN1(n118), .IN2(n105), .QN(n115) );
  NOR2X0 U121 ( .IN1(n119), .IN2(n120), .QN(n118) );
  NAND2X0 U122 ( .IN1(n121), .IN2(n122), .QN(n120) );
  OR2X1 U123 ( .IN1(IN_10_7_l_13), .IN2(IN_9_7_l_13), .Q(n119) );
  AND2X1 U124 ( .IN1(n72), .IN2(n89), .Q(N35) );
  NOR2X0 U125 ( .IN1(n123), .IN2(n124), .QN(N1508_4_r_9) );
  NOR2X0 U126 ( .IN1(n125), .IN2(n137), .QN(n123) );
  NOR2X0 U127 ( .IN1(n85), .IN2(n73), .QN(n125) );
  NAND2X0 U128 ( .IN1(n126), .IN2(n127), .QN(n85) );
  NAND2X0 U129 ( .IN1(n122), .IN2(n128), .QN(n127) );
  NAND2X0 U130 ( .IN1(IN_4_7_l_13), .IN2(n129), .QN(n122) );
  INVX0 U131 ( .INP(G15_7_l_13), .ZN(n129) );
  INVX0 U132 ( .INP(n124), .ZN(N1372_4_r_9) );
  NAND2X0 U133 ( .IN1(n130), .IN2(n102), .QN(n124) );
  INVX0 U134 ( .INP(n101), .ZN(n102) );
  NAND2X0 U135 ( .IN1(n65), .IN2(n105), .QN(n101) );
  NAND2X0 U136 ( .IN1(n114), .IN2(n131), .QN(n105) );
  NAND2X0 U137 ( .IN1(n86), .IN2(n128), .QN(n131) );
  INVX0 U138 ( .INP(IN_10_7_l_13), .ZN(n128) );
  NOR2X0 U139 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n86) );
  NOR2X0 U140 ( .IN1(n82), .IN2(n84), .QN(n130) );
  NAND2X0 U141 ( .IN1(n132), .IN2(n133), .QN(n84) );
  NOR2X0 U142 ( .IN1(IN_9_7_l_13), .IN2(IN_10_7_l_13), .QN(n133) );
  NOR2X0 U143 ( .IN1(n114), .IN2(n113), .QN(n132) );
  INVX0 U144 ( .INP(n91), .ZN(n113) );
  NOR2X0 U145 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n91) );
  INVX0 U146 ( .INP(n77), .ZN(n82) );
  NOR2X0 U147 ( .IN1(n89), .IN2(n121), .QN(n77) );
  INVX0 U148 ( .INP(n126), .ZN(n121) );
  NAND2X0 U149 ( .IN1(n114), .IN2(n134), .QN(n126) );
  OR2X1 U150 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n134) );
  AND2X1 U151 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .Q(n114) );
  NAND2X0 U152 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n89) );
endmodule

