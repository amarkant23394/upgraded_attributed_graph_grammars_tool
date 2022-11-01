/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:35:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, 
        N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, 
        N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, 
        n_569_7_r_2, n_452_7_r_2 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_16, N3_8_l_16, n4_7_r_2, n4_7_l_2, N3_8_l_2, n15, n57, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .QN(n57)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .Q(n117), 
        .QN(n64) );
  DFFARX1 I_47 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .Q(
        G42_7_r_2) );
  DFFARX1 I_55 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .Q(n118), 
        .QN(n63) );
  DFFARX1 I_58 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .QN(n62)
         );
  NOR2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n_572_7_r_2) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n_569_7_r_2) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n_549_7_r_2) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n62), .QN(n70) );
  NOR2X0 U76 ( .IN1(n118), .IN2(n71), .QN(n_452_7_r_2) );
  NOR2X0 U77 ( .IN1(n118), .IN2(n65), .QN(n4_7_r_2) );
  AND2X1 U78 ( .IN1(n72), .IN2(n73), .Q(n65) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n4_7_r_16) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n4_7_l_2) );
  NOR2X0 U81 ( .IN1(n64), .IN2(n78), .QN(n77) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n79), .QN(n78) );
  INVX0 U83 ( .INP(n73), .ZN(n76) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n81), .QN(n73) );
  OR2X1 U85 ( .IN1(n82), .IN2(n83), .Q(n81) );
  NOR2X0 U86 ( .IN1(n117), .IN2(n84), .QN(n80) );
  INVX0 U87 ( .INP(blif_reset_net_7_r_2), .ZN(n15) );
  NOR2X0 U88 ( .IN1(n85), .IN2(n66), .QN(N6147_2_r_2) );
  NOR2X0 U89 ( .IN1(n86), .IN2(n69), .QN(n85) );
  NOR2X0 U90 ( .IN1(n87), .IN2(n88), .QN(N3_8_l_2) );
  NOR2X0 U91 ( .IN1(n117), .IN2(n72), .QN(n88) );
  NOR2X0 U92 ( .IN1(n89), .IN2(n74), .QN(n87) );
  AND2X1 U93 ( .IN1(IN_6_8_l_16), .IN2(n90), .Q(N3_8_l_16) );
  NAND2X0 U94 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n90) );
  NOR2X0 U95 ( .IN1(n63), .IN2(n91), .QN(N1508_6_r_2) );
  NAND2X0 U96 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NAND2X0 U97 ( .IN1(n94), .IN2(n67), .QN(n93) );
  NOR2X0 U98 ( .IN1(n118), .IN2(n95), .QN(N1508_1_r_2) );
  NOR2X0 U99 ( .IN1(n96), .IN2(n62), .QN(N1508_0_r_2) );
  NOR2X0 U100 ( .IN1(n97), .IN2(n_573_7_r_2), .QN(n96) );
  INVX0 U101 ( .INP(n68), .ZN(n_573_7_r_2) );
  NAND2X0 U102 ( .IN1(n72), .IN2(n98), .QN(n68) );
  NAND2X0 U103 ( .IN1(n84), .IN2(n99), .QN(n98) );
  NAND2X0 U104 ( .IN1(n100), .IN2(n82), .QN(n99) );
  NOR2X0 U105 ( .IN1(n101), .IN2(n86), .QN(n97) );
  NOR2X0 U106 ( .IN1(n84), .IN2(n102), .QN(n86) );
  NOR2X0 U107 ( .IN1(n69), .IN2(n94), .QN(N1507_6_r_2) );
  INVX0 U108 ( .INP(n67), .ZN(n69) );
  NAND2X0 U109 ( .IN1(n92), .IN2(n57), .QN(n67) );
  AND2X1 U110 ( .IN1(n103), .IN2(n84), .Q(n92) );
  NOR2X0 U111 ( .IN1(n75), .IN2(n104), .QN(n103) );
  NOR2X0 U112 ( .IN1(n89), .IN2(n102), .QN(n104) );
  INVX0 U113 ( .INP(n95), .ZN(N1372_1_r_2) );
  NAND2X0 U114 ( .IN1(n105), .IN2(n106), .QN(n95) );
  NAND2X0 U115 ( .IN1(n100), .IN2(n107), .QN(n106) );
  NOR2X0 U116 ( .IN1(n101), .IN2(n94), .QN(n105) );
  INVX0 U117 ( .INP(n66), .ZN(n94) );
  NAND2X0 U118 ( .IN1(n72), .IN2(n108), .QN(n66) );
  NAND2X0 U119 ( .IN1(n109), .IN2(n82), .QN(n108) );
  INVX0 U120 ( .INP(n89), .ZN(n82) );
  NOR2X0 U121 ( .IN1(IN_1_3_l_16), .IN2(n110), .QN(n89) );
  OR2X1 U122 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n110) );
  NAND2X0 U123 ( .IN1(n83), .IN2(n74), .QN(n72) );
  NOR2X0 U124 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .QN(n83) );
  AND2X1 U125 ( .IN1(n79), .IN2(n109), .Q(n101) );
  NAND2X0 U126 ( .IN1(n107), .IN2(n111), .QN(n79) );
  NAND2X0 U127 ( .IN1(n75), .IN2(n74), .QN(n111) );
  INVX0 U128 ( .INP(n109), .ZN(n75) );
  NAND2X0 U129 ( .IN1(n112), .IN2(IN_2_6_l_16), .QN(n109) );
  AND2X1 U130 ( .IN1(IN_1_6_l_16), .IN2(n113), .Q(n112) );
  NAND2X0 U131 ( .IN1(n114), .IN2(n115), .QN(n113) );
  INVX0 U132 ( .INP(IN_5_6_l_16), .ZN(n115) );
  INVX0 U133 ( .INP(n84), .ZN(n107) );
  NOR2X0 U134 ( .IN1(IN_3_1_l_16), .IN2(n116), .QN(n84) );
  NOR2X0 U135 ( .IN1(n71), .IN2(n62), .QN(N1371_0_r_2) );
  NOR2X0 U136 ( .IN1(n74), .IN2(n102), .QN(n71) );
  INVX0 U137 ( .INP(n100), .ZN(n102) );
  NAND2X0 U138 ( .IN1(IN_5_6_l_16), .IN2(n114), .QN(n100) );
  NAND2X0 U139 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n114) );
  INVX0 U140 ( .INP(n116), .ZN(n74) );
  NAND2X0 U141 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n116) );
endmodule

