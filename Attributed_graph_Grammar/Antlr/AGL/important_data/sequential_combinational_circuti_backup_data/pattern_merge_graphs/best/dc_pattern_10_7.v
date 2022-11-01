/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:48:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   N3_8_r_10, n4_7_r_7, n4_7_l_7, N3_8_l_7, n14, n64, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n129)
         );
  DFFARX1 I_47 ( .D(n64), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(G78_5_r_7)
         );
  DFFARX1 I_51 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(
        G42_7_r_7) );
  DFFARX1 I_59 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n127)
         );
  DFFARX1 I_62 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n128)
         );
  NAND2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n_573_7_r_7) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n70) );
  NOR2X0 U77 ( .IN1(n128), .IN2(n74), .QN(n_572_7_r_7) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n71), .QN(n_569_7_r_7) );
  INVX0 U80 ( .INP(n78), .ZN(n71) );
  NOR2X0 U81 ( .IN1(n127), .IN2(n73), .QN(n77) );
  NOR2X0 U82 ( .IN1(n127), .IN2(n79), .QN(n_549_7_r_7) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  OR2X1 U84 ( .IN1(n73), .IN2(n128), .Q(n81) );
  AND2X1 U85 ( .IN1(IN_1_9_l_10), .IN2(n82), .Q(n73) );
  NAND2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U87 ( .IN1(n129), .IN2(n85), .QN(n_547_5_r_7) );
  INVX0 U88 ( .INP(n_576_5_r_7), .ZN(n85) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n_576_5_r_7), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U90 ( .IN1(n72), .IN2(n87), .QN(n_576_5_r_7) );
  NAND2X0 U91 ( .IN1(n88), .IN2(n89), .QN(n64) );
  NAND2X0 U92 ( .IN1(n86), .IN2(n90), .QN(n89) );
  NOR2X0 U93 ( .IN1(n129), .IN2(n91), .QN(n86) );
  AND2X1 U94 ( .IN1(n92), .IN2(n80), .Q(n91) );
  NOR2X0 U95 ( .IN1(n93), .IN2(n83), .QN(n92) );
  NOR2X0 U96 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U97 ( .IN1(n84), .IN2(n96), .QN(n94) );
  NAND2X0 U98 ( .IN1(n97), .IN2(n98), .QN(n88) );
  NAND2X0 U99 ( .IN1(n99), .IN2(n84), .QN(n97) );
  NOR2X0 U100 ( .IN1(n128), .IN2(n72), .QN(n4_7_r_7) );
  AND2X1 U101 ( .IN1(n100), .IN2(n101), .Q(n72) );
  NOR2X0 U102 ( .IN1(n80), .IN2(n102), .QN(n100) );
  INVX0 U103 ( .INP(n103), .ZN(n80) );
  NOR2X0 U104 ( .IN1(n76), .IN2(n104), .QN(n4_7_l_7) );
  NOR2X0 U105 ( .IN1(n105), .IN2(n103), .QN(n104) );
  NOR2X0 U106 ( .IN1(n106), .IN2(n83), .QN(n105) );
  INVX0 U107 ( .INP(n98), .ZN(n76) );
  INVX0 U108 ( .INP(blif_reset_net_5_r_7), .ZN(n14) );
  NOR2X0 U109 ( .IN1(n107), .IN2(n108), .QN(N3_8_r_10) );
  NOR2X0 U110 ( .IN1(n84), .IN2(n83), .QN(n107) );
  NOR2X0 U111 ( .IN1(n103), .IN2(n109), .QN(N3_8_l_7) );
  NAND2X0 U112 ( .IN1(n110), .IN2(n111), .QN(n109) );
  NAND2X0 U113 ( .IN1(n129), .IN2(n78), .QN(n111) );
  NOR2X0 U114 ( .IN1(n90), .IN2(n112), .QN(N1508_0_r_7) );
  NOR2X0 U115 ( .IN1(n75), .IN2(n78), .QN(n112) );
  NAND2X0 U116 ( .IN1(n98), .IN2(n113), .QN(n78) );
  NAND2X0 U117 ( .IN1(n114), .IN2(n102), .QN(n113) );
  NOR2X0 U118 ( .IN1(IN_1_9_l_10), .IN2(n95), .QN(n114) );
  INVX0 U119 ( .INP(n108), .ZN(n95) );
  NAND2X0 U120 ( .IN1(n115), .IN2(n108), .QN(n98) );
  NAND2X0 U121 ( .IN1(n116), .IN2(IN_2_6_l_10), .QN(n108) );
  AND2X1 U122 ( .IN1(IN_1_6_l_10), .IN2(n117), .Q(n116) );
  NAND2X0 U123 ( .IN1(n118), .IN2(n119), .QN(n117) );
  INVX0 U124 ( .INP(IN_5_6_l_10), .ZN(n119) );
  NOR2X0 U125 ( .IN1(IN_1_9_l_10), .IN2(n110), .QN(n115) );
  NOR2X0 U126 ( .IN1(n102), .IN2(n83), .QN(n75) );
  INVX0 U127 ( .INP(n84), .ZN(n102) );
  NAND2X0 U128 ( .IN1(n120), .IN2(n121), .QN(n84) );
  OR2X1 U129 ( .IN1(IN_5_2_l_10), .IN2(n122), .Q(n121) );
  NOR2X0 U130 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n122) );
  NOR2X0 U131 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n120) );
  NOR2X0 U132 ( .IN1(n101), .IN2(n123), .QN(N1371_0_r_7) );
  OR2X1 U133 ( .IN1(n90), .IN2(n127), .Q(n123) );
  INVX0 U134 ( .INP(n87), .ZN(n90) );
  NAND2X0 U135 ( .IN1(IN_1_9_l_10), .IN2(n124), .QN(n87) );
  NAND2X0 U136 ( .IN1(n103), .IN2(n96), .QN(n124) );
  INVX0 U137 ( .INP(n110), .ZN(n96) );
  NOR2X0 U138 ( .IN1(IN_5_9_l_10), .IN2(n125), .QN(n110) );
  NOR2X0 U139 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n125) );
  NAND2X0 U140 ( .IN1(IN_5_6_l_10), .IN2(n118), .QN(n103) );
  NAND2X0 U141 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n118) );
  NOR2X0 U142 ( .IN1(n106), .IN2(n99), .QN(n101) );
  INVX0 U143 ( .INP(n83), .ZN(n99) );
  NAND2X0 U144 ( .IN1(IN_2_9_l_10), .IN2(n126), .QN(n83) );
  OR2X1 U145 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n126) );
  INVX0 U146 ( .INP(IN_1_9_l_10), .ZN(n106) );
endmodule

