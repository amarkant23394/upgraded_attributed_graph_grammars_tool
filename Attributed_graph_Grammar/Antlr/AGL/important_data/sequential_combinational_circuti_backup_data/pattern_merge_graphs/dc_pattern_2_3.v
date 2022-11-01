/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:45:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, 
        N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, 
        n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_l_2, N3_8_l_2, n4_7_r_3, n5, n16, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132;

  DFFARX1 I_7 ( .D(n5), .CLK(blif_clk_net_7_r_3), .RSTB(n16), .QN(n70) );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_3), .RSTB(n16), .Q(n131)
         );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_3), .RSTB(n16), .Q(n132), 
        .QN(n71) );
  DFFARX1 I_49 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n16), .Q(
        G42_7_r_3) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n_573_7_r_3) );
  OR2X1 U77 ( .IN1(n74), .IN2(n75), .Q(n_569_7_r_3) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n_549_7_r_3) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n_452_7_r_3) );
  INVX0 U81 ( .INP(n73), .ZN(n80) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n77), .QN(n4_7_r_3) );
  NOR2X0 U83 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U84 ( .INP(blif_reset_net_7_r_3), .ZN(n16) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(N6134_9_r_3) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n79), .QN(n82) );
  AND2X1 U87 ( .IN1(IN_6_8_l_2), .IN2(n83), .Q(N3_8_l_2) );
  NAND2X0 U88 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n83) );
  NOR2X0 U89 ( .IN1(n72), .IN2(n84), .QN(N1508_6_r_3) );
  NAND2X0 U90 ( .IN1(n77), .IN2(n81), .QN(n84) );
  INVX0 U91 ( .INP(n78), .ZN(n81) );
  INVX0 U92 ( .INP(n85), .ZN(n77) );
  NOR2X0 U93 ( .IN1(n75), .IN2(n86), .QN(N1508_1_r_3) );
  NOR2X0 U94 ( .IN1(n87), .IN2(n131), .QN(n75) );
  NOR2X0 U95 ( .IN1(n88), .IN2(n73), .QN(N1507_6_r_3) );
  NAND2X0 U96 ( .IN1(n89), .IN2(n132), .QN(n73) );
  NOR2X0 U97 ( .IN1(n87), .IN2(n90), .QN(n89) );
  NOR2X0 U98 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U99 ( .IN1(n93), .IN2(n70), .QN(n92) );
  NOR2X0 U100 ( .IN1(n78), .IN2(n85), .QN(n88) );
  NAND2X0 U101 ( .IN1(n94), .IN2(n95), .QN(n85) );
  NAND2X0 U102 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n99), .QN(n96) );
  NAND2X0 U104 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NOR2X0 U105 ( .IN1(n87), .IN2(n91), .QN(n98) );
  NOR2X0 U106 ( .IN1(n102), .IN2(n103), .QN(n94) );
  NOR2X0 U107 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NOR2X0 U108 ( .IN1(n106), .IN2(n71), .QN(n105) );
  NOR2X0 U109 ( .IN1(n101), .IN2(n107), .QN(n102) );
  NAND2X0 U110 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NAND2X0 U111 ( .IN1(n110), .IN2(n111), .QN(n108) );
  NAND2X0 U112 ( .IN1(n112), .IN2(n93), .QN(n111) );
  NAND2X0 U113 ( .IN1(n113), .IN2(n114), .QN(n78) );
  NOR2X0 U114 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .QN(n114) );
  NOR2X0 U115 ( .IN1(n115), .IN2(n116), .QN(n113) );
  NOR2X0 U116 ( .IN1(n104), .IN2(n91), .QN(n116) );
  INVX0 U117 ( .INP(n117), .ZN(n91) );
  NOR2X0 U118 ( .IN1(n118), .IN2(n119), .QN(n115) );
  NOR2X0 U119 ( .IN1(n120), .IN2(n121), .QN(n119) );
  NAND2X0 U120 ( .IN1(n131), .IN2(n122), .QN(n121) );
  INVX0 U121 ( .INP(n112), .ZN(n122) );
  NAND2X0 U122 ( .IN1(n110), .IN2(n101), .QN(n120) );
  INVX0 U123 ( .INP(n123), .ZN(n101) );
  INVX0 U124 ( .INP(n104), .ZN(n110) );
  NOR2X0 U125 ( .IN1(IN_3_1_l_2), .IN2(n112), .QN(n104) );
  NAND2X0 U126 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n112) );
  AND2X1 U127 ( .IN1(n124), .IN2(n5), .Q(n118) );
  NOR2X0 U128 ( .IN1(n106), .IN2(n131), .QN(n5) );
  NOR2X0 U129 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .QN(n106) );
  INVX0 U130 ( .INP(n86), .ZN(N1372_1_r_3) );
  NAND2X0 U131 ( .IN1(n79), .IN2(n74), .QN(n86) );
  INVX0 U132 ( .INP(n72), .ZN(n74) );
  NAND2X0 U133 ( .IN1(n125), .IN2(n126), .QN(n72) );
  NAND2X0 U134 ( .IN1(n97), .IN2(n70), .QN(n126) );
  NAND2X0 U135 ( .IN1(n132), .IN2(n127), .QN(n97) );
  NAND2X0 U136 ( .IN1(n93), .IN2(n117), .QN(n127) );
  NAND2X0 U137 ( .IN1(n109), .IN2(n128), .QN(n117) );
  NAND2X0 U138 ( .IN1(IN_4_7_l_2), .IN2(n129), .QN(n128) );
  INVX0 U139 ( .INP(G15_7_l_2), .ZN(n129) );
  INVX0 U140 ( .INP(IN_10_7_l_2), .ZN(n109) );
  INVX0 U141 ( .INP(n100), .ZN(n93) );
  NAND2X0 U142 ( .IN1(n132), .IN2(n124), .QN(n125) );
  INVX0 U143 ( .INP(n87), .ZN(n124) );
  NOR2X0 U144 ( .IN1(IN_3_8_l_2), .IN2(IN_1_8_l_2), .QN(n87) );
  AND2X1 U145 ( .IN1(n130), .IN2(n100), .Q(n79) );
  NOR2X0 U146 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n100) );
  NOR2X0 U147 ( .IN1(n131), .IN2(n123), .QN(n130) );
  NOR2X0 U148 ( .IN1(IN_5_7_l_2), .IN2(IN_9_7_l_2), .QN(n123) );
endmodule

