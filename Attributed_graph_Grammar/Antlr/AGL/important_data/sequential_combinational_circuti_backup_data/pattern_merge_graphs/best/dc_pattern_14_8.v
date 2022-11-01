/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:38:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_14, N3_8_l_14, N3_8_r_8, N3_8_l_8, n12, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_8_r_8), .RSTB(n12), .QN(n62)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_8_r_8), .RSTB(n12), .Q(n116)
         );
  DFFARX1 I_44 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n12), .Q(
        G199_8_r_8) );
  DFFARX1 I_52 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n12), .Q(n117), 
        .QN(n63) );
  NOR2X0 U71 ( .IN1(n117), .IN2(n64), .QN(n_42_8_r_8) );
  NOR2X0 U72 ( .IN1(n116), .IN2(n65), .QN(n4_7_r_14) );
  INVX0 U73 ( .INP(blif_reset_net_8_r_8), .ZN(n12) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n63), .QN(N6147_9_r_8) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n67), .QN(N6134_9_r_8) );
  AND2X1 U76 ( .IN1(n68), .IN2(n69), .Q(n66) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n68), .QN(N3_8_r_8) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n71), .QN(n70) );
  NAND2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n69) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n74) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n62), .QN(n77) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(n72) );
  INVX0 U84 ( .INP(n65), .ZN(n80) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n79) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n84), .QN(N3_8_l_8) );
  NAND2X0 U87 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NAND2X0 U88 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NOR2X0 U89 ( .IN1(n116), .IN2(n89), .QN(n87) );
  NOR2X0 U90 ( .IN1(n65), .IN2(n90), .QN(n89) );
  AND2X1 U91 ( .IN1(IN_6_8_l_14), .IN2(n91), .Q(N3_8_l_14) );
  NAND2X0 U92 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n91) );
  NOR2X0 U93 ( .IN1(n92), .IN2(n93), .QN(N1508_6_r_8) );
  NOR2X0 U94 ( .IN1(n94), .IN2(n95), .QN(N1508_1_r_8) );
  NAND2X0 U95 ( .IN1(n67), .IN2(n63), .QN(n95) );
  INVX0 U96 ( .INP(n93), .ZN(n67) );
  NAND2X0 U97 ( .IN1(n78), .IN2(n96), .QN(n93) );
  OR2X1 U98 ( .IN1(n83), .IN2(n116), .Q(n96) );
  NOR2X0 U99 ( .IN1(n94), .IN2(n97), .QN(N1508_10_r_8) );
  NAND2X0 U100 ( .IN1(n64), .IN2(n98), .QN(n97) );
  INVX0 U101 ( .INP(n71), .ZN(n64) );
  NOR2X0 U102 ( .IN1(n99), .IN2(n68), .QN(N1507_6_r_8) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n83), .QN(n68) );
  NOR2X0 U104 ( .IN1(n71), .IN2(n94), .QN(n99) );
  NAND2X0 U105 ( .IN1(n76), .IN2(n100), .QN(n71) );
  OR2X1 U106 ( .IN1(n62), .IN2(n78), .Q(n100) );
  NAND2X0 U107 ( .IN1(n65), .IN2(n101), .QN(n78) );
  NAND2X0 U108 ( .IN1(n90), .IN2(n88), .QN(n101) );
  NOR2X0 U109 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .QN(n65) );
  AND2X1 U110 ( .IN1(n83), .IN2(n102), .Q(n76) );
  NAND2X0 U111 ( .IN1(n103), .IN2(n104), .QN(n102) );
  INVX0 U112 ( .INP(n81), .ZN(n83) );
  AND2X1 U113 ( .IN1(n94), .IN2(n98), .Q(N1371_0_r_8) );
  INVX0 U114 ( .INP(n92), .ZN(n98) );
  NAND2X0 U115 ( .IN1(n105), .IN2(n82), .QN(n92) );
  NOR2X0 U116 ( .IN1(n116), .IN2(n90), .QN(n105) );
  NAND2X0 U117 ( .IN1(n106), .IN2(n107), .QN(n94) );
  NAND2X0 U118 ( .IN1(n81), .IN2(n85), .QN(n107) );
  NAND2X0 U119 ( .IN1(n108), .IN2(n109), .QN(n85) );
  INVX0 U120 ( .INP(n103), .ZN(n109) );
  NOR2X0 U121 ( .IN1(IN_1_3_l_14), .IN2(n110), .QN(n81) );
  OR2X1 U122 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n110) );
  NAND2X0 U123 ( .IN1(n111), .IN2(n112), .QN(n106) );
  INVX0 U124 ( .INP(n90), .ZN(n112) );
  NOR2X0 U125 ( .IN1(IN_2_0_l_14), .IN2(n113), .QN(n90) );
  NAND2X0 U126 ( .IN1(n75), .IN2(n88), .QN(n111) );
  INVX0 U127 ( .INP(n104), .ZN(n88) );
  NAND2X0 U128 ( .IN1(n82), .IN2(n114), .QN(n104) );
  OR2X1 U129 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n114) );
  INVX0 U130 ( .INP(n108), .ZN(n82) );
  NAND2X0 U131 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n108) );
  NOR2X0 U132 ( .IN1(n116), .IN2(n103), .QN(n75) );
  NOR2X0 U133 ( .IN1(n115), .IN2(n113), .QN(n103) );
  INVX0 U134 ( .INP(IN_1_0_l_14), .ZN(n113) );
  NOR2X0 U135 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n115) );
endmodule

