/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:13:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, 
        N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, 
        n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_5_r_15, blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   N35, n4_7_l_13, n13, n59, n64, n65, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128;

  DFFARX1 I_3 ( .D(n64), .CLK(blif_clk_net_5_r_15), .RSTB(n13), .Q(n127) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_5_r_15), .RSTB(n13), .QN(n59) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_15), .RSTB(n13), .Q(n128) );
  DFFARX1 I_53 ( .D(n65), .CLK(blif_clk_net_5_r_15), .RSTB(n13), .Q(G78_5_r_15) );
  NAND2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_15) );
  INVX0 U71 ( .INP(n70), .ZN(n69) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n68) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n_547_5_r_15) );
  INVX0 U74 ( .INP(n75), .ZN(n74) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n76), .QN(n73) );
  INVX0 U76 ( .INP(n77), .ZN(n71) );
  NAND2X0 U77 ( .IN1(n78), .IN2(n72), .QN(n_429_or_0_5_r_15) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n79), .QN(n65) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n70), .QN(n79) );
  NAND2X0 U80 ( .IN1(n80), .IN2(n81), .QN(n64) );
  NAND2X0 U81 ( .IN1(n82), .IN2(n128), .QN(n81) );
  NOR2X0 U82 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U83 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U84 ( .INP(blif_reset_net_5_r_15), .ZN(n13) );
  NOR2X0 U85 ( .IN1(n128), .IN2(n85), .QN(N35) );
  NAND2X0 U86 ( .IN1(n86), .IN2(n87), .QN(N1508_6_r_15) );
  NAND2X0 U87 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U88 ( .IN1(n90), .IN2(n86), .QN(N1508_4_r_15) );
  AND2X1 U89 ( .IN1(n72), .IN2(n70), .Q(n90) );
  NAND2X0 U90 ( .IN1(n91), .IN2(n92), .QN(n72) );
  AND2X1 U91 ( .IN1(n93), .IN2(n94), .Q(n92) );
  NOR2X0 U92 ( .IN1(n95), .IN2(n84), .QN(n91) );
  NOR2X0 U93 ( .IN1(n128), .IN2(n96), .QN(n95) );
  NOR2X0 U94 ( .IN1(n77), .IN2(n97), .QN(N1508_1_r_15) );
  NAND2X0 U95 ( .IN1(n78), .IN2(n75), .QN(n97) );
  NAND2X0 U96 ( .IN1(n127), .IN2(n94), .QN(n75) );
  NAND2X0 U97 ( .IN1(n98), .IN2(n99), .QN(n94) );
  NAND2X0 U98 ( .IN1(n80), .IN2(n100), .QN(n99) );
  NOR2X0 U99 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n80) );
  NAND2X0 U100 ( .IN1(n127), .IN2(n101), .QN(n77) );
  NAND2X0 U101 ( .IN1(n102), .IN2(n59), .QN(n101) );
  NAND2X0 U102 ( .IN1(n103), .IN2(n104), .QN(n102) );
  NAND2X0 U103 ( .IN1(n85), .IN2(n93), .QN(n104) );
  OR2X1 U104 ( .IN1(G18_7_l_13), .IN2(IN_5_7_l_13), .Q(n103) );
  NOR2X0 U105 ( .IN1(n88), .IN2(n105), .QN(N1507_6_r_15) );
  NOR2X0 U106 ( .IN1(n70), .IN2(n106), .QN(n88) );
  NAND2X0 U107 ( .IN1(n107), .IN2(n98), .QN(n70) );
  NOR2X0 U108 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NOR2X0 U109 ( .IN1(IN_3_1_l_13), .IN2(n84), .QN(n109) );
  NOR2X0 U110 ( .IN1(n110), .IN2(n83), .QN(n108) );
  INVX0 U111 ( .INP(G18_7_l_13), .ZN(n83) );
  INVX0 U112 ( .INP(n86), .ZN(N1372_4_r_15) );
  NAND2X0 U113 ( .IN1(n111), .IN2(n78), .QN(n86) );
  INVX0 U114 ( .INP(n105), .ZN(n78) );
  NAND2X0 U115 ( .IN1(n76), .IN2(n112), .QN(n105) );
  NAND2X0 U116 ( .IN1(n113), .IN2(n93), .QN(n112) );
  NOR2X0 U117 ( .IN1(n114), .IN2(n106), .QN(n76) );
  AND2X1 U118 ( .IN1(n115), .IN2(n116), .Q(n106) );
  NAND2X0 U119 ( .IN1(n85), .IN2(n96), .QN(n116) );
  AND2X1 U120 ( .IN1(n117), .IN2(n118), .Q(n114) );
  NOR2X0 U121 ( .IN1(IN_9_7_l_13), .IN2(IN_10_7_l_13), .QN(n118) );
  NOR2X0 U122 ( .IN1(n98), .IN2(n115), .QN(n117) );
  INVX0 U123 ( .INP(n110), .ZN(n115) );
  NOR2X0 U124 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n110) );
  NOR2X0 U125 ( .IN1(n119), .IN2(n120), .QN(n111) );
  INVX0 U126 ( .INP(n89), .ZN(n120) );
  NAND2X0 U127 ( .IN1(n98), .IN2(n121), .QN(n89) );
  NAND2X0 U128 ( .IN1(n85), .IN2(n122), .QN(n121) );
  OR2X1 U129 ( .IN1(n93), .IN2(n96), .Q(n122) );
  INVX0 U130 ( .INP(IN_3_1_l_13), .ZN(n96) );
  INVX0 U131 ( .INP(n84), .ZN(n85) );
  NAND2X0 U132 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n84) );
  NOR2X0 U133 ( .IN1(n113), .IN2(n123), .QN(n119) );
  OR2X1 U134 ( .IN1(n93), .IN2(IN_9_7_l_13), .Q(n123) );
  NAND2X0 U135 ( .IN1(n98), .IN2(n124), .QN(n93) );
  OR2X1 U136 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n124) );
  AND2X1 U137 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .Q(n98) );
  NAND2X0 U138 ( .IN1(n100), .IN2(n125), .QN(n113) );
  NAND2X0 U139 ( .IN1(IN_4_7_l_13), .IN2(n126), .QN(n125) );
  INVX0 U140 ( .INP(G15_7_l_13), .ZN(n126) );
  INVX0 U141 ( .INP(IN_10_7_l_13), .ZN(n100) );
endmodule

