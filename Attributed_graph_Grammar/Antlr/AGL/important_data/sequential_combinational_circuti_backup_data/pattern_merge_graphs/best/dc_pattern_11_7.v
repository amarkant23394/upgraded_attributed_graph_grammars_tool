/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:05:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, n12, n63, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131;

  DFFARX1 I_5 ( .D(n69), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n129) );
  DFFARX1 I_45 ( .D(n63), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(G78_5_r_7)
         );
  DFFARX1 I_49 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(
        G42_7_r_7) );
  DFFARX1 I_57 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n130), 
        .QN(n70) );
  DFFARX1 I_60 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n131)
         );
  OR2X1 U74 ( .IN1(n71), .IN2(n72), .Q(n_576_5_r_7) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n_573_7_r_7) );
  NOR2X0 U76 ( .IN1(n131), .IN2(n75), .QN(n_572_7_r_7) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NAND2X0 U79 ( .IN1(n80), .IN2(n70), .QN(n_569_7_r_7) );
  NOR2X0 U80 ( .IN1(n130), .IN2(n81), .QN(n_549_7_r_7) );
  NOR2X0 U81 ( .IN1(n131), .IN2(n71), .QN(n81) );
  NAND2X0 U82 ( .IN1(n82), .IN2(n74), .QN(n71) );
  NAND2X0 U83 ( .IN1(n83), .IN2(n80), .QN(n_547_5_r_7) );
  AND2X1 U84 ( .IN1(n74), .IN2(n84), .Q(n80) );
  NAND2X0 U85 ( .IN1(n85), .IN2(n86), .QN(n74) );
  NOR2X0 U86 ( .IN1(n87), .IN2(n88), .QN(n85) );
  NOR2X0 U87 ( .IN1(n89), .IN2(n90), .QN(n87) );
  NOR2X0 U88 ( .IN1(n72), .IN2(n91), .QN(n83) );
  INVX0 U89 ( .INP(n92), .ZN(n72) );
  NAND2X0 U90 ( .IN1(n91), .IN2(n93), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U91 ( .IN1(n84), .IN2(n92), .QN(n93) );
  NAND2X0 U92 ( .IN1(n94), .IN2(n95), .QN(n84) );
  NOR2X0 U93 ( .IN1(n96), .IN2(n97), .QN(n91) );
  INVX0 U94 ( .INP(n98), .ZN(n97) );
  NAND2X0 U95 ( .IN1(n99), .IN2(n100), .QN(n69) );
  NAND2X0 U96 ( .IN1(n90), .IN2(n95), .QN(n100) );
  NAND2X0 U97 ( .IN1(n101), .IN2(n90), .QN(n63) );
  NOR2X0 U98 ( .IN1(n102), .IN2(n103), .QN(n101) );
  NOR2X0 U99 ( .IN1(n77), .IN2(n104), .QN(n103) );
  INVX0 U100 ( .INP(n78), .ZN(n104) );
  AND2X1 U101 ( .IN1(n105), .IN2(n106), .Q(n77) );
  NOR2X0 U102 ( .IN1(n107), .IN2(n108), .QN(n105) );
  AND2X1 U103 ( .IN1(n79), .IN2(n109), .Q(n107) );
  NOR2X0 U104 ( .IN1(n110), .IN2(n109), .QN(n102) );
  NOR2X0 U105 ( .IN1(n131), .IN2(n92), .QN(n4_7_r_7) );
  NOR2X0 U106 ( .IN1(n94), .IN2(n96), .QN(n4_7_l_7) );
  AND2X1 U107 ( .IN1(n111), .IN2(n112), .Q(n96) );
  NAND2X0 U108 ( .IN1(n113), .IN2(n88), .QN(n112) );
  NOR2X0 U109 ( .IN1(n86), .IN2(n114), .QN(n111) );
  INVX0 U110 ( .INP(blif_reset_net_5_r_7), .ZN(n12) );
  NOR2X0 U111 ( .IN1(n115), .IN2(n82), .QN(N3_8_l_7) );
  NOR2X0 U112 ( .IN1(n78), .IN2(n98), .QN(n115) );
  NAND2X0 U113 ( .IN1(n90), .IN2(n109), .QN(n98) );
  NAND2X0 U114 ( .IN1(n89), .IN2(n114), .QN(n109) );
  NAND2X0 U115 ( .IN1(n116), .IN2(n88), .QN(n78) );
  NOR2X0 U116 ( .IN1(n86), .IN2(n89), .QN(n116) );
  NOR2X0 U117 ( .IN1(n73), .IN2(n117), .QN(N1508_0_r_7) );
  NOR2X0 U118 ( .IN1(n92), .IN2(n94), .QN(n73) );
  INVX0 U119 ( .INP(n82), .ZN(n94) );
  NAND2X0 U120 ( .IN1(n114), .IN2(n113), .QN(n82) );
  NOR2X0 U121 ( .IN1(n118), .IN2(n119), .QN(n114) );
  NOR2X0 U122 ( .IN1(IN_4_0_l_11), .IN2(IN_3_0_l_11), .QN(n118) );
  NAND2X0 U123 ( .IN1(n120), .IN2(n95), .QN(n92) );
  INVX0 U124 ( .INP(n106), .ZN(n95) );
  NOR2X0 U125 ( .IN1(IN_1_3_l_11), .IN2(n121), .QN(n106) );
  OR2X1 U126 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n121) );
  NAND2X0 U127 ( .IN1(n122), .IN2(n123), .QN(n120) );
  NAND2X0 U128 ( .IN1(n113), .IN2(n108), .QN(n123) );
  INVX0 U129 ( .INP(n89), .ZN(n108) );
  NOR2X0 U130 ( .IN1(IN_2_0_l_11), .IN2(n119), .QN(n89) );
  INVX0 U131 ( .INP(IN_1_0_l_11), .ZN(n119) );
  INVX0 U132 ( .INP(n99), .ZN(n113) );
  NAND2X0 U133 ( .IN1(n86), .IN2(n124), .QN(n122) );
  INVX0 U134 ( .INP(n88), .ZN(n124) );
  NAND2X0 U135 ( .IN1(IN_5_6_l_11), .IN2(n125), .QN(n88) );
  NOR2X0 U136 ( .IN1(n130), .IN2(n117), .QN(N1371_0_r_7) );
  NAND2X0 U137 ( .IN1(n110), .IN2(n90), .QN(n117) );
  INVX0 U138 ( .INP(n79), .ZN(n90) );
  NAND2X0 U139 ( .IN1(n126), .IN2(IN_2_6_l_11), .QN(n79) );
  AND2X1 U140 ( .IN1(IN_1_6_l_11), .IN2(n127), .Q(n126) );
  NAND2X0 U141 ( .IN1(n125), .IN2(n128), .QN(n127) );
  INVX0 U142 ( .INP(IN_5_6_l_11), .ZN(n128) );
  NAND2X0 U143 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n125) );
  NOR2X0 U144 ( .IN1(n129), .IN2(n86), .QN(n110) );
  NOR2X0 U145 ( .IN1(IN_3_1_l_11), .IN2(n99), .QN(n86) );
  NAND2X0 U146 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n99) );
endmodule

