/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:32:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n4_7_r_14, N3_8_l_14, N3_8_r_6, n13, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .QN(n115)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n116), 
        .QN(n59) );
  DFFARX1 I_44 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(
        G199_8_r_6) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n61), .QN(n_42_8_r_6) );
  NOR2X0 U71 ( .IN1(n116), .IN2(n62), .QN(n4_7_r_14) );
  INVX0 U72 ( .INP(blif_reset_net_8_r_6), .ZN(n13) );
  NAND2X0 U73 ( .IN1(n63), .IN2(n64), .QN(N6147_9_r_6) );
  NOR2X0 U74 ( .IN1(n65), .IN2(n63), .QN(N6134_9_r_6) );
  INVX0 U75 ( .INP(n64), .ZN(n65) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n67), .QN(N3_8_r_6) );
  AND2X1 U77 ( .IN1(IN_6_8_l_14), .IN2(n68), .Q(N3_8_l_14) );
  NAND2X0 U78 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n68) );
  NOR2X0 U79 ( .IN1(n64), .IN2(n69), .QN(N1508_6_r_6) );
  OR2X1 U80 ( .IN1(n63), .IN2(n70), .Q(n69) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n59), .QN(n64) );
  NOR2X0 U82 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n75), .QN(n73) );
  AND2X1 U84 ( .IN1(n76), .IN2(n74), .Q(n72) );
  NOR2X0 U85 ( .IN1(n77), .IN2(n78), .QN(N1508_1_r_6) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n80), .QN(N1508_10_r_6) );
  NOR2X0 U87 ( .IN1(n81), .IN2(n82), .QN(N1508_0_r_6) );
  NOR2X0 U88 ( .IN1(n77), .IN2(n61), .QN(n82) );
  NOR2X0 U89 ( .IN1(n70), .IN2(n83), .QN(N1507_6_r_6) );
  NOR2X0 U90 ( .IN1(n83), .IN2(n77), .QN(n70) );
  INVX0 U91 ( .INP(n79), .ZN(n77) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n85), .QN(n79) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U94 ( .IN1(n88), .IN2(n116), .QN(n87) );
  NOR2X0 U95 ( .IN1(n62), .IN2(n89), .QN(n88) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n91), .QN(n84) );
  NOR2X0 U97 ( .IN1(n74), .IN2(n92), .QN(n91) );
  NOR2X0 U98 ( .IN1(n93), .IN2(n94), .QN(n90) );
  NAND2X0 U99 ( .IN1(n62), .IN2(n95), .QN(n94) );
  NOR2X0 U100 ( .IN1(n66), .IN2(n63), .QN(n83) );
  NAND2X0 U101 ( .IN1(n96), .IN2(n97), .QN(n63) );
  NOR2X0 U102 ( .IN1(n92), .IN2(n98), .QN(n97) );
  NAND2X0 U103 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NAND2X0 U104 ( .IN1(n115), .IN2(n101), .QN(n100) );
  INVX0 U105 ( .INP(n102), .ZN(n101) );
  NAND2X0 U106 ( .IN1(n89), .IN2(n74), .QN(n99) );
  NOR2X0 U107 ( .IN1(n103), .IN2(n116), .QN(n92) );
  NOR2X0 U108 ( .IN1(n104), .IN2(n105), .QN(n96) );
  INVX0 U109 ( .INP(n78), .ZN(N1372_1_r_6) );
  NAND2X0 U110 ( .IN1(n60), .IN2(n61), .QN(n78) );
  INVX0 U111 ( .INP(n66), .ZN(n61) );
  NAND2X0 U112 ( .IN1(n102), .IN2(n106), .QN(n66) );
  OR2X1 U113 ( .IN1(n104), .IN2(n115), .Q(n106) );
  INVX0 U114 ( .INP(n62), .ZN(n104) );
  NOR2X0 U115 ( .IN1(IN_3_8_l_14), .IN2(IN_1_8_l_14), .QN(n62) );
  NOR2X0 U116 ( .IN1(n74), .IN2(n89), .QN(n102) );
  INVX0 U117 ( .INP(n95), .ZN(n89) );
  NAND2X0 U118 ( .IN1(n75), .IN2(n107), .QN(n95) );
  OR2X1 U119 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n107) );
  INVX0 U120 ( .INP(n108), .ZN(n75) );
  INVX0 U121 ( .INP(n80), .ZN(N1372_10_r_6) );
  NAND2X0 U122 ( .IN1(n60), .IN2(n67), .QN(n80) );
  NOR2X0 U123 ( .IN1(n60), .IN2(n81), .QN(N1371_0_r_6) );
  INVX0 U124 ( .INP(n67), .ZN(n81) );
  NAND2X0 U125 ( .IN1(n108), .IN2(n76), .QN(n67) );
  AND2X1 U126 ( .IN1(n109), .IN2(n110), .Q(n60) );
  NAND2X0 U127 ( .IN1(n74), .IN2(n76), .QN(n110) );
  INVX0 U128 ( .INP(n86), .ZN(n76) );
  NOR2X0 U129 ( .IN1(IN_2_0_l_14), .IN2(n111), .QN(n74) );
  AND2X1 U130 ( .IN1(n59), .IN2(n105), .Q(n109) );
  NAND2X0 U131 ( .IN1(n86), .IN2(n112), .QN(n105) );
  NAND2X0 U132 ( .IN1(n108), .IN2(n93), .QN(n112) );
  INVX0 U133 ( .INP(n103), .ZN(n93) );
  NOR2X0 U134 ( .IN1(n113), .IN2(n111), .QN(n103) );
  INVX0 U135 ( .INP(IN_1_0_l_14), .ZN(n111) );
  NOR2X0 U136 ( .IN1(IN_4_0_l_14), .IN2(IN_3_0_l_14), .QN(n113) );
  NAND2X0 U137 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n108) );
  NOR2X0 U138 ( .IN1(IN_1_3_l_14), .IN2(n114), .QN(n86) );
  OR2X1 U139 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n114) );
endmodule

