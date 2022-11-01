/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:44:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, 
        N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, 
        n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_3, n14, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_3), .RSTB(n14), .Q(n116) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_3), .RSTB(n14), .Q(n117)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_3), .RSTB(n14), .Q(n118), 
        .QN(n63) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_3), .RSTB(n14), .Q(n119), 
        .QN(n62) );
  DFFARX1 I_47 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n14), .Q(
        G42_7_r_3) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n_573_7_r_3) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n_549_7_r_3) );
  NOR2X0 U70 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U71 ( .IN1(n70), .IN2(n71), .QN(n_452_7_r_3) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n71), .QN(n4_7_r_3) );
  INVX0 U73 ( .INP(n72), .ZN(n68) );
  NOR2X0 U74 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U75 ( .INP(blif_reset_net_7_r_3), .ZN(n14) );
  NOR2X0 U76 ( .IN1(N1508_6_r_3), .IN2(n73), .QN(N6134_9_r_3) );
  NOR2X0 U77 ( .IN1(n66), .IN2(n71), .QN(n73) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(N3_8_r_9) );
  NAND2X0 U79 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n75) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n74) );
  INVX0 U81 ( .INP(IN_3_1_l_9), .ZN(n77) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NAND2X0 U83 ( .IN1(IN_4_7_l_9), .IN2(n80), .QN(n79) );
  NOR2X0 U84 ( .IN1(IN_10_7_l_9), .IN2(n81), .QN(n78) );
  AND2X1 U85 ( .IN1(IN_6_8_l_9), .IN2(n82), .Q(N3_8_l_9) );
  NAND2X0 U86 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n82) );
  INVX0 U87 ( .INP(n69), .ZN(N1508_6_r_3) );
  NOR2X0 U88 ( .IN1(n66), .IN2(n83), .QN(N1508_1_r_3) );
  AND2X1 U89 ( .IN1(n84), .IN2(n85), .Q(n66) );
  NOR2X0 U90 ( .IN1(n86), .IN2(n65), .QN(N1507_6_r_3) );
  INVX0 U91 ( .INP(n70), .ZN(n65) );
  NOR2X0 U92 ( .IN1(n87), .IN2(n88), .QN(n70) );
  AND2X1 U93 ( .IN1(n89), .IN2(n90), .Q(n88) );
  NOR2X0 U94 ( .IN1(n69), .IN2(n72), .QN(n86) );
  NAND2X0 U95 ( .IN1(n91), .IN2(n92), .QN(n72) );
  NAND2X0 U96 ( .IN1(n93), .IN2(n84), .QN(n92) );
  AND2X1 U97 ( .IN1(n94), .IN2(n95), .Q(n84) );
  NAND2X0 U98 ( .IN1(n96), .IN2(n63), .QN(n95) );
  OR2X1 U99 ( .IN1(n62), .IN2(n81), .Q(n96) );
  INVX0 U100 ( .INP(n97), .ZN(n93) );
  NOR2X0 U101 ( .IN1(n116), .IN2(n98), .QN(n91) );
  NOR2X0 U102 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NAND2X0 U103 ( .IN1(n101), .IN2(n117), .QN(n69) );
  NOR2X0 U104 ( .IN1(n87), .IN2(n85), .QN(n101) );
  NAND2X0 U105 ( .IN1(n94), .IN2(n97), .QN(n85) );
  NAND2X0 U106 ( .IN1(n102), .IN2(n103), .QN(n97) );
  OR2X1 U107 ( .IN1(IN_10_7_l_9), .IN2(IN_9_7_l_9), .Q(n103) );
  INVX0 U108 ( .INP(n90), .ZN(n94) );
  NAND2X0 U109 ( .IN1(n104), .IN2(n105), .QN(n87) );
  NOR2X0 U110 ( .IN1(n118), .IN2(IN_9_7_l_9), .QN(n105) );
  NOR2X0 U111 ( .IN1(IN_10_7_l_9), .IN2(n106), .QN(n104) );
  NOR2X0 U112 ( .IN1(n_431_5_r_9), .IN2(n107), .QN(n106) );
  NOR2X0 U113 ( .IN1(n99), .IN2(n119), .QN(n107) );
  NOR2X0 U114 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  INVX0 U115 ( .INP(n83), .ZN(N1372_1_r_3) );
  NAND2X0 U116 ( .IN1(n_569_7_r_3), .IN2(n71), .QN(n83) );
  NAND2X0 U117 ( .IN1(n102), .IN2(n62), .QN(n71) );
  AND2X1 U118 ( .IN1(n108), .IN2(IN_3_1_l_9), .Q(n102) );
  AND2X1 U119 ( .IN1(IN_1_1_l_9), .IN2(IN_2_1_l_9), .Q(n108) );
  INVX0 U120 ( .INP(n64), .ZN(n_569_7_r_3) );
  NAND2X0 U121 ( .IN1(n109), .IN2(n110), .QN(n64) );
  NAND2X0 U122 ( .IN1(G18_7_l_9), .IN2(n81), .QN(n110) );
  NOR2X0 U123 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .QN(n81) );
  NAND2X0 U124 ( .IN1(n89), .IN2(n90), .QN(n109) );
  NAND2X0 U125 ( .IN1(n111), .IN2(n99), .QN(n90) );
  NOR2X0 U126 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n99) );
  NOR2X0 U127 ( .IN1(IN_5_7_l_9), .IN2(G18_7_l_9), .QN(n111) );
  NAND2X0 U128 ( .IN1(n112), .IN2(IN_2_1_l_9), .QN(n89) );
  NOR2X0 U129 ( .IN1(n100), .IN2(n113), .QN(n112) );
  INVX0 U130 ( .INP(IN_1_1_l_9), .ZN(n113) );
  AND2X1 U131 ( .IN1(n114), .IN2(n115), .Q(n100) );
  NOR2X0 U132 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n115) );
  AND2X1 U133 ( .IN1(n80), .IN2(IN_4_7_l_9), .Q(n114) );
  INVX0 U134 ( .INP(G15_7_l_9), .ZN(n80) );
endmodule

