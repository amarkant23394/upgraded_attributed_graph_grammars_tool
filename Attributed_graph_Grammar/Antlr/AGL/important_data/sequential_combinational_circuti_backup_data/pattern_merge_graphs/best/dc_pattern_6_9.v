/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:55:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_9, 
        blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, 
        n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, 
        N6134_9_r_9 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_9,
         blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N3_8_r_6, N3_8_r_9, n4_7_l_9, N3_8_l_9, n7, n15, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(n128)
         );
  DFFARX1 I_43 ( .D(n7), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(G78_5_r_9)
         );
  DFFARX1 I_48 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(
        G199_8_r_9) );
  DFFARX1 I_54 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(n130), 
        .QN(n68) );
  DFFARX1 I_56 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n15), .Q(n129)
         );
  NAND2X0 U73 ( .IN1(n69), .IN2(N6147_9_r_9), .QN(n_576_5_r_9) );
  AND2X1 U74 ( .IN1(n70), .IN2(n71), .Q(n69) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n_547_5_r_9) );
  NOR2X0 U76 ( .IN1(n129), .IN2(n74), .QN(n73) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n78), .QN(n72) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n79), .QN(n_42_8_r_9) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n81), .QN(n4_7_l_9) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n82), .QN(n81) );
  INVX0 U82 ( .INP(blif_reset_net_5_r_9), .ZN(n15) );
  NOR2X0 U83 ( .IN1(n70), .IN2(n83), .QN(N6147_2_r_9) );
  NAND2X0 U84 ( .IN1(n84), .IN2(n68), .QN(n83) );
  NAND2X0 U85 ( .IN1(n85), .IN2(n86), .QN(n84) );
  INVX0 U86 ( .INP(n7), .ZN(n86) );
  NAND2X0 U87 ( .IN1(IN_1_9_l_6), .IN2(n87), .QN(n7) );
  NAND2X0 U88 ( .IN1(n88), .IN2(n89), .QN(n87) );
  OR2X1 U89 ( .IN1(n90), .IN2(n129), .Q(n85) );
  NOR2X0 U90 ( .IN1(n91), .IN2(n90), .QN(N6134_9_r_9) );
  NOR2X0 U91 ( .IN1(n92), .IN2(n93), .QN(n91) );
  OR2X1 U92 ( .IN1(n70), .IN2(n94), .Q(n93) );
  NAND2X0 U93 ( .IN1(n95), .IN2(n96), .QN(n70) );
  OR2X1 U94 ( .IN1(n89), .IN2(IN_1_9_l_6), .Q(n92) );
  NOR2X0 U95 ( .IN1(n97), .IN2(n71), .QN(N3_8_r_9) );
  NAND2X0 U96 ( .IN1(N6147_9_r_9), .IN2(n98), .QN(n71) );
  NAND2X0 U97 ( .IN1(n80), .IN2(n99), .QN(n98) );
  NAND2X0 U98 ( .IN1(n100), .IN2(n101), .QN(n99) );
  INVX0 U99 ( .INP(n77), .ZN(n80) );
  INVX0 U100 ( .INP(n78), .ZN(N6147_9_r_9) );
  NAND2X0 U101 ( .IN1(n102), .IN2(n128), .QN(n78) );
  NOR2X0 U102 ( .IN1(n88), .IN2(n103), .QN(n102) );
  INVX0 U103 ( .INP(IN_1_9_l_6), .ZN(n103) );
  NOR2X0 U104 ( .IN1(n94), .IN2(n75), .QN(n88) );
  INVX0 U105 ( .INP(n101), .ZN(n75) );
  AND2X1 U106 ( .IN1(n96), .IN2(n79), .Q(n97) );
  NAND2X0 U107 ( .IN1(n104), .IN2(n105), .QN(n96) );
  INVX0 U108 ( .INP(n106), .ZN(n105) );
  NOR2X0 U109 ( .IN1(n107), .IN2(n100), .QN(n104) );
  NOR2X0 U110 ( .IN1(IN_1_9_l_6), .IN2(n108), .QN(N3_8_r_6) );
  INVX0 U111 ( .INP(n82), .ZN(N3_8_l_9) );
  NOR2X0 U112 ( .IN1(n109), .IN2(n110), .QN(N1508_4_r_9) );
  NOR2X0 U113 ( .IN1(n111), .IN2(n130), .QN(n109) );
  AND2X1 U114 ( .IN1(n79), .IN2(n129), .Q(n111) );
  NAND2X0 U115 ( .IN1(n112), .IN2(n95), .QN(n79) );
  NAND2X0 U116 ( .IN1(n76), .IN2(n106), .QN(n95) );
  INVX0 U117 ( .INP(n110), .ZN(N1372_4_r_9) );
  NAND2X0 U118 ( .IN1(n113), .IN2(n90), .QN(n110) );
  NAND2X0 U119 ( .IN1(n114), .IN2(n115), .QN(n90) );
  NAND2X0 U120 ( .IN1(n116), .IN2(n94), .QN(n115) );
  NOR2X0 U121 ( .IN1(n89), .IN2(n100), .QN(n116) );
  NAND2X0 U122 ( .IN1(n107), .IN2(n82), .QN(n114) );
  NAND2X0 U123 ( .IN1(n89), .IN2(n94), .QN(n82) );
  AND2X1 U124 ( .IN1(n101), .IN2(n117), .Q(n107) );
  NAND2X0 U125 ( .IN1(n94), .IN2(n76), .QN(n117) );
  INVX0 U126 ( .INP(n100), .ZN(n76) );
  INVX0 U127 ( .INP(n108), .ZN(n94) );
  NAND2X0 U128 ( .IN1(IN_5_6_l_6), .IN2(n118), .QN(n108) );
  NAND2X0 U129 ( .IN1(n119), .IN2(n120), .QN(n101) );
  OR2X1 U130 ( .IN1(IN_5_2_l_6), .IN2(n121), .Q(n120) );
  NOR2X0 U131 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n121) );
  NOR2X0 U132 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n119) );
  AND2X1 U133 ( .IN1(n77), .IN2(n112), .Q(n113) );
  NAND2X0 U134 ( .IN1(IN_1_9_l_6), .IN2(n122), .QN(n112) );
  NAND2X0 U135 ( .IN1(n106), .IN2(n100), .QN(n122) );
  NAND2X0 U136 ( .IN1(n123), .IN2(IN_2_6_l_6), .QN(n100) );
  AND2X1 U137 ( .IN1(IN_1_6_l_6), .IN2(n124), .Q(n123) );
  NAND2X0 U138 ( .IN1(n118), .IN2(n125), .QN(n124) );
  INVX0 U139 ( .INP(IN_5_6_l_6), .ZN(n125) );
  NAND2X0 U140 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n118) );
  NAND2X0 U141 ( .IN1(IN_2_9_l_6), .IN2(n126), .QN(n106) );
  INVX0 U142 ( .INP(n127), .ZN(n126) );
  NAND2X0 U143 ( .IN1(n89), .IN2(IN_1_9_l_6), .QN(n77) );
  NOR2X0 U144 ( .IN1(IN_5_9_l_6), .IN2(n127), .QN(n89) );
  NOR2X0 U145 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n127) );
endmodule

