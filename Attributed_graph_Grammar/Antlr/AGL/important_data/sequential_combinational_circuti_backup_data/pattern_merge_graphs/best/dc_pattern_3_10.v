/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:40:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_8_r_10, 
        blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, 
        N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, 
        G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_3, n1, n13, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .Q(n127), 
        .QN(n64) );
  DFFARX1 I_45 ( .D(n1), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .Q(G199_8_r_10) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n_42_8_r_10) );
  NOR2X0 U72 ( .IN1(IN_1_9_l_3), .IN2(n67), .QN(n4_7_r_3) );
  INVX0 U73 ( .INP(blif_reset_net_8_r_10), .ZN(n13) );
  INVX0 U74 ( .INP(n68), .ZN(n1) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(N6147_9_r_10) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n71), .QN(n69) );
  INVX0 U77 ( .INP(n72), .ZN(N6147_3_r_10) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n73), .QN(N6147_2_r_10) );
  NAND2X0 U79 ( .IN1(n66), .IN2(n70), .QN(n73) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n68), .QN(n72) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U82 ( .INP(n70), .ZN(n76) );
  NOR2X0 U83 ( .IN1(n66), .IN2(n77), .QN(N6134_9_r_10) );
  INVX0 U84 ( .INP(n78), .ZN(n66) );
  INVX0 U85 ( .INP(n79), .ZN(N1508_6_r_10) );
  NOR2X0 U86 ( .IN1(n77), .IN2(n80), .QN(N1508_4_r_10) );
  NOR2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U88 ( .IN1(n78), .IN2(n79), .QN(n82) );
  NAND2X0 U89 ( .IN1(n65), .IN2(n75), .QN(n79) );
  AND2X1 U90 ( .IN1(n83), .IN2(n84), .Q(n75) );
  NOR2X0 U91 ( .IN1(n85), .IN2(n86), .QN(n83) );
  NAND2X0 U92 ( .IN1(n87), .IN2(n88), .QN(n78) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n89), .QN(n88) );
  NOR2X0 U94 ( .IN1(n90), .IN2(n91), .QN(n87) );
  NOR2X0 U95 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NOR2X0 U96 ( .IN1(n85), .IN2(n89), .QN(n92) );
  NOR2X0 U97 ( .IN1(n94), .IN2(n95), .QN(n90) );
  NAND2X0 U98 ( .IN1(n70), .IN2(n96), .QN(n95) );
  NOR2X0 U99 ( .IN1(n97), .IN2(n68), .QN(n81) );
  NAND2X0 U100 ( .IN1(n98), .IN2(n99), .QN(n68) );
  NOR2X0 U101 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NOR2X0 U102 ( .IN1(n102), .IN2(n103), .QN(n100) );
  NOR2X0 U103 ( .IN1(n104), .IN2(n86), .QN(n103) );
  NOR2X0 U104 ( .IN1(n93), .IN2(n64), .QN(n98) );
  NOR2X0 U105 ( .IN1(n70), .IN2(n97), .QN(N1508_0_r_10) );
  NOR2X0 U106 ( .IN1(n105), .IN2(n97), .QN(N1507_6_r_10) );
  INVX0 U107 ( .INP(n65), .ZN(n97) );
  NOR2X0 U108 ( .IN1(n106), .IN2(n104), .QN(n65) );
  NOR2X0 U109 ( .IN1(n89), .IN2(n67), .QN(n104) );
  OR2X1 U110 ( .IN1(n86), .IN2(n102), .Q(n106) );
  AND2X1 U111 ( .IN1(n107), .IN2(n108), .Q(n102) );
  NOR2X0 U112 ( .IN1(n101), .IN2(n109), .QN(n108) );
  NAND2X0 U113 ( .IN1(n96), .IN2(n110), .QN(n109) );
  NAND2X0 U114 ( .IN1(n67), .IN2(n111), .QN(n96) );
  INVX0 U115 ( .INP(n89), .ZN(n111) );
  INVX0 U116 ( .INP(n85), .ZN(n101) );
  NOR2X0 U117 ( .IN1(n94), .IN2(n93), .QN(n107) );
  INVX0 U118 ( .INP(n110), .ZN(n86) );
  NAND2X0 U119 ( .IN1(IN_5_6_l_3), .IN2(n112), .QN(n110) );
  NOR2X0 U120 ( .IN1(n77), .IN2(n70), .QN(n105) );
  INVX0 U121 ( .INP(n71), .ZN(n77) );
  NOR2X0 U122 ( .IN1(n71), .IN2(n70), .QN(N1371_0_r_10) );
  NAND2X0 U123 ( .IN1(n113), .IN2(n85), .QN(n70) );
  NOR2X0 U124 ( .IN1(n114), .IN2(n89), .QN(n113) );
  NAND2X0 U125 ( .IN1(n115), .IN2(IN_2_6_l_3), .QN(n89) );
  AND2X1 U126 ( .IN1(IN_1_6_l_3), .IN2(n116), .Q(n115) );
  NAND2X0 U127 ( .IN1(n112), .IN2(n117), .QN(n116) );
  INVX0 U128 ( .INP(IN_5_6_l_3), .ZN(n117) );
  NAND2X0 U129 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n112) );
  NOR2X0 U130 ( .IN1(n118), .IN2(n67), .QN(n114) );
  AND2X1 U131 ( .IN1(n119), .IN2(n120), .Q(n67) );
  OR2X1 U132 ( .IN1(n121), .IN2(IN_5_2_l_3), .Q(n120) );
  NOR2X0 U133 ( .IN1(IN_4_2_l_3), .IN2(IN_3_2_l_3), .QN(n121) );
  NOR2X0 U134 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n119) );
  NAND2X0 U135 ( .IN1(n122), .IN2(n123), .QN(n71) );
  NAND2X0 U136 ( .IN1(n85), .IN2(n84), .QN(n123) );
  NAND2X0 U137 ( .IN1(n64), .IN2(n124), .QN(n84) );
  NAND2X0 U138 ( .IN1(n94), .IN2(n93), .QN(n124) );
  INVX0 U139 ( .INP(IN_1_9_l_3), .ZN(n93) );
  NOR2X0 U140 ( .IN1(IN_5_9_l_3), .IN2(n125), .QN(n85) );
  NAND2X0 U141 ( .IN1(n127), .IN2(n118), .QN(n122) );
  INVX0 U142 ( .INP(n94), .ZN(n118) );
  NAND2X0 U143 ( .IN1(IN_2_9_l_3), .IN2(n126), .QN(n94) );
  INVX0 U144 ( .INP(n125), .ZN(n126) );
  NOR2X0 U145 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n125) );
endmodule

