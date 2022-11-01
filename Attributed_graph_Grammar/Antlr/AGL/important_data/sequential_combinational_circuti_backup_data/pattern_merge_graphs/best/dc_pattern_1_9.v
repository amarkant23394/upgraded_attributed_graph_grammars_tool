/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:18:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_9, 
        blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, 
        n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, 
        N6134_9_r_9 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_9,
         blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_1, N3_8_r_9, n4_7_l_9, N3_8_l_9, n6, n14, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n128), 
        .QN(n66) );
  DFFARX1 I_45 ( .D(n6), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(G78_5_r_9)
         );
  DFFARX1 I_50 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(
        G199_8_r_9) );
  DFFARX1 I_56 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n127), 
        .QN(n67) );
  DFFARX1 I_58 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n14), .Q(n126), 
        .QN(n65) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_9) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n69), .QN(n_547_5_r_9) );
  INVX0 U74 ( .INP(n73), .ZN(n69) );
  NOR2X0 U75 ( .IN1(n126), .IN2(n71), .QN(n72) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n75), .QN(n_42_8_r_9) );
  INVX0 U77 ( .INP(n76), .ZN(n6) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n78), .QN(n4_7_r_1) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n80), .QN(n4_7_l_9) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U81 ( .IN1(n83), .IN2(n84), .QN(n81) );
  INVX0 U82 ( .INP(blif_reset_net_5_r_9), .ZN(n14) );
  NOR2X0 U83 ( .IN1(n85), .IN2(n73), .QN(N6147_9_r_9) );
  NOR2X0 U84 ( .IN1(n86), .IN2(n87), .QN(N6147_2_r_9) );
  NAND2X0 U85 ( .IN1(n88), .IN2(n67), .QN(n87) );
  NAND2X0 U86 ( .IN1(n76), .IN2(n89), .QN(n88) );
  NAND2X0 U87 ( .IN1(n90), .IN2(n65), .QN(n89) );
  NAND2X0 U88 ( .IN1(n91), .IN2(n71), .QN(n76) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n92), .QN(N6134_9_r_9) );
  INVX0 U90 ( .INP(n90), .ZN(n92) );
  AND2X1 U91 ( .IN1(n93), .IN2(n70), .Q(n85) );
  INVX0 U92 ( .INP(n86), .ZN(n70) );
  NAND2X0 U93 ( .IN1(n94), .IN2(n66), .QN(n86) );
  NOR2X0 U94 ( .IN1(n95), .IN2(n77), .QN(n93) );
  NOR2X0 U95 ( .IN1(n73), .IN2(n96), .QN(N3_8_r_9) );
  NAND2X0 U96 ( .IN1(n97), .IN2(n71), .QN(n96) );
  NAND2X0 U97 ( .IN1(n98), .IN2(n95), .QN(n71) );
  NOR2X0 U98 ( .IN1(n99), .IN2(n83), .QN(n98) );
  NAND2X0 U99 ( .IN1(n100), .IN2(n91), .QN(n97) );
  NAND2X0 U100 ( .IN1(n101), .IN2(n102), .QN(n91) );
  INVX0 U101 ( .INP(n95), .ZN(n102) );
  NOR2X0 U102 ( .IN1(n128), .IN2(n103), .QN(n100) );
  NAND2X0 U103 ( .IN1(N3_8_l_9), .IN2(n104), .QN(n73) );
  NAND2X0 U104 ( .IN1(n84), .IN2(n101), .QN(n104) );
  INVX0 U105 ( .INP(n77), .ZN(n101) );
  AND2X1 U106 ( .IN1(n105), .IN2(n78), .Q(N3_8_l_9) );
  NOR2X0 U107 ( .IN1(IN_3_1_l_1), .IN2(n99), .QN(n105) );
  NOR2X0 U108 ( .IN1(n106), .IN2(n107), .QN(n99) );
  NOR2X0 U109 ( .IN1(n108), .IN2(n109), .QN(N1508_4_r_9) );
  NOR2X0 U110 ( .IN1(n110), .IN2(n127), .QN(n108) );
  NOR2X0 U111 ( .IN1(n103), .IN2(n65), .QN(n110) );
  INVX0 U112 ( .INP(n74), .ZN(n103) );
  NAND2X0 U113 ( .IN1(n111), .IN2(n94), .QN(n74) );
  NAND2X0 U114 ( .IN1(n84), .IN2(n112), .QN(n94) );
  NAND2X0 U115 ( .IN1(n113), .IN2(n78), .QN(n112) );
  INVX0 U116 ( .INP(n114), .ZN(n78) );
  NOR2X0 U117 ( .IN1(IN_3_1_l_1), .IN2(n95), .QN(n113) );
  INVX0 U118 ( .INP(n109), .ZN(N1372_4_r_9) );
  NAND2X0 U119 ( .IN1(n115), .IN2(n111), .QN(n109) );
  NOR2X0 U120 ( .IN1(n77), .IN2(n106), .QN(n111) );
  NOR2X0 U121 ( .IN1(n116), .IN2(n117), .QN(n77) );
  NOR2X0 U122 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n116) );
  NOR2X0 U123 ( .IN1(n79), .IN2(n90), .QN(n115) );
  NAND2X0 U124 ( .IN1(n66), .IN2(n118), .QN(n90) );
  NAND2X0 U125 ( .IN1(n106), .IN2(n119), .QN(n118) );
  OR2X1 U126 ( .IN1(n84), .IN2(n83), .Q(n119) );
  INVX0 U127 ( .INP(n107), .ZN(n84) );
  NOR2X0 U128 ( .IN1(IN_1_3_l_1), .IN2(n120), .QN(n107) );
  OR2X1 U129 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n120) );
  INVX0 U130 ( .INP(n82), .ZN(n106) );
  NAND2X0 U131 ( .IN1(n121), .IN2(IN_2_6_l_1), .QN(n82) );
  AND2X1 U132 ( .IN1(IN_1_6_l_1), .IN2(n122), .Q(n121) );
  NAND2X0 U133 ( .IN1(n123), .IN2(n124), .QN(n122) );
  INVX0 U134 ( .INP(IN_5_6_l_1), .ZN(n124) );
  INVX0 U135 ( .INP(n75), .ZN(n79) );
  NAND2X0 U136 ( .IN1(n95), .IN2(n125), .QN(n75) );
  NAND2X0 U137 ( .IN1(n83), .IN2(n114), .QN(n125) );
  NAND2X0 U138 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n114) );
  NAND2X0 U139 ( .IN1(IN_5_6_l_1), .IN2(n123), .QN(n83) );
  NAND2X0 U140 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n123) );
  NOR2X0 U141 ( .IN1(IN_2_0_l_1), .IN2(n117), .QN(n95) );
  INVX0 U142 ( .INP(IN_1_0_l_1), .ZN(n117) );
endmodule

