/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:55:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, 
        N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, 
        N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, 
        n_452_7_r_16 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_7_r_16, blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_14, N3_8_l_14, n4_7_r_16, N3_8_l_16, n13, n59, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .QN(n59)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n118), .QN(n64) );
  DFFARX1 I_44 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(
        G42_7_r_16) );
  DFFARX1 I_52 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n13), .Q(n119), .QN(n63) );
  NAND2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n_573_7_r_16) );
  AND2X1 U73 ( .IN1(n67), .IN2(n68), .Q(n_572_7_r_16) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n68), .QN(n_569_7_r_16) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n_452_7_r_16) );
  INVX0 U76 ( .INP(n66), .ZN(n70) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n71), .QN(n4_7_r_16) );
  NOR2X0 U78 ( .IN1(n118), .IN2(n72), .QN(n4_7_r_14) );
  INVX0 U79 ( .INP(blif_reset_net_7_r_16), .ZN(n13) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n74), .QN(N6147_2_r_16) );
  NAND2X0 U81 ( .IN1(n67), .IN2(n63), .QN(n74) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n66), .QN(n73) );
  AND2X1 U83 ( .IN1(n76), .IN2(n77), .Q(n75) );
  NOR2X0 U84 ( .IN1(n78), .IN2(n59), .QN(N3_8_l_16) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n79), .QN(n78) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U87 ( .IN1(n82), .IN2(n83), .QN(n80) );
  AND2X1 U88 ( .IN1(IN_6_8_l_14), .IN2(n84), .Q(N3_8_l_14) );
  NAND2X0 U89 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n84) );
  NOR2X0 U90 ( .IN1(n63), .IN2(n85), .QN(N1508_6_r_16) );
  NAND2X0 U91 ( .IN1(n69), .IN2(n86), .QN(n85) );
  NOR2X0 U92 ( .IN1(n119), .IN2(n87), .QN(N1508_1_r_16) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n67), .QN(N1508_0_r_16) );
  AND2X1 U94 ( .IN1(n68), .IN2(n66), .Q(n88) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n90), .QN(n66) );
  NAND2X0 U96 ( .IN1(n91), .IN2(n64), .QN(n90) );
  NAND2X0 U97 ( .IN1(n92), .IN2(n81), .QN(n91) );
  NAND2X0 U98 ( .IN1(n83), .IN2(n93), .QN(n89) );
  NAND2X0 U99 ( .IN1(n94), .IN2(n95), .QN(n68) );
  NAND2X0 U100 ( .IN1(n96), .IN2(n64), .QN(n95) );
  NOR2X0 U101 ( .IN1(n92), .IN2(n97), .QN(n94) );
  AND2X1 U102 ( .IN1(n86), .IN2(n98), .Q(N1507_6_r_16) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n67), .QN(n86) );
  NAND2X0 U104 ( .IN1(n69), .IN2(n71), .QN(n98) );
  INVX0 U105 ( .INP(n87), .ZN(N1372_1_r_16) );
  NAND2X0 U106 ( .IN1(n99), .IN2(n77), .QN(n87) );
  NOR2X0 U107 ( .IN1(n65), .IN2(n97), .QN(n99) );
  INVX0 U108 ( .INP(n71), .ZN(n65) );
  NOR2X0 U109 ( .IN1(n69), .IN2(n67), .QN(N1371_0_r_16) );
  NAND2X0 U110 ( .IN1(n71), .IN2(n100), .QN(n67) );
  NAND2X0 U111 ( .IN1(n101), .IN2(n102), .QN(n100) );
  NOR2X0 U112 ( .IN1(n103), .IN2(n81), .QN(n101) );
  INVX0 U113 ( .INP(n104), .ZN(n81) );
  NOR2X0 U114 ( .IN1(n72), .IN2(n92), .QN(n103) );
  NAND2X0 U115 ( .IN1(n105), .IN2(n106), .QN(n71) );
  NAND2X0 U116 ( .IN1(n92), .IN2(n104), .QN(n106) );
  AND2X1 U117 ( .IN1(n107), .IN2(n108), .Q(n69) );
  NOR2X0 U118 ( .IN1(n118), .IN2(n109), .QN(n108) );
  NOR2X0 U119 ( .IN1(n97), .IN2(n93), .QN(n109) );
  INVX0 U120 ( .INP(n92), .ZN(n93) );
  INVX0 U121 ( .INP(n76), .ZN(n97) );
  NAND2X0 U122 ( .IN1(n72), .IN2(n110), .QN(n76) );
  NAND2X0 U123 ( .IN1(n102), .IN2(n92), .QN(n110) );
  NOR2X0 U124 ( .IN1(IN_2_0_l_14), .IN2(n111), .QN(n92) );
  INVX0 U125 ( .INP(n83), .ZN(n102) );
  NAND2X0 U126 ( .IN1(n112), .IN2(IN_2_10_l_14), .QN(n83) );
  NOR2X0 U127 ( .IN1(n113), .IN2(n114), .QN(n112) );
  INVX0 U128 ( .INP(IN_1_10_l_14), .ZN(n114) );
  NOR2X0 U129 ( .IN1(IN_3_10_l_14), .IN2(IN_4_10_l_14), .QN(n113) );
  NOR2X0 U130 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .QN(n72) );
  NOR2X0 U131 ( .IN1(n77), .IN2(n96), .QN(n107) );
  NAND2X0 U132 ( .IN1(n104), .IN2(n115), .QN(n77) );
  NAND2X0 U133 ( .IN1(n105), .IN2(n96), .QN(n115) );
  INVX0 U134 ( .INP(n82), .ZN(n96) );
  NOR2X0 U135 ( .IN1(n116), .IN2(n111), .QN(n82) );
  INVX0 U136 ( .INP(IN_1_0_l_14), .ZN(n111) );
  NOR2X0 U137 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n116) );
  NAND2X0 U138 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n105) );
  NOR2X0 U139 ( .IN1(IN_1_3_l_14), .IN2(n117), .QN(n104) );
  OR2X1 U140 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n117) );
endmodule

