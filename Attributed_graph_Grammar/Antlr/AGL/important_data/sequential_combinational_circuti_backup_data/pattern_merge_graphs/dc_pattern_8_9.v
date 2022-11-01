/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:05:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_9, 
        blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, 
        n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, 
        N6134_9_r_9 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_9,
         blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   N3_8_r_8, N3_8_l_8, N3_8_r_9, N3_8_l_9, n4, n5, n13, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(n127), 
        .QN(n69) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(n128)
         );
  DFFARX1 I_44 ( .D(n5), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(G78_5_r_9)
         );
  DFFARX1 I_49 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(
        G199_8_r_9) );
  DFFARX1 I_55 ( .D(n4), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .Q(n126) );
  DFFARX1 I_57 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n13), .QN(n68)
         );
  NAND2X0 U73 ( .IN1(n127), .IN2(n70), .QN(n_576_5_r_9) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n68), .QN(n_547_5_r_9) );
  AND2X1 U75 ( .IN1(n71), .IN2(n128), .Q(n70) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n_42_8_r_9) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n75) );
  INVX0 U79 ( .INP(n78), .ZN(n5) );
  INVX0 U80 ( .INP(blif_reset_net_5_r_9), .ZN(n13) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n79), .QN(N6147_9_r_9) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U83 ( .IN1(n82), .IN2(n83), .QN(N6147_2_r_9) );
  NAND2X0 U84 ( .IN1(n84), .IN2(n76), .QN(n83) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n85), .QN(n84) );
  NAND2X0 U86 ( .IN1(n86), .IN2(n68), .QN(n85) );
  NAND2X0 U87 ( .IN1(n87), .IN2(n74), .QN(n78) );
  NAND2X0 U88 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NAND2X0 U89 ( .IN1(n90), .IN2(n91), .QN(n89) );
  OR2X1 U90 ( .IN1(IN_1_8_l_8), .IN2(IN_3_8_l_8), .Q(n88) );
  OR2X1 U91 ( .IN1(n127), .IN2(n126), .Q(n82) );
  AND2X1 U92 ( .IN1(n80), .IN2(n86), .Q(N6134_9_r_9) );
  NAND2X0 U93 ( .IN1(n92), .IN2(n4), .QN(n80) );
  AND2X1 U94 ( .IN1(n76), .IN2(n74), .Q(n4) );
  NOR2X0 U95 ( .IN1(n127), .IN2(n73), .QN(n92) );
  NOR2X0 U96 ( .IN1(n93), .IN2(n94), .QN(N3_8_r_9) );
  NAND2X0 U97 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NAND2X0 U98 ( .IN1(n97), .IN2(n98), .QN(n96) );
  INVX0 U99 ( .INP(n77), .ZN(n98) );
  NOR2X0 U100 ( .IN1(n127), .IN2(n74), .QN(n97) );
  INVX0 U101 ( .INP(n73), .ZN(n95) );
  NAND2X0 U102 ( .IN1(n99), .IN2(n100), .QN(n73) );
  NAND2X0 U103 ( .IN1(n72), .IN2(n101), .QN(n100) );
  OR2X1 U104 ( .IN1(n72), .IN2(n128), .Q(n93) );
  NOR2X0 U105 ( .IN1(n102), .IN2(n91), .QN(N3_8_r_8) );
  INVX0 U106 ( .INP(n99), .ZN(n91) );
  NOR2X0 U107 ( .IN1(n103), .IN2(n90), .QN(n102) );
  NOR2X0 U108 ( .IN1(n104), .IN2(n77), .QN(N3_8_l_9) );
  NOR2X0 U109 ( .IN1(n69), .IN2(n105), .QN(n104) );
  AND2X1 U110 ( .IN1(IN_6_8_l_8), .IN2(n106), .Q(N3_8_l_8) );
  NAND2X0 U111 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n106) );
  NOR2X0 U112 ( .IN1(n107), .IN2(n108), .QN(N1508_4_r_9) );
  INVX0 U113 ( .INP(N1372_4_r_9), .ZN(n108) );
  NOR2X0 U114 ( .IN1(n109), .IN2(n126), .QN(n107) );
  NOR2X0 U115 ( .IN1(n76), .IN2(n68), .QN(n109) );
  NAND2X0 U116 ( .IN1(n110), .IN2(n111), .QN(n76) );
  NOR2X0 U117 ( .IN1(n128), .IN2(IN_3_8_l_8), .QN(n111) );
  NOR2X0 U118 ( .IN1(IN_1_8_l_8), .IN2(n81), .QN(n110) );
  NOR2X0 U119 ( .IN1(n112), .IN2(n86), .QN(N1372_4_r_9) );
  NAND2X0 U120 ( .IN1(n105), .IN2(n113), .QN(n86) );
  OR2X1 U121 ( .IN1(n114), .IN2(n72), .Q(n113) );
  NAND2X0 U122 ( .IN1(n115), .IN2(n72), .QN(n105) );
  NOR2X0 U123 ( .IN1(n116), .IN2(n114), .QN(n115) );
  AND2X1 U124 ( .IN1(n103), .IN2(n90), .Q(n116) );
  NAND2X0 U125 ( .IN1(n117), .IN2(IN_2_6_l_8), .QN(n90) );
  AND2X1 U126 ( .IN1(IN_1_6_l_8), .IN2(n118), .Q(n117) );
  NAND2X0 U127 ( .IN1(n119), .IN2(n120), .QN(n118) );
  INVX0 U128 ( .INP(IN_5_6_l_8), .ZN(n120) );
  NAND2X0 U129 ( .IN1(n77), .IN2(n74), .QN(n112) );
  OR2X1 U130 ( .IN1(n128), .IN2(n101), .Q(n74) );
  INVX0 U131 ( .INP(n103), .ZN(n101) );
  NAND2X0 U132 ( .IN1(n121), .IN2(n122), .QN(n77) );
  NOR2X0 U133 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n122) );
  NOR2X0 U134 ( .IN1(n123), .IN2(n114), .QN(n121) );
  NOR2X0 U135 ( .IN1(n99), .IN2(n124), .QN(n123) );
  NOR2X0 U136 ( .IN1(n103), .IN2(n81), .QN(n124) );
  INVX0 U137 ( .INP(n72), .ZN(n81) );
  NOR2X0 U138 ( .IN1(IN_1_3_l_8), .IN2(n125), .QN(n72) );
  OR2X1 U139 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n125) );
  NAND2X0 U140 ( .IN1(IN_5_6_l_8), .IN2(n119), .QN(n103) );
  NAND2X0 U141 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n119) );
  NOR2X0 U142 ( .IN1(IN_3_1_l_8), .IN2(n114), .QN(n99) );
  NAND2X0 U143 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n114) );
endmodule

