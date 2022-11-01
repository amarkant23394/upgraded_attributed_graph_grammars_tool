/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:14:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   N3_8_r_10, n4_7_l_13, n2, n12, n63, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(n126), 
        .QN(n68) );
  DFFARX1 I_47 ( .D(n63), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(G78_5_r_13) );
  DFFARX1 I_51 ( .D(n2), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(G42_7_r_13)
         );
  DFFARX1 I_59 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(n125) );
  NAND2X0 U71 ( .IN1(n69), .IN2(N1371_0_r_13), .QN(n_576_5_r_13) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n_573_7_r_13) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n75), .QN(n72) );
  NAND2X0 U75 ( .IN1(n76), .IN2(n77), .QN(n74) );
  NOR2X0 U76 ( .IN1(N1371_0_r_13), .IN2(n78), .QN(n_572_7_r_13) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n126), .QN(n78) );
  AND2X1 U78 ( .IN1(n79), .IN2(IN_1_9_l_10), .Q(n70) );
  NOR2X0 U79 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n82), .QN(n_569_7_r_13) );
  OR2X1 U81 ( .IN1(n83), .IN2(n84), .Q(n82) );
  NAND2X0 U82 ( .IN1(n_429_or_0_5_r_13), .IN2(n85), .QN(n73) );
  NOR2X0 U83 ( .IN1(n75), .IN2(n86), .QN(n_549_7_r_13) );
  NOR2X0 U84 ( .IN1(n84), .IN2(n83), .QN(n86) );
  NAND2X0 U85 ( .IN1(n87), .IN2(n88), .QN(n_547_5_r_13) );
  NOR2X0 U86 ( .IN1(N1371_0_r_13), .IN2(n81), .QN(n88) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n71), .QN(n87) );
  NAND2X0 U88 ( .IN1(n89), .IN2(n90), .QN(n_452_7_r_13) );
  NAND2X0 U89 ( .IN1(n91), .IN2(n77), .QN(n90) );
  NOR2X0 U90 ( .IN1(n125), .IN2(n92), .QN(n91) );
  INVX0 U91 ( .INP(n2), .ZN(n89) );
  NAND2X0 U92 ( .IN1(n93), .IN2(n94), .QN(n63) );
  NAND2X0 U93 ( .IN1(n125), .IN2(n75), .QN(n94) );
  NOR2X0 U94 ( .IN1(n84), .IN2(n95), .QN(n93) );
  NOR2X0 U95 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NOR2X0 U96 ( .IN1(n98), .IN2(n83), .QN(n4_7_l_13) );
  NAND2X0 U97 ( .IN1(n_429_or_0_5_r_13), .IN2(n99), .QN(n83) );
  NAND2X0 U98 ( .IN1(n100), .IN2(n96), .QN(n99) );
  NOR2X0 U99 ( .IN1(IN_1_9_l_10), .IN2(n101), .QN(n100) );
  NOR2X0 U100 ( .IN1(n102), .IN2(n76), .QN(n98) );
  AND2X1 U101 ( .IN1(IN_1_9_l_10), .IN2(n80), .Q(n102) );
  NOR2X0 U102 ( .IN1(n75), .IN2(n125), .QN(n2) );
  INVX0 U103 ( .INP(n_429_or_0_5_r_13), .ZN(n75) );
  NAND2X0 U104 ( .IN1(n103), .IN2(n104), .QN(n_429_or_0_5_r_13) );
  NOR2X0 U105 ( .IN1(IN_1_9_l_10), .IN2(n105), .QN(n103) );
  INVX0 U106 ( .INP(blif_reset_net_5_r_13), .ZN(n12) );
  NOR2X0 U107 ( .IN1(n106), .IN2(n104), .QN(N3_8_r_10) );
  NOR2X0 U108 ( .IN1(n97), .IN2(n77), .QN(n106) );
  NOR2X0 U109 ( .IN1(n107), .IN2(n108), .QN(N1508_0_r_13) );
  NOR2X0 U110 ( .IN1(n84), .IN2(n71), .QN(n107) );
  NAND2X0 U111 ( .IN1(n68), .IN2(n109), .QN(n71) );
  NAND2X0 U112 ( .IN1(n80), .IN2(n77), .QN(n109) );
  AND2X1 U113 ( .IN1(n80), .IN2(n110), .Q(n84) );
  NAND2X0 U114 ( .IN1(n111), .IN2(n112), .QN(n110) );
  NAND2X0 U115 ( .IN1(n96), .IN2(n81), .QN(n112) );
  INVX0 U116 ( .INP(n85), .ZN(n81) );
  NAND2X0 U117 ( .IN1(n92), .IN2(n105), .QN(n85) );
  NAND2X0 U118 ( .IN1(n101), .IN2(n92), .QN(n111) );
  INVX0 U119 ( .INP(n104), .ZN(n101) );
  NAND2X0 U120 ( .IN1(n113), .IN2(IN_2_6_l_10), .QN(n104) );
  AND2X1 U121 ( .IN1(IN_1_6_l_10), .IN2(n114), .Q(n113) );
  NAND2X0 U122 ( .IN1(n115), .IN2(n116), .QN(n114) );
  INVX0 U123 ( .INP(IN_5_6_l_10), .ZN(n116) );
  INVX0 U124 ( .INP(n108), .ZN(N1371_0_r_13) );
  NAND2X0 U125 ( .IN1(n117), .IN2(IN_1_9_l_10), .QN(n108) );
  NOR2X0 U126 ( .IN1(n118), .IN2(n119), .QN(n117) );
  NOR2X0 U127 ( .IN1(n80), .IN2(n96), .QN(n119) );
  INVX0 U128 ( .INP(n77), .ZN(n96) );
  NAND2X0 U129 ( .IN1(n120), .IN2(n121), .QN(n77) );
  OR2X1 U130 ( .IN1(IN_5_2_l_10), .IN2(n122), .Q(n121) );
  NOR2X0 U131 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n122) );
  NOR2X0 U132 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n120) );
  INVX0 U133 ( .INP(n97), .ZN(n80) );
  NAND2X0 U134 ( .IN1(IN_2_9_l_10), .IN2(n123), .QN(n97) );
  INVX0 U135 ( .INP(n124), .ZN(n123) );
  NOR2X0 U136 ( .IN1(n92), .IN2(n105), .QN(n118) );
  NOR2X0 U137 ( .IN1(n124), .IN2(IN_5_9_l_10), .QN(n105) );
  NOR2X0 U138 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n124) );
  INVX0 U139 ( .INP(n76), .ZN(n92) );
  NAND2X0 U140 ( .IN1(IN_5_6_l_10), .IN2(n115), .QN(n76) );
  NAND2X0 U141 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n115) );
endmodule

