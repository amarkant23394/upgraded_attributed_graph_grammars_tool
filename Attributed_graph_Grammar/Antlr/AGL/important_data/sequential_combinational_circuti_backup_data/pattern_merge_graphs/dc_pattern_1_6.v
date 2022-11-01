/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:10:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_8_r_6, 
        blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, 
        N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, G199_8_r_6, 
        N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_8_r_6,
         blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n4_7_r_1, N3_8_r_6, n14, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_8_r_6), .RSTB(n14), .Q(n120), 
        .QN(n61) );
  DFFARX1 I_48 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n14), .Q(
        G199_8_r_6) );
  NOR2X0 U71 ( .IN1(n62), .IN2(n63), .QN(n_42_8_r_6) );
  NOR2X0 U72 ( .IN1(n64), .IN2(n65), .QN(n4_7_r_1) );
  INVX0 U73 ( .INP(blif_reset_net_8_r_6), .ZN(n14) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n67), .QN(N6147_9_r_6) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n69), .QN(N6134_9_r_6) );
  INVX0 U76 ( .INP(n67), .ZN(n68) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n71), .QN(N3_8_r_6) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n72), .QN(N1508_6_r_6) );
  OR2X1 U79 ( .IN1(n67), .IN2(n73), .Q(n72) );
  NAND2X0 U80 ( .IN1(n120), .IN2(n74), .QN(n67) );
  NOR2X0 U81 ( .IN1(n75), .IN2(n76), .QN(N1508_1_r_6) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n78), .QN(N1508_10_r_6) );
  AND2X1 U83 ( .IN1(n79), .IN2(n69), .Q(n77) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n66), .QN(N1508_0_r_6) );
  NOR2X0 U85 ( .IN1(n75), .IN2(n63), .QN(n80) );
  NOR2X0 U86 ( .IN1(n73), .IN2(n81), .QN(N1507_6_r_6) );
  NOR2X0 U87 ( .IN1(n81), .IN2(n75), .QN(n73) );
  INVX0 U88 ( .INP(n79), .ZN(n75) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n79) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n82) );
  NOR2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U92 ( .IN1(n88), .IN2(n89), .QN(n87) );
  AND2X1 U93 ( .IN1(n86), .IN2(n64), .Q(n84) );
  NOR2X0 U94 ( .IN1(n71), .IN2(n69), .QN(n81) );
  NAND2X0 U95 ( .IN1(n90), .IN2(n91), .QN(n69) );
  NOR2X0 U96 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NOR2X0 U97 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U98 ( .IN1(n96), .IN2(n89), .QN(n92) );
  INVX0 U99 ( .INP(n97), .ZN(n89) );
  NOR2X0 U100 ( .IN1(n98), .IN2(n61), .QN(n90) );
  NOR2X0 U101 ( .IN1(n99), .IN2(n64), .QN(n98) );
  INVX0 U102 ( .INP(n76), .ZN(N1372_1_r_6) );
  NAND2X0 U103 ( .IN1(n62), .IN2(n63), .QN(n76) );
  INVX0 U104 ( .INP(n71), .ZN(n63) );
  NAND2X0 U105 ( .IN1(n100), .IN2(n101), .QN(n71) );
  NAND2X0 U106 ( .IN1(n102), .IN2(n103), .QN(n101) );
  NOR2X0 U107 ( .IN1(n97), .IN2(n96), .QN(n100) );
  AND2X1 U108 ( .IN1(n104), .IN2(n105), .Q(n96) );
  NOR2X0 U109 ( .IN1(n102), .IN2(n86), .QN(n104) );
  INVX0 U110 ( .INP(n95), .ZN(n102) );
  INVX0 U111 ( .INP(n78), .ZN(N1372_10_r_6) );
  NAND2X0 U112 ( .IN1(n62), .IN2(n70), .QN(n78) );
  NOR2X0 U113 ( .IN1(n62), .IN2(n66), .QN(N1371_0_r_6) );
  INVX0 U114 ( .INP(n70), .ZN(n66) );
  AND2X1 U115 ( .IN1(n74), .IN2(n83), .Q(n62) );
  OR2X1 U116 ( .IN1(n94), .IN2(n64), .Q(n83) );
  NOR2X0 U117 ( .IN1(n106), .IN2(n107), .QN(n64) );
  NOR2X0 U118 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n106) );
  NAND2X0 U119 ( .IN1(n108), .IN2(n109), .QN(n74) );
  NAND2X0 U120 ( .IN1(n65), .IN2(n94), .QN(n109) );
  NOR2X0 U121 ( .IN1(n110), .IN2(n111), .QN(n65) );
  INVX0 U122 ( .INP(IN_2_1_l_1), .ZN(n111) );
  NOR2X0 U123 ( .IN1(n70), .IN2(n105), .QN(n108) );
  INVX0 U124 ( .INP(n88), .ZN(n105) );
  NAND2X0 U125 ( .IN1(n112), .IN2(IN_5_6_l_1), .QN(n88) );
  NOR2X0 U126 ( .IN1(n113), .IN2(n103), .QN(n112) );
  INVX0 U127 ( .INP(n94), .ZN(n103) );
  NOR2X0 U128 ( .IN1(IN_2_0_l_1), .IN2(n107), .QN(n94) );
  INVX0 U129 ( .INP(IN_1_0_l_1), .ZN(n107) );
  AND2X1 U130 ( .IN1(IN_3_6_l_1), .IN2(IN_4_6_l_1), .Q(n113) );
  NOR2X0 U131 ( .IN1(n95), .IN2(n86), .QN(n70) );
  NOR2X0 U132 ( .IN1(n99), .IN2(n97), .QN(n86) );
  NOR2X0 U133 ( .IN1(IN_1_3_l_1), .IN2(n114), .QN(n97) );
  OR2X1 U134 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n114) );
  AND2X1 U135 ( .IN1(n115), .IN2(IN_2_6_l_1), .Q(n99) );
  AND2X1 U136 ( .IN1(IN_1_6_l_1), .IN2(n116), .Q(n115) );
  NAND2X0 U137 ( .IN1(n117), .IN2(n118), .QN(n116) );
  NAND2X0 U138 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n118) );
  INVX0 U139 ( .INP(IN_5_6_l_1), .ZN(n117) );
  NAND2X0 U140 ( .IN1(n119), .IN2(IN_2_1_l_1), .QN(n95) );
  NOR2X0 U141 ( .IN1(IN_3_1_l_1), .IN2(n110), .QN(n119) );
  INVX0 U142 ( .INP(IN_1_1_l_1), .ZN(n110) );
endmodule

