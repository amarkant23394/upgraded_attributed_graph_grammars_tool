/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:35:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_9, 
        blif_reset_net_5_r_9, N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, 
        n_576_5_r_9, n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, 
        N6134_9_r_9 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_9,
         blif_reset_net_5_r_9;
  output N6147_2_r_9, N1372_4_r_9, N1508_4_r_9, G78_5_r_9, n_576_5_r_9,
         n_547_5_r_9, n_42_8_r_9, G199_8_r_9, N6147_9_r_9, N6134_9_r_9;
  wire   n4_7_r_3, n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n17, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(n123), 
        .QN(n65) );
  DFFARX1 I_40 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(
        G78_5_r_9) );
  DFFARX1 I_45 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(
        G199_8_r_9) );
  DFFARX1 I_51 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(n125), 
        .QN(n67) );
  DFFARX1 I_53 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_9), .RSTB(n17), .Q(n124), 
        .QN(n66) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_9) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n66), .QN(n_547_5_r_9) );
  INVX0 U74 ( .INP(n70), .ZN(n68) );
  INVX0 U75 ( .INP(n71), .ZN(n_431_5_r_9) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n_42_8_r_9) );
  NOR2X0 U77 ( .IN1(IN_1_9_l_3), .IN2(n74), .QN(n4_7_r_3) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n4_7_l_9) );
  INVX0 U79 ( .INP(blif_reset_net_5_r_9), .ZN(n17) );
  NOR2X0 U80 ( .IN1(n77), .IN2(n70), .QN(N6147_9_r_9) );
  NOR2X0 U81 ( .IN1(n69), .IN2(n78), .QN(N6147_2_r_9) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n67), .QN(n78) );
  NAND2X0 U83 ( .IN1(n71), .IN2(n80), .QN(n79) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n66), .QN(n80) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n73), .QN(n71) );
  NAND2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U87 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U88 ( .IN1(n77), .IN2(n87), .QN(N6134_9_r_9) );
  AND2X1 U89 ( .IN1(n88), .IN2(n89), .Q(n77) );
  NOR2X0 U90 ( .IN1(n90), .IN2(n69), .QN(n88) );
  NAND2X0 U91 ( .IN1(n91), .IN2(n92), .QN(n69) );
  NOR2X0 U92 ( .IN1(n75), .IN2(n70), .QN(N3_8_r_9) );
  NAND2X0 U93 ( .IN1(n89), .IN2(n123), .QN(n70) );
  NOR2X0 U94 ( .IN1(n93), .IN2(n94), .QN(n89) );
  INVX0 U95 ( .INP(n75), .ZN(n94) );
  NOR2X0 U96 ( .IN1(n95), .IN2(n96), .QN(n75) );
  NAND2X0 U97 ( .IN1(n97), .IN2(n98), .QN(N3_8_l_9) );
  NAND2X0 U98 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NOR2X0 U99 ( .IN1(n101), .IN2(n93), .QN(n99) );
  NAND2X0 U100 ( .IN1(n102), .IN2(n65), .QN(n97) );
  NAND2X0 U101 ( .IN1(n103), .IN2(n96), .QN(n102) );
  NOR2X0 U102 ( .IN1(n104), .IN2(n105), .QN(N1508_4_r_9) );
  NOR2X0 U103 ( .IN1(n106), .IN2(n125), .QN(n104) );
  AND2X1 U104 ( .IN1(n72), .IN2(n124), .Q(n106) );
  NAND2X0 U105 ( .IN1(n92), .IN2(n107), .QN(n72) );
  OR2X1 U106 ( .IN1(n108), .IN2(n85), .Q(n107) );
  NAND2X0 U107 ( .IN1(n103), .IN2(n95), .QN(n92) );
  INVX0 U108 ( .INP(IN_1_9_l_3), .ZN(n95) );
  INVX0 U109 ( .INP(n105), .ZN(N1372_4_r_9) );
  NAND2X0 U110 ( .IN1(n109), .IN2(n87), .QN(n105) );
  INVX0 U111 ( .INP(n81), .ZN(n87) );
  NAND2X0 U112 ( .IN1(n65), .IN2(n91), .QN(n81) );
  NAND2X0 U113 ( .IN1(n110), .IN2(n85), .QN(n91) );
  NOR2X0 U114 ( .IN1(n111), .IN2(n96), .QN(n110) );
  INVX0 U115 ( .INP(n101), .ZN(n96) );
  NOR2X0 U116 ( .IN1(IN_5_9_l_3), .IN2(n112), .QN(n101) );
  NOR2X0 U117 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n112) );
  NOR2X0 U118 ( .IN1(n100), .IN2(n74), .QN(n111) );
  NOR2X0 U119 ( .IN1(n76), .IN2(n113), .QN(n109) );
  NOR2X0 U120 ( .IN1(n85), .IN2(n108), .QN(n113) );
  NOR2X0 U121 ( .IN1(IN_1_9_l_3), .IN2(n93), .QN(n108) );
  INVX0 U122 ( .INP(n83), .ZN(n93) );
  NAND2X0 U123 ( .IN1(IN_5_6_l_3), .IN2(n114), .QN(n83) );
  INVX0 U124 ( .INP(n73), .ZN(n76) );
  NAND2X0 U125 ( .IN1(n100), .IN2(n115), .QN(n73) );
  NAND2X0 U126 ( .IN1(n74), .IN2(n85), .QN(n115) );
  INVX0 U127 ( .INP(n90), .ZN(n85) );
  NAND2X0 U128 ( .IN1(n116), .IN2(IN_2_6_l_3), .QN(n90) );
  AND2X1 U129 ( .IN1(IN_1_6_l_3), .IN2(n117), .Q(n116) );
  NAND2X0 U130 ( .IN1(n114), .IN2(n118), .QN(n117) );
  INVX0 U131 ( .INP(IN_5_6_l_3), .ZN(n118) );
  NAND2X0 U132 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n114) );
  INVX0 U133 ( .INP(n86), .ZN(n74) );
  NAND2X0 U134 ( .IN1(n119), .IN2(n120), .QN(n86) );
  OR2X1 U135 ( .IN1(IN_5_2_l_3), .IN2(n121), .Q(n120) );
  NOR2X0 U136 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n121) );
  NOR2X0 U137 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n119) );
  INVX0 U138 ( .INP(n103), .ZN(n100) );
  NAND2X0 U139 ( .IN1(IN_2_9_l_3), .IN2(n122), .QN(n103) );
  OR2X1 U140 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .Q(n122) );
endmodule

