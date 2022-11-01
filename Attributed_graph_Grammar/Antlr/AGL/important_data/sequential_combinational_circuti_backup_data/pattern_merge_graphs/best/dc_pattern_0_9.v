/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:41:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_9, 
        blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, 
        n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, 
        N6134_9_r_9 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_5_r_9,
         blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_0, n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n17, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132;

  DFFARX1 I_3 ( .D(n68), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(n130) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(n131), 
        .QN(n69) );
  DFFARX1 I_39 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(
        G78_5_r_9) );
  DFFARX1 I_44 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(
        G199_8_r_9) );
  DFFARX1 I_50 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(n132), 
        .QN(n71) );
  DFFARX1 I_52 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(n129), 
        .QN(n70) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n_576_5_r_9) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n75), .QN(n72) );
  NAND2X0 U77 ( .IN1(n76), .IN2(n73), .QN(n_547_5_r_9) );
  NOR2X0 U78 ( .IN1(n129), .IN2(n74), .QN(n76) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n_42_8_r_9) );
  NAND2X0 U80 ( .IN1(n79), .IN2(n69), .QN(n78) );
  NAND2X0 U81 ( .IN1(n80), .IN2(n81), .QN(n68) );
  NAND2X0 U82 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U83 ( .IN1(n84), .IN2(n85), .QN(n82) );
  AND2X1 U84 ( .IN1(n85), .IN2(n86), .Q(n4_7_r_0) );
  NOR2X0 U85 ( .IN1(n130), .IN2(n79), .QN(n4_7_l_9) );
  INVX0 U86 ( .INP(blif_reset_net_5_r_9), .ZN(n17) );
  NOR2X0 U87 ( .IN1(n87), .IN2(n88), .QN(N6147_9_r_9) );
  NOR2X0 U88 ( .IN1(n89), .IN2(n90), .QN(N6147_2_r_9) );
  NAND2X0 U89 ( .IN1(n91), .IN2(n71), .QN(n90) );
  NAND2X0 U90 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NAND2X0 U91 ( .IN1(n94), .IN2(n70), .QN(n93) );
  INVX0 U92 ( .INP(n_431_5_r_9), .ZN(n92) );
  NOR2X0 U93 ( .IN1(n95), .IN2(n130), .QN(n_431_5_r_9) );
  NOR2X0 U94 ( .IN1(n87), .IN2(n96), .QN(N6134_9_r_9) );
  INVX0 U95 ( .INP(n94), .ZN(n96) );
  AND2X1 U96 ( .IN1(n97), .IN2(n75), .Q(n87) );
  INVX0 U97 ( .INP(n89), .ZN(n75) );
  NAND2X0 U98 ( .IN1(n98), .IN2(n99), .QN(n89) );
  NOR2X0 U99 ( .IN1(n131), .IN2(n100), .QN(n98) );
  NOR2X0 U100 ( .IN1(n95), .IN2(n101), .QN(n97) );
  INVX0 U101 ( .INP(n102), .ZN(n95) );
  NOR2X0 U102 ( .IN1(n79), .IN2(n103), .QN(N3_8_r_9) );
  NAND2X0 U103 ( .IN1(n73), .IN2(n104), .QN(n103) );
  NAND2X0 U104 ( .IN1(n105), .IN2(n131), .QN(n104) );
  NOR2X0 U105 ( .IN1(n100), .IN2(n102), .QN(n105) );
  NAND2X0 U106 ( .IN1(n99), .IN2(n106), .QN(n102) );
  NAND2X0 U107 ( .IN1(n107), .IN2(n108), .QN(n106) );
  INVX0 U108 ( .INP(n88), .ZN(n73) );
  NAND2X0 U109 ( .IN1(n109), .IN2(n110), .QN(n88) );
  NAND2X0 U110 ( .IN1(n99), .IN2(n86), .QN(n110) );
  NAND2X0 U111 ( .IN1(n111), .IN2(n84), .QN(n109) );
  INVX0 U112 ( .INP(n86), .ZN(n84) );
  NOR2X0 U113 ( .IN1(n107), .IN2(n108), .QN(n111) );
  NOR2X0 U114 ( .IN1(n112), .IN2(n113), .QN(N3_8_l_9) );
  NOR2X0 U115 ( .IN1(n114), .IN2(n115), .QN(n113) );
  NAND2X0 U116 ( .IN1(n80), .IN2(n108), .QN(n115) );
  NOR2X0 U117 ( .IN1(n116), .IN2(n117), .QN(n112) );
  NAND2X0 U118 ( .IN1(n85), .IN2(n108), .QN(n117) );
  INVX0 U119 ( .INP(IN_1_9_l_0), .ZN(n108) );
  NOR2X0 U120 ( .IN1(n118), .IN2(n119), .QN(N1508_4_r_9) );
  INVX0 U121 ( .INP(N1372_4_r_9), .ZN(n119) );
  NOR2X0 U122 ( .IN1(n120), .IN2(n132), .QN(n118) );
  NOR2X0 U123 ( .IN1(n69), .IN2(n70), .QN(n120) );
  NOR2X0 U124 ( .IN1(n94), .IN2(n79), .QN(N1372_4_r_9) );
  INVX0 U125 ( .INP(n74), .ZN(n79) );
  NOR2X0 U126 ( .IN1(n85), .IN2(IN_1_9_l_0), .QN(n74) );
  NAND2X0 U127 ( .IN1(n101), .IN2(n116), .QN(n94) );
  INVX0 U128 ( .INP(n77), .ZN(n116) );
  NOR2X0 U129 ( .IN1(n80), .IN2(n83), .QN(n77) );
  INVX0 U130 ( .INP(n99), .ZN(n83) );
  NAND2X0 U131 ( .IN1(n121), .IN2(n122), .QN(n99) );
  OR2X1 U132 ( .IN1(IN_5_2_l_0), .IN2(n123), .Q(n122) );
  NOR2X0 U133 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n123) );
  NOR2X0 U134 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n121) );
  INVX0 U135 ( .INP(n107), .ZN(n80) );
  NAND2X0 U136 ( .IN1(n107), .IN2(n124), .QN(n101) );
  NAND2X0 U137 ( .IN1(n85), .IN2(n114), .QN(n124) );
  INVX0 U138 ( .INP(n100), .ZN(n114) );
  NOR2X0 U139 ( .IN1(IN_5_9_l_0), .IN2(n125), .QN(n100) );
  NOR2X0 U140 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n125) );
  NAND2X0 U141 ( .IN1(IN_2_9_l_0), .IN2(n126), .QN(n85) );
  OR2X1 U142 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .Q(n126) );
  NOR2X0 U143 ( .IN1(n127), .IN2(n86), .QN(n107) );
  NAND2X0 U144 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n86) );
  NOR2X0 U145 ( .IN1(n128), .IN2(IN_5_4_l_0), .QN(n127) );
  AND2X1 U146 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n128) );
endmodule

