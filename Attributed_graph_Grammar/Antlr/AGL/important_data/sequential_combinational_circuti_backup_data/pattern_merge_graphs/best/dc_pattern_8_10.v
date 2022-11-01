/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:09:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_8_r_10, 
        blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, 
        N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, 
        G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_8_r_10,
         blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N3_8_r_8, N3_8_l_8, N3_8_r_10, n11, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_10), .RSTB(n11), .Q(n122)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_10), .RSTB(n11), .Q(n121), 
        .QN(n61) );
  DFFARX1 I_49 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n11), .Q(
        G199_8_r_10) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n_42_8_r_10) );
  INVX0 U70 ( .INP(blif_reset_net_8_r_10), .ZN(n11) );
  NOR2X0 U71 ( .IN1(n64), .IN2(n65), .QN(N6147_9_r_10) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n66), .QN(n64) );
  INVX0 U73 ( .INP(n67), .ZN(N6147_3_r_10) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n68), .QN(N6147_2_r_10) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n63), .QN(n68) );
  AND2X1 U76 ( .IN1(n70), .IN2(n65), .Q(n69) );
  NAND2X0 U77 ( .IN1(n71), .IN2(n65), .QN(n67) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U79 ( .IN1(n63), .IN2(n74), .QN(N6134_9_r_10) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n76), .QN(N3_8_r_8) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U82 ( .IN1(n63), .IN2(n70), .QN(N3_8_r_10) );
  INVX0 U83 ( .INP(n79), .ZN(n63) );
  AND2X1 U84 ( .IN1(IN_6_8_l_8), .IN2(n80), .Q(N3_8_l_8) );
  NAND2X0 U85 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n80) );
  INVX0 U86 ( .INP(n81), .ZN(N1508_6_r_10) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n74), .QN(N1508_4_r_10) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n72), .QN(n82) );
  INVX0 U89 ( .INP(n70), .ZN(n72) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n122), .QN(n70) );
  NOR2X0 U91 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U92 ( .IN1(n87), .IN2(n62), .QN(n85) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n61), .QN(n87) );
  NOR2X0 U94 ( .IN1(n79), .IN2(n81), .QN(n83) );
  NAND2X0 U95 ( .IN1(n62), .IN2(n73), .QN(n81) );
  NOR2X0 U96 ( .IN1(n89), .IN2(n122), .QN(n73) );
  AND2X1 U97 ( .IN1(n90), .IN2(n91), .Q(n89) );
  INVX0 U98 ( .INP(n90), .ZN(n62) );
  NAND2X0 U99 ( .IN1(n92), .IN2(n93), .QN(n79) );
  NAND2X0 U100 ( .IN1(n88), .IN2(n94), .QN(n93) );
  INVX0 U101 ( .INP(n86), .ZN(n94) );
  NAND2X0 U102 ( .IN1(n95), .IN2(n96), .QN(n86) );
  NOR2X0 U103 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n96) );
  NOR2X0 U104 ( .IN1(n97), .IN2(n98), .QN(n95) );
  NOR2X0 U105 ( .IN1(n99), .IN2(n88), .QN(n97) );
  NOR2X0 U106 ( .IN1(n77), .IN2(n100), .QN(n88) );
  NOR2X0 U107 ( .IN1(n101), .IN2(n102), .QN(n92) );
  NOR2X0 U108 ( .IN1(n103), .IN2(n104), .QN(n102) );
  NAND2X0 U109 ( .IN1(n76), .IN2(n61), .QN(n104) );
  INVX0 U110 ( .INP(n99), .ZN(n76) );
  NOR2X0 U111 ( .IN1(n105), .IN2(n106), .QN(n101) );
  NOR2X0 U112 ( .IN1(n99), .IN2(n107), .QN(n106) );
  NOR2X0 U113 ( .IN1(IN_3_1_l_8), .IN2(n98), .QN(n99) );
  NOR2X0 U114 ( .IN1(n65), .IN2(n90), .QN(N1508_0_r_10) );
  NOR2X0 U115 ( .IN1(n108), .IN2(n90), .QN(N1507_6_r_10) );
  NOR2X0 U116 ( .IN1(n65), .IN2(n74), .QN(n108) );
  NOR2X0 U117 ( .IN1(n66), .IN2(n65), .QN(N1371_0_r_10) );
  NAND2X0 U118 ( .IN1(n109), .IN2(n110), .QN(n65) );
  NOR2X0 U119 ( .IN1(n111), .IN2(n100), .QN(n109) );
  NOR2X0 U120 ( .IN1(n103), .IN2(n107), .QN(n111) );
  INVX0 U121 ( .INP(n78), .ZN(n107) );
  NAND2X0 U122 ( .IN1(n112), .IN2(IN_2_6_l_8), .QN(n78) );
  AND2X1 U123 ( .IN1(IN_1_6_l_8), .IN2(n113), .Q(n112) );
  NAND2X0 U124 ( .IN1(n114), .IN2(n115), .QN(n113) );
  INVX0 U125 ( .INP(IN_5_6_l_8), .ZN(n115) );
  INVX0 U126 ( .INP(n74), .ZN(n66) );
  NAND2X0 U127 ( .IN1(n116), .IN2(n117), .QN(n74) );
  NAND2X0 U128 ( .IN1(n91), .IN2(n90), .QN(n117) );
  NAND2X0 U129 ( .IN1(n118), .IN2(n105), .QN(n90) );
  NOR2X0 U130 ( .IN1(n119), .IN2(IN_1_8_l_8), .QN(n105) );
  OR2X1 U131 ( .IN1(n121), .IN2(IN_3_8_l_8), .Q(n119) );
  NAND2X0 U132 ( .IN1(n110), .IN2(n100), .QN(n91) );
  INVX0 U133 ( .INP(n118), .ZN(n100) );
  NOR2X0 U134 ( .IN1(IN_1_3_l_8), .IN2(n120), .QN(n118) );
  OR2X1 U135 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n120) );
  INVX0 U136 ( .INP(n98), .ZN(n110) );
  NAND2X0 U137 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n98) );
  NOR2X0 U138 ( .IN1(n121), .IN2(n103), .QN(n116) );
  INVX0 U139 ( .INP(n77), .ZN(n103) );
  NAND2X0 U140 ( .IN1(IN_5_6_l_8), .IN2(n114), .QN(n77) );
  NAND2X0 U141 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n114) );
endmodule

