/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:40:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_14, N3_8_l_14, n11, n56, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_5_r_11), .RSTB(n11), .Q(n113)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_5_r_11), .RSTB(n11), .Q(n114), .QN(n60) );
  DFFARX1 I_42 ( .D(n56), .CLK(blif_clk_net_5_r_11), .RSTB(n11), .Q(G78_5_r_11) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n_576_5_r_11) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n61) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n62), .QN(n_547_5_r_11) );
  NOR2X0 U69 ( .IN1(n63), .IN2(n66), .QN(n65) );
  NAND2X0 U70 ( .IN1(n_429_or_0_5_r_11), .IN2(n67), .QN(n56) );
  NOR2X0 U71 ( .IN1(n114), .IN2(n68), .QN(n4_7_r_14) );
  INVX0 U72 ( .INP(blif_reset_net_5_r_11), .ZN(n11) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n69), .QN(N6147_3_r_11) );
  NAND2X0 U74 ( .IN1(n64), .IN2(n67), .QN(n69) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n62), .QN(N6147_2_r_11) );
  AND2X1 U76 ( .IN1(IN_6_8_l_14), .IN2(n71), .Q(N3_8_l_14) );
  NAND2X0 U77 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n71) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(N1508_6_r_11) );
  NOR2X0 U79 ( .IN1(n63), .IN2(n74), .QN(N1508_1_r_11) );
  INVX0 U80 ( .INP(n73), .ZN(n63) );
  NAND2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n73) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(n75) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n82), .QN(n80) );
  AND2X1 U85 ( .IN1(n83), .IN2(n68), .Q(n79) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n85), .QN(N1508_10_r_11) );
  OR2X1 U87 ( .IN1(n67), .IN2(n64), .Q(n85) );
  NAND2X0 U88 ( .IN1(n86), .IN2(n87), .QN(n64) );
  NOR2X0 U89 ( .IN1(n72), .IN2(n88), .QN(N1507_6_r_11) );
  INVX0 U90 ( .INP(n89), .ZN(n88) );
  AND2X1 U91 ( .IN1(n89), .IN2(n_429_or_0_5_r_11), .Q(n72) );
  NAND2X0 U92 ( .IN1(n90), .IN2(n91), .QN(n_429_or_0_5_r_11) );
  AND2X1 U93 ( .IN1(n60), .IN2(n86), .Q(n91) );
  NAND2X0 U94 ( .IN1(n87), .IN2(n92), .QN(n86) );
  NAND2X0 U95 ( .IN1(n83), .IN2(n78), .QN(n92) );
  NAND2X0 U96 ( .IN1(n60), .IN2(n93), .QN(n83) );
  NAND2X0 U97 ( .IN1(IN_1_0_l_14), .IN2(n94), .QN(n93) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n96), .QN(n87) );
  AND2X1 U99 ( .IN1(n97), .IN2(n68), .Q(n95) );
  NOR2X0 U100 ( .IN1(n82), .IN2(n98), .QN(n90) );
  NAND2X0 U101 ( .IN1(n70), .IN2(n66), .QN(n89) );
  INVX0 U102 ( .INP(n84), .ZN(n66) );
  NAND2X0 U103 ( .IN1(n99), .IN2(n100), .QN(n84) );
  NAND2X0 U104 ( .IN1(n78), .IN2(n60), .QN(n100) );
  INVX0 U105 ( .INP(n74), .ZN(N1372_1_r_11) );
  NAND2X0 U106 ( .IN1(n70), .IN2(n62), .QN(n74) );
  INVX0 U107 ( .INP(n67), .ZN(n62) );
  NAND2X0 U108 ( .IN1(n101), .IN2(n102), .QN(n67) );
  NAND2X0 U109 ( .IN1(n78), .IN2(n81), .QN(n102) );
  INVX0 U110 ( .INP(n103), .ZN(n78) );
  NOR2X0 U111 ( .IN1(n96), .IN2(n104), .QN(n101) );
  NOR2X0 U112 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NAND2X0 U113 ( .IN1(n94), .IN2(n77), .QN(n106) );
  OR2X1 U114 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .Q(n94) );
  AND2X1 U115 ( .IN1(n99), .IN2(n107), .Q(n70) );
  NAND2X0 U116 ( .IN1(n108), .IN2(n82), .QN(n107) );
  INVX0 U117 ( .INP(n96), .ZN(n82) );
  NOR2X0 U118 ( .IN1(IN_1_3_l_14), .IN2(n109), .QN(n96) );
  OR2X1 U119 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n109) );
  NOR2X0 U120 ( .IN1(n113), .IN2(n110), .QN(n108) );
  INVX0 U121 ( .INP(n98), .ZN(n99) );
  NAND2X0 U122 ( .IN1(n68), .IN2(n111), .QN(n98) );
  NAND2X0 U123 ( .IN1(n103), .IN2(n97), .QN(n111) );
  INVX0 U124 ( .INP(n77), .ZN(n97) );
  NAND2X0 U125 ( .IN1(n110), .IN2(n112), .QN(n77) );
  OR2X1 U126 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n112) );
  INVX0 U127 ( .INP(n81), .ZN(n110) );
  NAND2X0 U128 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n81) );
  NOR2X0 U129 ( .IN1(IN_2_0_l_14), .IN2(n105), .QN(n103) );
  INVX0 U130 ( .INP(IN_1_0_l_14), .ZN(n105) );
  NOR2X0 U131 ( .IN1(IN_3_8_l_14), .IN2(IN_1_8_l_14), .QN(n68) );
endmodule

