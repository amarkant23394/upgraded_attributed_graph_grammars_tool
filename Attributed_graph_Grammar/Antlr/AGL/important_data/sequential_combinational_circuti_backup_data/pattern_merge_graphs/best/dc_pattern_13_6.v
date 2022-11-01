/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:50:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N35, G42_7_r_13, n4_7_l_13, N3_8_r_6, n13, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122;

  DFFARX1 I_3 ( .D(n60), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n121) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(G42_7_r_13)
         );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n122)
         );
  DFFARX1 I_53 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(
        G199_8_r_6) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n62), .QN(n_42_8_r_6) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n64), .QN(n60) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n122), .QN(n64) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U75 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U76 ( .INP(blif_reset_net_8_r_6), .ZN(n13) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n69), .QN(N6147_9_r_6) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n72), .QN(N6134_9_r_6) );
  INVX0 U80 ( .INP(n73), .ZN(n70) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n75), .QN(N3_8_r_6) );
  NOR2X0 U82 ( .IN1(n122), .IN2(n76), .QN(N35) );
  NOR2X0 U83 ( .IN1(n77), .IN2(n73), .QN(N1508_6_r_6) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n73) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n81), .QN(n78) );
  INVX0 U86 ( .INP(n82), .ZN(n81) );
  NOR2X0 U87 ( .IN1(n83), .IN2(n84), .QN(N1508_1_r_6) );
  NOR2X0 U88 ( .IN1(n85), .IN2(n86), .QN(N1508_10_r_6) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n71), .QN(n85) );
  INVX0 U90 ( .INP(n72), .ZN(n71) );
  NOR2X0 U91 ( .IN1(n68), .IN2(n87), .QN(N1508_0_r_6) );
  NOR2X0 U92 ( .IN1(n83), .IN2(n62), .QN(n87) );
  NOR2X0 U93 ( .IN1(n77), .IN2(n88), .QN(N1507_6_r_6) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n83), .QN(n77) );
  AND2X1 U95 ( .IN1(n89), .IN2(n90), .Q(n83) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U97 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n96), .QN(n94) );
  INVX0 U99 ( .INP(n97), .ZN(n93) );
  NOR2X0 U100 ( .IN1(n97), .IN2(n98), .QN(n91) );
  OR2X1 U101 ( .IN1(n95), .IN2(n122), .Q(n98) );
  NOR2X0 U102 ( .IN1(n99), .IN2(n82), .QN(n89) );
  NOR2X0 U103 ( .IN1(n74), .IN2(n72), .QN(n88) );
  NAND2X0 U104 ( .IN1(n100), .IN2(n121), .QN(n72) );
  NOR2X0 U105 ( .IN1(n97), .IN2(n101), .QN(n100) );
  INVX0 U106 ( .INP(n84), .ZN(N1372_1_r_6) );
  NAND2X0 U107 ( .IN1(n61), .IN2(n62), .QN(n84) );
  INVX0 U108 ( .INP(n74), .ZN(n62) );
  NAND2X0 U109 ( .IN1(n102), .IN2(n103), .QN(n74) );
  NAND2X0 U110 ( .IN1(n104), .IN2(n101), .QN(n103) );
  NOR2X0 U111 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NAND2X0 U112 ( .IN1(n107), .IN2(n108), .QN(n106) );
  NAND2X0 U113 ( .IN1(n109), .IN2(n95), .QN(n102) );
  AND2X1 U114 ( .IN1(n82), .IN2(n96), .Q(n109) );
  NAND2X0 U115 ( .IN1(n63), .IN2(n107), .QN(n96) );
  NOR2X0 U116 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n63) );
  NAND2X0 U117 ( .IN1(n76), .IN2(n110), .QN(n82) );
  NAND2X0 U118 ( .IN1(n95), .IN2(n111), .QN(n110) );
  INVX0 U119 ( .INP(n101), .ZN(n95) );
  INVX0 U120 ( .INP(n66), .ZN(n76) );
  INVX0 U121 ( .INP(n86), .ZN(N1372_10_r_6) );
  NAND2X0 U122 ( .IN1(n61), .IN2(n75), .QN(n86) );
  NOR2X0 U123 ( .IN1(n61), .IN2(n68), .QN(N1371_0_r_6) );
  INVX0 U124 ( .INP(n75), .ZN(n68) );
  NAND2X0 U125 ( .IN1(n105), .IN2(n79), .QN(n75) );
  NAND2X0 U126 ( .IN1(n67), .IN2(n112), .QN(n79) );
  INVX0 U127 ( .INP(IN_5_7_l_13), .ZN(n112) );
  INVX0 U128 ( .INP(G18_7_l_13), .ZN(n67) );
  AND2X1 U129 ( .IN1(n113), .IN2(n105), .Q(n61) );
  OR2X1 U130 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .Q(n105) );
  NOR2X0 U131 ( .IN1(n97), .IN2(n80), .QN(n113) );
  AND2X1 U132 ( .IN1(n114), .IN2(n115), .Q(n80) );
  NOR2X0 U133 ( .IN1(n101), .IN2(n116), .QN(n115) );
  NAND2X0 U134 ( .IN1(n111), .IN2(n108), .QN(n116) );
  INVX0 U135 ( .INP(IN_9_7_l_13), .ZN(n108) );
  NAND2X0 U136 ( .IN1(n117), .IN2(n118), .QN(n111) );
  INVX0 U137 ( .INP(IN_3_10_l_13), .ZN(n118) );
  INVX0 U138 ( .INP(IN_4_10_l_13), .ZN(n117) );
  NAND2X0 U139 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n101) );
  NOR2X0 U140 ( .IN1(n99), .IN2(G42_7_r_13), .QN(n114) );
  NAND2X0 U141 ( .IN1(n119), .IN2(n107), .QN(n99) );
  INVX0 U142 ( .INP(IN_10_7_l_13), .ZN(n107) );
  NAND2X0 U143 ( .IN1(IN_4_7_l_13), .IN2(n120), .QN(n119) );
  INVX0 U144 ( .INP(G15_7_l_13), .ZN(n120) );
  NOR2X0 U145 ( .IN1(IN_3_1_l_13), .IN2(n66), .QN(n97) );
  NAND2X0 U146 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n66) );
endmodule

