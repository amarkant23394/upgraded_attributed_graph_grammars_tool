/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:07:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N3_8_r_8, N3_8_l_8, n13, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126;

  DFFARX1 I_5 ( .D(n62), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(n125) );
  DFFARX1 I_49 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(
        G199_8_r_8) );
  DFFARX1 I_57 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(n126), 
        .QN(n63) );
  NOR2X0 U71 ( .IN1(n126), .IN2(n64), .QN(n_42_8_r_8) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n62) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U74 ( .INP(blif_reset_net_8_r_8), .ZN(n13) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n63), .QN(N6147_9_r_8) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(N6134_9_r_8) );
  AND2X1 U77 ( .IN1(n71), .IN2(n72), .Q(n69) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n125), .QN(n72) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n73) );
  INVX0 U80 ( .INP(n76), .ZN(n75) );
  NOR2X0 U81 ( .IN1(n64), .IN2(n77), .QN(n74) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n68), .QN(n79) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n82), .QN(n78) );
  INVX0 U85 ( .INP(n83), .ZN(n64) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n85), .QN(N3_8_l_8) );
  NOR2X0 U87 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U88 ( .IN1(n81), .IN2(n88), .QN(n84) );
  NOR2X0 U89 ( .IN1(n89), .IN2(n90), .QN(N1508_6_r_8) );
  NOR2X0 U90 ( .IN1(n91), .IN2(N3_8_r_8), .QN(n89) );
  NOR2X0 U91 ( .IN1(n92), .IN2(n83), .QN(n91) );
  NOR2X0 U92 ( .IN1(n93), .IN2(n94), .QN(N1508_1_r_8) );
  NAND2X0 U93 ( .IN1(n70), .IN2(n63), .QN(n94) );
  INVX0 U94 ( .INP(n90), .ZN(n70) );
  NAND2X0 U95 ( .IN1(n95), .IN2(n88), .QN(n90) );
  NAND2X0 U96 ( .IN1(n76), .IN2(n68), .QN(n88) );
  INVX0 U97 ( .INP(n96), .ZN(n68) );
  NOR2X0 U98 ( .IN1(n93), .IN2(n97), .QN(N1508_10_r_8) );
  OR2X1 U99 ( .IN1(n83), .IN2(n92), .Q(n97) );
  NOR2X0 U100 ( .IN1(n98), .IN2(n71), .QN(N1507_6_r_8) );
  INVX0 U101 ( .INP(N3_8_r_8), .ZN(n71) );
  NOR2X0 U102 ( .IN1(n92), .IN2(n76), .QN(N3_8_r_8) );
  NOR2X0 U103 ( .IN1(n99), .IN2(n65), .QN(n76) );
  NOR2X0 U104 ( .IN1(n83), .IN2(n93), .QN(n98) );
  NAND2X0 U105 ( .IN1(n100), .IN2(n86), .QN(n83) );
  NOR2X0 U106 ( .IN1(n101), .IN2(n80), .QN(n100) );
  NOR2X0 U107 ( .IN1(n102), .IN2(n67), .QN(n101) );
  NOR2X0 U108 ( .IN1(n103), .IN2(n92), .QN(N1371_0_r_8) );
  NAND2X0 U109 ( .IN1(n104), .IN2(n67), .QN(n92) );
  INVX0 U110 ( .INP(n87), .ZN(n67) );
  NOR2X0 U111 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NOR2X0 U112 ( .IN1(n99), .IN2(n81), .QN(n106) );
  NOR2X0 U113 ( .IN1(n82), .IN2(n107), .QN(n105) );
  OR2X1 U114 ( .IN1(n80), .IN2(n96), .Q(n107) );
  INVX0 U115 ( .INP(n93), .ZN(n103) );
  NAND2X0 U116 ( .IN1(n108), .IN2(n95), .QN(n93) );
  NAND2X0 U117 ( .IN1(n109), .IN2(n110), .QN(n95) );
  NAND2X0 U118 ( .IN1(n111), .IN2(n80), .QN(n110) );
  INVX0 U119 ( .INP(n65), .ZN(n111) );
  NOR2X0 U120 ( .IN1(n86), .IN2(n112), .QN(n109) );
  NOR2X0 U121 ( .IN1(n113), .IN2(n114), .QN(n108) );
  NOR2X0 U122 ( .IN1(n81), .IN2(n115), .QN(n114) );
  NAND2X0 U123 ( .IN1(n96), .IN2(n116), .QN(n115) );
  NAND2X0 U124 ( .IN1(n99), .IN2(n87), .QN(n116) );
  NAND2X0 U125 ( .IN1(n117), .IN2(IN_2_6_l_11), .QN(n87) );
  AND2X1 U126 ( .IN1(IN_1_6_l_11), .IN2(n118), .Q(n117) );
  NAND2X0 U127 ( .IN1(n119), .IN2(n120), .QN(n118) );
  INVX0 U128 ( .INP(IN_5_6_l_11), .ZN(n120) );
  INVX0 U129 ( .INP(n112), .ZN(n99) );
  NOR2X0 U130 ( .IN1(n121), .IN2(n122), .QN(n112) );
  NOR2X0 U131 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n121) );
  NOR2X0 U132 ( .IN1(IN_1_3_l_11), .IN2(n123), .QN(n96) );
  OR2X1 U133 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n123) );
  INVX0 U134 ( .INP(n102), .ZN(n81) );
  NOR2X0 U135 ( .IN1(n102), .IN2(n124), .QN(n113) );
  NAND2X0 U136 ( .IN1(n80), .IN2(n82), .QN(n124) );
  INVX0 U137 ( .INP(n86), .ZN(n82) );
  NOR2X0 U138 ( .IN1(IN_3_1_l_11), .IN2(n65), .QN(n86) );
  NAND2X0 U139 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n65) );
  NAND2X0 U140 ( .IN1(IN_5_6_l_11), .IN2(n119), .QN(n80) );
  NAND2X0 U141 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n119) );
  NOR2X0 U142 ( .IN1(IN_2_0_l_11), .IN2(n122), .QN(n102) );
  INVX0 U143 ( .INP(IN_1_0_l_11), .ZN(n122) );
endmodule

