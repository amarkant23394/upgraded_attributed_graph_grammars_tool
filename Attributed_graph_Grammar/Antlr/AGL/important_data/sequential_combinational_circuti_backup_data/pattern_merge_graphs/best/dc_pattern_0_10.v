/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:42:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_8_r_10, 
        blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, 
        N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, 
        G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_0, N3_8_r_10, n14, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124;

  DFFARX1 I_3 ( .D(n64), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(n124), .QN(
        n65) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(n123)
         );
  DFFARX1 I_44 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n14), .Q(
        G199_8_r_10) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n67), .QN(n_42_8_r_10) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n64) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n70) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n72), .QN(n4_7_r_0) );
  INVX0 U77 ( .INP(n75), .ZN(n72) );
  INVX0 U78 ( .INP(blif_reset_net_8_r_10), .ZN(n14) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n77), .QN(N6147_9_r_10) );
  NOR2X0 U80 ( .IN1(n67), .IN2(n78), .QN(n76) );
  INVX0 U81 ( .INP(n79), .ZN(N6147_3_r_10) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n80), .QN(N6147_2_r_10) );
  NAND2X0 U83 ( .IN1(n81), .IN2(n67), .QN(n80) );
  AND2X1 U84 ( .IN1(n77), .IN2(n82), .Q(n81) );
  NAND2X0 U85 ( .IN1(n83), .IN2(n82), .QN(n79) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U87 ( .INP(n77), .ZN(n85) );
  NOR2X0 U88 ( .IN1(n67), .IN2(n86), .QN(N6134_9_r_10) );
  INVX0 U89 ( .INP(n87), .ZN(n67) );
  NOR2X0 U90 ( .IN1(n88), .IN2(n82), .QN(N3_8_r_10) );
  NOR2X0 U91 ( .IN1(n87), .IN2(n86), .QN(n88) );
  INVX0 U92 ( .INP(n89), .ZN(N1508_6_r_10) );
  NOR2X0 U93 ( .IN1(n90), .IN2(n86), .QN(N1508_4_r_10) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n89), .QN(n92) );
  NAND2X0 U96 ( .IN1(n84), .IN2(n66), .QN(n89) );
  NAND2X0 U97 ( .IN1(n93), .IN2(n94), .QN(n87) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n96), .QN(n93) );
  NAND2X0 U99 ( .IN1(n74), .IN2(n97), .QN(n95) );
  NAND2X0 U100 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NAND2X0 U101 ( .IN1(n75), .IN2(n100), .QN(n99) );
  NOR2X0 U102 ( .IN1(n82), .IN2(n101), .QN(n91) );
  NAND2X0 U103 ( .IN1(n102), .IN2(n123), .QN(n82) );
  NOR2X0 U104 ( .IN1(n103), .IN2(n65), .QN(n102) );
  NOR2X0 U105 ( .IN1(IN_1_9_l_0), .IN2(n73), .QN(n103) );
  NOR2X0 U106 ( .IN1(n104), .IN2(n77), .QN(N1508_0_r_10) );
  NOR2X0 U107 ( .IN1(n84), .IN2(n66), .QN(n104) );
  INVX0 U108 ( .INP(n101), .ZN(n66) );
  AND2X1 U109 ( .IN1(n94), .IN2(n105), .Q(n84) );
  NAND2X0 U110 ( .IN1(n106), .IN2(n107), .QN(n94) );
  NAND2X0 U111 ( .IN1(n73), .IN2(n108), .QN(n107) );
  INVX0 U112 ( .INP(n74), .ZN(n73) );
  NOR2X0 U113 ( .IN1(n109), .IN2(n101), .QN(N1507_6_r_10) );
  NAND2X0 U114 ( .IN1(n110), .IN2(n111), .QN(n101) );
  NAND2X0 U115 ( .IN1(n74), .IN2(n96), .QN(n111) );
  NOR2X0 U116 ( .IN1(n112), .IN2(n113), .QN(n74) );
  INVX0 U117 ( .INP(IN_2_9_l_0), .ZN(n112) );
  NAND2X0 U118 ( .IN1(n106), .IN2(n100), .QN(n110) );
  NOR2X0 U119 ( .IN1(n77), .IN2(n86), .QN(n109) );
  NOR2X0 U120 ( .IN1(n78), .IN2(n77), .QN(N1371_0_r_10) );
  NAND2X0 U121 ( .IN1(n100), .IN2(n114), .QN(n77) );
  NAND2X0 U122 ( .IN1(n106), .IN2(n96), .QN(n114) );
  INVX0 U123 ( .INP(n86), .ZN(n78) );
  NAND2X0 U124 ( .IN1(n124), .IN2(n105), .QN(n86) );
  NAND2X0 U125 ( .IN1(n115), .IN2(n116), .QN(n105) );
  NOR2X0 U126 ( .IN1(n71), .IN2(n117), .QN(n116) );
  NAND2X0 U127 ( .IN1(n68), .IN2(n108), .QN(n117) );
  INVX0 U128 ( .INP(n98), .ZN(n108) );
  NOR2X0 U129 ( .IN1(IN_5_9_l_0), .IN2(n113), .QN(n98) );
  NOR2X0 U130 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n113) );
  INVX0 U131 ( .INP(n106), .ZN(n68) );
  NOR2X0 U132 ( .IN1(n118), .IN2(n75), .QN(n106) );
  NOR2X0 U133 ( .IN1(n119), .IN2(IN_5_4_l_0), .QN(n118) );
  AND2X1 U134 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n119) );
  INVX0 U135 ( .INP(n100), .ZN(n71) );
  NAND2X0 U136 ( .IN1(n120), .IN2(n121), .QN(n100) );
  OR2X1 U137 ( .IN1(IN_5_2_l_0), .IN2(n122), .Q(n121) );
  NOR2X0 U138 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n122) );
  NOR2X0 U139 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n120) );
  NOR2X0 U140 ( .IN1(n75), .IN2(n96), .QN(n115) );
  INVX0 U141 ( .INP(IN_1_9_l_0), .ZN(n96) );
  NAND2X0 U142 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n75) );
endmodule

