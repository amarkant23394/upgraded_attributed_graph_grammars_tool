/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:59:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N3_8_r_10, n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n12, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_5_r_9), .RSTB(n12), .Q(n128)
         );
  DFFARX1 I_48 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n12), .Q(
        G78_5_r_9) );
  DFFARX1 I_53 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n12), .Q(
        G199_8_r_9) );
  DFFARX1 I_59 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n12), .Q(n126), 
        .QN(n66) );
  DFFARX1 I_61 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n12), .Q(n127), 
        .QN(n65) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n_576_5_r_9) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n65), .QN(n_547_5_r_9) );
  AND2X1 U74 ( .IN1(n69), .IN2(n70), .Q(n67) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n_42_8_r_9) );
  AND2X1 U77 ( .IN1(n75), .IN2(n74), .Q(n4_7_l_9) );
  INVX0 U78 ( .INP(blif_reset_net_5_r_9), .ZN(n12) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n71), .QN(N6147_9_r_9) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n77), .QN(N6147_2_r_9) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n66), .QN(n77) );
  NAND2X0 U82 ( .IN1(n127), .IN2(n79), .QN(n78) );
  INVX0 U83 ( .INP(n80), .ZN(n68) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n76), .QN(N6134_9_r_9) );
  AND2X1 U85 ( .IN1(n80), .IN2(n82), .Q(n76) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n128), .QN(n80) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U88 ( .INP(n86), .ZN(n81) );
  NOR2X0 U89 ( .IN1(n71), .IN2(n87), .QN(N3_8_r_9) );
  NAND2X0 U90 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NAND2X0 U91 ( .IN1(n90), .IN2(n73), .QN(n89) );
  NOR2X0 U92 ( .IN1(n128), .IN2(n82), .QN(n90) );
  AND2X1 U93 ( .IN1(n91), .IN2(n_431_5_r_9), .Q(n82) );
  NOR2X0 U94 ( .IN1(n92), .IN2(n72), .QN(n91) );
  NAND2X0 U95 ( .IN1(n70), .IN2(n93), .QN(n88) );
  NAND2X0 U96 ( .IN1(N3_8_l_9), .IN2(n94), .QN(n71) );
  NOR2X0 U97 ( .IN1(n95), .IN2(n96), .QN(N3_8_r_10) );
  NOR2X0 U98 ( .IN1(n84), .IN2(n97), .QN(n95) );
  NOR2X0 U99 ( .IN1(n98), .IN2(n99), .QN(N3_8_l_9) );
  NOR2X0 U100 ( .IN1(n100), .IN2(n101), .QN(N1508_4_r_9) );
  NOR2X0 U101 ( .IN1(n102), .IN2(n126), .QN(n100) );
  AND2X1 U102 ( .IN1(n73), .IN2(n127), .Q(n102) );
  NAND2X0 U103 ( .IN1(n103), .IN2(n104), .QN(n73) );
  NAND2X0 U104 ( .IN1(n99), .IN2(n97), .QN(n104) );
  INVX0 U105 ( .INP(n84), .ZN(n99) );
  NAND2X0 U106 ( .IN1(n85), .IN2(IN_1_9_l_10), .QN(n103) );
  INVX0 U107 ( .INP(n101), .ZN(N1372_4_r_9) );
  NAND2X0 U108 ( .IN1(n105), .IN2(n106), .QN(n101) );
  NOR2X0 U109 ( .IN1(n107), .IN2(n92), .QN(n106) );
  NOR2X0 U110 ( .IN1(n98), .IN2(n84), .QN(n92) );
  INVX0 U111 ( .INP(n74), .ZN(n107) );
  NAND2X0 U112 ( .IN1(n108), .IN2(n93), .QN(n74) );
  INVX0 U113 ( .INP(n72), .ZN(n93) );
  NOR2X0 U114 ( .IN1(n109), .IN2(n84), .QN(n108) );
  NAND2X0 U115 ( .IN1(IN_2_9_l_10), .IN2(n110), .QN(n84) );
  OR2X1 U116 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n110) );
  NOR2X0 U117 ( .IN1(n111), .IN2(n112), .QN(n109) );
  NOR2X0 U118 ( .IN1(n113), .IN2(n97), .QN(n112) );
  NOR2X0 U119 ( .IN1(n114), .IN2(n86), .QN(n105) );
  NAND2X0 U120 ( .IN1(n_431_5_r_9), .IN2(n115), .QN(n86) );
  NAND2X0 U121 ( .IN1(IN_1_9_l_10), .IN2(n94), .QN(n115) );
  NAND2X0 U122 ( .IN1(n72), .IN2(n113), .QN(n94) );
  NAND2X0 U123 ( .IN1(IN_5_6_l_10), .IN2(n116), .QN(n72) );
  INVX0 U124 ( .INP(n79), .ZN(n_431_5_r_9) );
  NAND2X0 U125 ( .IN1(n117), .IN2(n75), .QN(n79) );
  NAND2X0 U126 ( .IN1(n118), .IN2(n113), .QN(n75) );
  INVX0 U127 ( .INP(n70), .ZN(n113) );
  NOR2X0 U128 ( .IN1(IN_5_9_l_10), .IN2(n119), .QN(n70) );
  NOR2X0 U129 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n119) );
  NAND2X0 U130 ( .IN1(n85), .IN2(n118), .QN(n117) );
  NOR2X0 U131 ( .IN1(IN_1_9_l_10), .IN2(n111), .QN(n118) );
  INVX0 U132 ( .INP(n96), .ZN(n111) );
  NAND2X0 U133 ( .IN1(n120), .IN2(IN_2_6_l_10), .QN(n96) );
  AND2X1 U134 ( .IN1(IN_1_6_l_10), .IN2(n121), .Q(n120) );
  NAND2X0 U135 ( .IN1(n116), .IN2(n122), .QN(n121) );
  INVX0 U136 ( .INP(IN_5_6_l_10), .ZN(n122) );
  NAND2X0 U137 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n116) );
  INVX0 U138 ( .INP(n97), .ZN(n85) );
  NOR2X0 U139 ( .IN1(n98), .IN2(n97), .QN(n114) );
  NAND2X0 U140 ( .IN1(n123), .IN2(n124), .QN(n97) );
  OR2X1 U141 ( .IN1(IN_5_2_l_10), .IN2(n125), .Q(n124) );
  NOR2X0 U142 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n125) );
  NOR2X0 U143 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n123) );
  INVX0 U144 ( .INP(IN_1_9_l_10), .ZN(n98) );
endmodule

