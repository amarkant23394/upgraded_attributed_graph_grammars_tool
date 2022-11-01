/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:00:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_8_r_6, 
        blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, 
        N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, G199_8_r_6, 
        N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_8_r_6,
         blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N3_8_r_8, N3_8_l_8, N3_8_r_6, n15, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_6), .RSTB(n15), .Q(n123)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_6), .RSTB(n15), .Q(n122)
         );
  DFFARX1 I_47 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n15), .Q(
        G199_8_r_6) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n66), .QN(n_42_8_r_6) );
  INVX0 U76 ( .INP(blif_reset_net_8_r_6), .ZN(n15) );
  NOR2X0 U77 ( .IN1(n67), .IN2(n68), .QN(N6147_9_r_6) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n70), .QN(N6134_9_r_6) );
  INVX0 U79 ( .INP(n67), .ZN(n69) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n72), .QN(N3_8_r_8) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n74), .QN(n71) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n76), .QN(N3_8_r_6) );
  AND2X1 U83 ( .IN1(IN_6_8_l_8), .IN2(n77), .Q(N3_8_l_8) );
  NAND2X0 U84 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n77) );
  NOR2X0 U85 ( .IN1(n70), .IN2(n78), .QN(N1508_6_r_6) );
  OR2X1 U86 ( .IN1(n67), .IN2(n79), .Q(n78) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n81), .QN(n67) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n83), .QN(N1508_1_r_6) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n85), .QN(N1508_10_r_6) );
  AND2X1 U90 ( .IN1(n86), .IN2(n70), .Q(n84) );
  NOR2X0 U91 ( .IN1(n87), .IN2(n68), .QN(N1508_0_r_6) );
  NOR2X0 U92 ( .IN1(n82), .IN2(n66), .QN(n87) );
  NOR2X0 U93 ( .IN1(n79), .IN2(n88), .QN(N1507_6_r_6) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n82), .QN(n79) );
  INVX0 U95 ( .INP(n86), .ZN(n82) );
  NAND2X0 U96 ( .IN1(n89), .IN2(n90), .QN(n86) );
  NAND2X0 U97 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U98 ( .IN1(n74), .IN2(n73), .QN(n92) );
  INVX0 U99 ( .INP(n93), .ZN(n91) );
  NOR2X0 U100 ( .IN1(n94), .IN2(n95), .QN(n89) );
  NOR2X0 U101 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NAND2X0 U102 ( .IN1(n98), .IN2(n99), .QN(n97) );
  INVX0 U103 ( .INP(IN_1_8_l_8), .ZN(n99) );
  NOR2X0 U104 ( .IN1(n122), .IN2(IN_3_8_l_8), .QN(n98) );
  NOR2X0 U105 ( .IN1(n100), .IN2(n93), .QN(n94) );
  NOR2X0 U106 ( .IN1(n76), .IN2(n70), .QN(n88) );
  NAND2X0 U107 ( .IN1(n101), .IN2(n102), .QN(n70) );
  NOR2X0 U108 ( .IN1(n103), .IN2(n104), .QN(n102) );
  NOR2X0 U109 ( .IN1(n105), .IN2(n80), .QN(n104) );
  AND2X1 U110 ( .IN1(n106), .IN2(n123), .Q(n101) );
  INVX0 U111 ( .INP(n83), .ZN(N1372_1_r_6) );
  NAND2X0 U112 ( .IN1(n65), .IN2(n66), .QN(n83) );
  INVX0 U113 ( .INP(n76), .ZN(n66) );
  NAND2X0 U114 ( .IN1(n80), .IN2(n107), .QN(n76) );
  NAND2X0 U115 ( .IN1(n123), .IN2(n105), .QN(n107) );
  INVX0 U116 ( .INP(n108), .ZN(n105) );
  NOR2X0 U117 ( .IN1(n122), .IN2(n109), .QN(n80) );
  INVX0 U118 ( .INP(n73), .ZN(n109) );
  INVX0 U119 ( .INP(n85), .ZN(N1372_10_r_6) );
  NAND2X0 U120 ( .IN1(n65), .IN2(n75), .QN(n85) );
  INVX0 U121 ( .INP(n68), .ZN(n75) );
  NOR2X0 U122 ( .IN1(n65), .IN2(n68), .QN(N1371_0_r_6) );
  NAND2X0 U123 ( .IN1(n110), .IN2(n111), .QN(n68) );
  OR2X1 U124 ( .IN1(IN_1_8_l_8), .IN2(IN_3_8_l_8), .Q(n110) );
  AND2X1 U125 ( .IN1(n108), .IN2(n81), .Q(n65) );
  NAND2X0 U126 ( .IN1(n112), .IN2(n113), .QN(n81) );
  NAND2X0 U127 ( .IN1(n122), .IN2(n111), .QN(n113) );
  NAND2X0 U128 ( .IN1(n74), .IN2(n72), .QN(n111) );
  NAND2X0 U129 ( .IN1(n114), .IN2(IN_2_6_l_8), .QN(n74) );
  AND2X1 U130 ( .IN1(IN_1_6_l_8), .IN2(n115), .Q(n114) );
  NAND2X0 U131 ( .IN1(n116), .IN2(n117), .QN(n115) );
  INVX0 U132 ( .INP(IN_5_6_l_8), .ZN(n117) );
  OR2X1 U133 ( .IN1(n72), .IN2(n103), .Q(n112) );
  INVX0 U134 ( .INP(n106), .ZN(n72) );
  NAND2X0 U135 ( .IN1(n118), .IN2(n119), .QN(n108) );
  NOR2X0 U136 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n119) );
  NOR2X0 U137 ( .IN1(n120), .IN2(n93), .QN(n118) );
  NOR2X0 U138 ( .IN1(n106), .IN2(n103), .QN(n120) );
  NOR2X0 U139 ( .IN1(n96), .IN2(n73), .QN(n103) );
  NAND2X0 U140 ( .IN1(IN_5_6_l_8), .IN2(n116), .QN(n73) );
  NAND2X0 U141 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n116) );
  INVX0 U142 ( .INP(n100), .ZN(n96) );
  NOR2X0 U143 ( .IN1(IN_1_3_l_8), .IN2(n121), .QN(n100) );
  OR2X1 U144 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n121) );
  NOR2X0 U145 ( .IN1(IN_3_1_l_8), .IN2(n93), .QN(n106) );
  NAND2X0 U146 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n93) );
endmodule

