/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:39:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_5_r_9, blif_reset_net_5_r_9, N6147_2_r_9, 
        N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9, n_547_5_r_9, 
        n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_5_r_9, blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_14, N3_8_l_14, n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n16,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_5_r_9), .RSTB(n16), .Q(n121), 
        .QN(n66) );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_5_r_9), .RSTB(n16), .Q(n123), 
        .QN(n67) );
  DFFARX1 I_41 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n16), .Q(
        G78_5_r_9) );
  DFFARX1 I_46 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n16), .Q(
        G199_8_r_9) );
  DFFARX1 I_52 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n16), .Q(n124)
         );
  DFFARX1 I_54 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n16), .Q(n122), 
        .QN(n68) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n70), .QN(n_576_5_r_9) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n68), .QN(n_547_5_r_9) );
  AND2X1 U75 ( .IN1(n71), .IN2(n121), .Q(n70) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n_42_8_r_9) );
  NOR2X0 U78 ( .IN1(n123), .IN2(n76), .QN(n4_7_r_14) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n4_7_l_9) );
  NOR2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U81 ( .INP(n76), .ZN(n80) );
  INVX0 U82 ( .INP(blif_reset_net_5_r_9), .ZN(n16) );
  NOR2X0 U83 ( .IN1(n66), .IN2(n81), .QN(N6147_9_r_9) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U85 ( .IN1(n84), .IN2(n85), .QN(N6147_2_r_9) );
  OR2X1 U86 ( .IN1(n69), .IN2(n124), .Q(n85) );
  NOR2X0 U87 ( .IN1(n86), .IN2(n_431_5_r_9), .QN(n84) );
  AND2X1 U88 ( .IN1(n73), .IN2(n87), .Q(n_431_5_r_9) );
  NOR2X0 U89 ( .IN1(n122), .IN2(n88), .QN(n86) );
  NOR2X0 U90 ( .IN1(n89), .IN2(n88), .QN(N6134_9_r_9) );
  INVX0 U91 ( .INP(n83), .ZN(n89) );
  NAND2X0 U92 ( .IN1(n90), .IN2(n77), .QN(n83) );
  INVX0 U93 ( .INP(n75), .ZN(n77) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n69), .QN(n90) );
  NOR2X0 U95 ( .IN1(n92), .IN2(n93), .QN(n69) );
  AND2X1 U96 ( .IN1(n79), .IN2(n94), .Q(n93) );
  INVX0 U97 ( .INP(n87), .ZN(n91) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n96), .QN(n87) );
  NAND2X0 U99 ( .IN1(n97), .IN2(n98), .QN(n95) );
  NOR2X0 U100 ( .IN1(n66), .IN2(n99), .QN(N3_8_r_9) );
  NAND2X0 U101 ( .IN1(n82), .IN2(n73), .QN(n99) );
  NAND2X0 U102 ( .IN1(n100), .IN2(n101), .QN(n73) );
  OR2X1 U103 ( .IN1(n97), .IN2(n102), .Q(n101) );
  NOR2X0 U104 ( .IN1(n103), .IN2(n104), .QN(N3_8_l_9) );
  NOR2X0 U105 ( .IN1(n105), .IN2(n72), .QN(n104) );
  INVX0 U106 ( .INP(n82), .ZN(n72) );
  NOR2X0 U107 ( .IN1(n96), .IN2(n123), .QN(n82) );
  NOR2X0 U108 ( .IN1(n92), .IN2(n102), .QN(n105) );
  NOR2X0 U109 ( .IN1(n100), .IN2(n102), .QN(n103) );
  AND2X1 U110 ( .IN1(IN_6_8_l_14), .IN2(n106), .Q(N3_8_l_14) );
  NAND2X0 U111 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n106) );
  NOR2X0 U112 ( .IN1(n107), .IN2(n108), .QN(N1508_4_r_9) );
  NOR2X0 U113 ( .IN1(n109), .IN2(n124), .QN(n107) );
  AND2X1 U114 ( .IN1(n74), .IN2(n122), .Q(n109) );
  NAND2X0 U115 ( .IN1(n110), .IN2(n111), .QN(n74) );
  OR2X1 U116 ( .IN1(n79), .IN2(n92), .Q(n111) );
  NOR2X0 U117 ( .IN1(n97), .IN2(n123), .QN(n79) );
  NOR2X0 U118 ( .IN1(n112), .IN2(n113), .QN(n97) );
  NOR2X0 U119 ( .IN1(IN_4_0_l_14), .IN2(IN_3_0_l_14), .QN(n112) );
  INVX0 U120 ( .INP(n108), .ZN(N1372_4_r_9) );
  NAND2X0 U121 ( .IN1(n114), .IN2(n88), .QN(n108) );
  NAND2X0 U122 ( .IN1(n67), .IN2(n115), .QN(n88) );
  NAND2X0 U123 ( .IN1(n92), .IN2(n96), .QN(n115) );
  INVX0 U124 ( .INP(n100), .ZN(n96) );
  AND2X1 U125 ( .IN1(n75), .IN2(n110), .Q(n114) );
  NAND2X0 U126 ( .IN1(n116), .IN2(n100), .QN(n110) );
  NOR2X0 U127 ( .IN1(IN_1_3_l_14), .IN2(n117), .QN(n100) );
  OR2X1 U128 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n117) );
  NOR2X0 U129 ( .IN1(n118), .IN2(n98), .QN(n116) );
  NOR2X0 U130 ( .IN1(n76), .IN2(n92), .QN(n118) );
  NAND2X0 U131 ( .IN1(n76), .IN2(n119), .QN(n75) );
  NAND2X0 U132 ( .IN1(n92), .IN2(n94), .QN(n119) );
  INVX0 U133 ( .INP(n98), .ZN(n94) );
  NAND2X0 U134 ( .IN1(n102), .IN2(n120), .QN(n98) );
  OR2X1 U135 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n120) );
  AND2X1 U136 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .Q(n102) );
  NOR2X0 U137 ( .IN1(IN_2_0_l_14), .IN2(n113), .QN(n92) );
  INVX0 U138 ( .INP(IN_1_0_l_14), .ZN(n113) );
  NOR2X0 U139 ( .IN1(IN_3_8_l_14), .IN2(IN_1_8_l_14), .QN(n76) );
endmodule

