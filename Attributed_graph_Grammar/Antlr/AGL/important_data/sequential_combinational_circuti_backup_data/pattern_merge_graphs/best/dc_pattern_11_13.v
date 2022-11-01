/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:12:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   G78_5_r_11, n4_7_l_13, n2, n16, n65, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134;

  DFFARX1 I_5 ( .D(n71), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(G78_5_r_11)
         );
  DFFARX1 I_45 ( .D(n65), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(G78_5_r_13) );
  DFFARX1 I_49 ( .D(n2), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(G42_7_r_13)
         );
  DFFARX1 I_57 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(n134), .QN(n72) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n_576_5_r_13) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n73) );
  NAND2X0 U78 ( .IN1(n77), .IN2(n78), .QN(n_573_7_r_13) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n80), .QN(n78) );
  AND2X1 U80 ( .IN1(n81), .IN2(n76), .Q(n_572_7_r_13) );
  NAND2X0 U81 ( .IN1(n82), .IN2(n83), .QN(n76) );
  NAND2X0 U82 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U83 ( .IN1(n86), .IN2(n87), .QN(n84) );
  NOR2X0 U84 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NAND2X0 U85 ( .IN1(n77), .IN2(n90), .QN(n_569_7_r_13) );
  NAND2X0 U86 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U87 ( .IN1(n93), .IN2(n94), .QN(n_549_7_r_13) );
  NOR2X0 U88 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NAND2X0 U89 ( .IN1(n97), .IN2(n82), .QN(n_547_5_r_13) );
  NAND2X0 U90 ( .IN1(n98), .IN2(n99), .QN(n82) );
  NOR2X0 U91 ( .IN1(n100), .IN2(n89), .QN(n98) );
  INVX0 U92 ( .INP(n101), .ZN(n89) );
  NOR2X0 U93 ( .IN1(n102), .IN2(n85), .QN(n100) );
  INVX0 U94 ( .INP(n77), .ZN(n97) );
  NAND2X0 U95 ( .IN1(n103), .IN2(n85), .QN(n77) );
  NOR2X0 U96 ( .IN1(n104), .IN2(n86), .QN(n103) );
  NAND2X0 U97 ( .IN1(n105), .IN2(n106), .QN(n_452_7_r_13) );
  NAND2X0 U98 ( .IN1(n107), .IN2(n72), .QN(n106) );
  INVX0 U99 ( .INP(n2), .ZN(n105) );
  INVX0 U100 ( .INP(n93), .ZN(n_429_or_0_5_r_13) );
  NOR2X0 U101 ( .IN1(n108), .IN2(n74), .QN(n93) );
  INVX0 U102 ( .INP(n81), .ZN(n74) );
  NAND2X0 U103 ( .IN1(n109), .IN2(n110), .QN(n71) );
  NAND2X0 U104 ( .IN1(n85), .IN2(n75), .QN(n110) );
  INVX0 U105 ( .INP(n99), .ZN(n75) );
  NAND2X0 U106 ( .IN1(n111), .IN2(n91), .QN(n65) );
  INVX0 U107 ( .INP(n96), .ZN(n91) );
  NOR2X0 U108 ( .IN1(n86), .IN2(n112), .QN(n111) );
  NOR2X0 U109 ( .IN1(n72), .IN2(n113), .QN(n112) );
  NAND2X0 U110 ( .IN1(n95), .IN2(n79), .QN(n113) );
  NOR2X0 U111 ( .IN1(n107), .IN2(n95), .QN(n4_7_l_13) );
  INVX0 U112 ( .INP(n92), .ZN(n95) );
  NAND2X0 U113 ( .IN1(n114), .IN2(n115), .QN(n92) );
  NAND2X0 U114 ( .IN1(n116), .IN2(n117), .QN(n115) );
  NOR2X0 U115 ( .IN1(n104), .IN2(n102), .QN(n114) );
  INVX0 U116 ( .INP(n80), .ZN(n107) );
  NAND2X0 U117 ( .IN1(n118), .IN2(n117), .QN(n80) );
  NOR2X0 U118 ( .IN1(n104), .IN2(n101), .QN(n118) );
  NOR2X0 U119 ( .IN1(n79), .IN2(n134), .QN(n2) );
  INVX0 U120 ( .INP(blif_reset_net_5_r_13), .ZN(n16) );
  NAND2X0 U121 ( .IN1(n81), .IN2(n119), .QN(N1508_0_r_13) );
  NAND2X0 U122 ( .IN1(n120), .IN2(n96), .QN(n119) );
  NAND2X0 U123 ( .IN1(n121), .IN2(n116), .QN(n96) );
  INVX0 U124 ( .INP(n109), .ZN(n116) );
  NOR2X0 U125 ( .IN1(n99), .IN2(n101), .QN(n121) );
  NAND2X0 U126 ( .IN1(n86), .IN2(n120), .QN(n81) );
  INVX0 U127 ( .INP(n122), .ZN(n120) );
  NOR2X0 U128 ( .IN1(n88), .IN2(n109), .QN(n86) );
  INVX0 U129 ( .INP(n102), .ZN(n88) );
  NOR2X0 U130 ( .IN1(n123), .IN2(n124), .QN(n102) );
  NOR2X0 U131 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n123) );
  NOR2X0 U132 ( .IN1(n79), .IN2(n122), .QN(N1371_0_r_13) );
  NAND2X0 U133 ( .IN1(n125), .IN2(n104), .QN(n122) );
  NOR2X0 U134 ( .IN1(n126), .IN2(n117), .QN(n125) );
  NOR2X0 U135 ( .IN1(n101), .IN2(n85), .QN(n126) );
  AND2X1 U136 ( .IN1(n127), .IN2(IN_2_6_l_11), .Q(n85) );
  AND2X1 U137 ( .IN1(IN_1_6_l_11), .IN2(n128), .Q(n127) );
  NAND2X0 U138 ( .IN1(n129), .IN2(n130), .QN(n128) );
  INVX0 U139 ( .INP(IN_5_6_l_11), .ZN(n130) );
  NOR2X0 U140 ( .IN1(IN_2_0_l_11), .IN2(n124), .QN(n101) );
  INVX0 U141 ( .INP(IN_1_0_l_11), .ZN(n124) );
  INVX0 U142 ( .INP(n108), .ZN(n79) );
  NAND2X0 U143 ( .IN1(G78_5_r_11), .IN2(n131), .QN(n108) );
  NAND2X0 U144 ( .IN1(n132), .IN2(n104), .QN(n131) );
  NOR2X0 U145 ( .IN1(IN_3_1_l_11), .IN2(n109), .QN(n104) );
  NAND2X0 U146 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n109) );
  NOR2X0 U147 ( .IN1(n99), .IN2(n117), .QN(n132) );
  NAND2X0 U148 ( .IN1(IN_5_6_l_11), .IN2(n129), .QN(n117) );
  NAND2X0 U149 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n129) );
  NOR2X0 U150 ( .IN1(IN_1_3_l_11), .IN2(n133), .QN(n99) );
  OR2X1 U151 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n133) );
endmodule

