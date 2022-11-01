/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:54:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, 
        N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, 
        G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_8_r_6,
         blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, N3_8_r_6, n13, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n120)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n122)
         );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n121)
         );
  DFFARX1 I_52 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(
        G199_8_r_6) );
  NOR2X0 U72 ( .IN1(n62), .IN2(n63), .QN(n_42_8_r_6) );
  NOR2X0 U73 ( .IN1(n122), .IN2(n64), .QN(n4_7_r_2) );
  NOR2X0 U74 ( .IN1(G18_7_l_2), .IN2(IN_5_7_l_2), .QN(n64) );
  NOR2X0 U75 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U76 ( .INP(blif_reset_net_8_r_6), .ZN(n13) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n66), .QN(N6147_9_r_6) );
  NOR2X0 U78 ( .IN1(n67), .IN2(n68), .QN(n65) );
  NOR2X0 U79 ( .IN1(n67), .IN2(n69), .QN(N6134_9_r_6) );
  INVX0 U80 ( .INP(n70), .ZN(n67) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n72), .QN(N3_8_r_6) );
  AND2X1 U82 ( .IN1(IN_6_8_l_2), .IN2(n73), .Q(N3_8_l_2) );
  NAND2X0 U83 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n73) );
  NOR2X0 U84 ( .IN1(n70), .IN2(n74), .QN(N1508_6_r_6) );
  OR2X1 U85 ( .IN1(n69), .IN2(n75), .Q(n74) );
  NAND2X0 U86 ( .IN1(n76), .IN2(n77), .QN(n70) );
  NOR2X0 U87 ( .IN1(n122), .IN2(n78), .QN(n77) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n80), .QN(n76) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n82), .QN(N1508_1_r_6) );
  NOR2X0 U90 ( .IN1(n83), .IN2(n84), .QN(N1508_10_r_6) );
  NOR2X0 U91 ( .IN1(n81), .IN2(n68), .QN(n83) );
  INVX0 U92 ( .INP(n69), .ZN(n68) );
  NOR2X0 U93 ( .IN1(n85), .IN2(n66), .QN(N1508_0_r_6) );
  NOR2X0 U94 ( .IN1(n81), .IN2(n63), .QN(n85) );
  NOR2X0 U95 ( .IN1(n75), .IN2(n86), .QN(N1507_6_r_6) );
  NOR2X0 U96 ( .IN1(n86), .IN2(n81), .QN(n75) );
  AND2X1 U97 ( .IN1(n87), .IN2(n88), .Q(n81) );
  NOR2X0 U98 ( .IN1(n79), .IN2(n89), .QN(n88) );
  NOR2X0 U99 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NAND2X0 U100 ( .IN1(n122), .IN2(IN_2_1_l_2), .QN(n91) );
  NAND2X0 U101 ( .IN1(IN_1_1_l_2), .IN2(n92), .QN(n90) );
  NAND2X0 U102 ( .IN1(n78), .IN2(n93), .QN(n92) );
  NOR2X0 U103 ( .IN1(n94), .IN2(n95), .QN(n87) );
  NOR2X0 U104 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NOR2X0 U105 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NOR2X0 U106 ( .IN1(n122), .IN2(n66), .QN(n99) );
  INVX0 U107 ( .INP(n100), .ZN(n98) );
  NOR2X0 U108 ( .IN1(n93), .IN2(n101), .QN(n96) );
  NAND2X0 U109 ( .IN1(n78), .IN2(n102), .QN(n101) );
  NOR2X0 U110 ( .IN1(n72), .IN2(n69), .QN(n86) );
  NAND2X0 U111 ( .IN1(n103), .IN2(n104), .QN(n69) );
  NOR2X0 U112 ( .IN1(n79), .IN2(n105), .QN(n104) );
  OR2X1 U113 ( .IN1(IN_10_7_l_2), .IN2(IN_9_7_l_2), .Q(n105) );
  NOR2X0 U114 ( .IN1(n106), .IN2(n100), .QN(n103) );
  NAND2X0 U115 ( .IN1(n121), .IN2(n107), .QN(n100) );
  NAND2X0 U116 ( .IN1(n108), .IN2(n109), .QN(n107) );
  OR2X1 U117 ( .IN1(G15_7_l_2), .IN2(IN_7_7_l_2), .Q(n109) );
  INVX0 U118 ( .INP(n82), .ZN(N1372_1_r_6) );
  NAND2X0 U119 ( .IN1(n62), .IN2(n63), .QN(n82) );
  INVX0 U120 ( .INP(n72), .ZN(n63) );
  NAND2X0 U121 ( .IN1(n110), .IN2(n121), .QN(n72) );
  NOR2X0 U122 ( .IN1(n120), .IN2(n79), .QN(n110) );
  NOR2X0 U123 ( .IN1(IN_3_8_l_2), .IN2(IN_1_8_l_2), .QN(n79) );
  INVX0 U124 ( .INP(n84), .ZN(N1372_10_r_6) );
  NAND2X0 U125 ( .IN1(n62), .IN2(n71), .QN(n84) );
  INVX0 U126 ( .INP(n66), .ZN(n71) );
  NOR2X0 U127 ( .IN1(n62), .IN2(n66), .QN(N1371_0_r_6) );
  NAND2X0 U128 ( .IN1(n111), .IN2(n112), .QN(n66) );
  NOR2X0 U129 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n111) );
  AND2X1 U130 ( .IN1(n113), .IN2(n114), .Q(n62) );
  OR2X1 U131 ( .IN1(n112), .IN2(n106), .Q(n114) );
  NAND2X0 U132 ( .IN1(n121), .IN2(n115), .QN(n106) );
  OR2X1 U133 ( .IN1(G18_7_l_2), .IN2(IN_5_7_l_2), .Q(n115) );
  INVX0 U134 ( .INP(n78), .ZN(n112) );
  NOR2X0 U135 ( .IN1(IN_5_7_l_2), .IN2(IN_9_7_l_2), .QN(n78) );
  NOR2X0 U136 ( .IN1(n80), .IN2(n94), .QN(n113) );
  INVX0 U137 ( .INP(n108), .ZN(n94) );
  NAND2X0 U138 ( .IN1(n102), .IN2(n116), .QN(n108) );
  NAND2X0 U139 ( .IN1(IN_4_7_l_2), .IN2(n117), .QN(n116) );
  INVX0 U140 ( .INP(G15_7_l_2), .ZN(n117) );
  INVX0 U141 ( .INP(IN_10_7_l_2), .ZN(n102) );
  INVX0 U142 ( .INP(n93), .ZN(n80) );
  NAND2X0 U143 ( .IN1(n118), .IN2(IN_2_1_l_2), .QN(n93) );
  NOR2X0 U144 ( .IN1(IN_3_1_l_2), .IN2(n119), .QN(n118) );
  INVX0 U145 ( .INP(IN_1_1_l_2), .ZN(n119) );
endmodule

