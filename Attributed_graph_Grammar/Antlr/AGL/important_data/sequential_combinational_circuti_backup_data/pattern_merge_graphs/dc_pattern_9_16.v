/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:14:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, 
        N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, 
        G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_16, N3_8_l_16, n12,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(
        n121), .QN(n61) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n120)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n123)
         );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n124)
         );
  DFFARX1 I_50 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(
        G42_7_r_16) );
  DFFARX1 I_58 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n122), .QN(n62) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n_573_7_r_16) );
  NOR2X0 U70 ( .IN1(n121), .IN2(N1371_0_r_16), .QN(n_572_7_r_16) );
  NAND2X0 U71 ( .IN1(n61), .IN2(n63), .QN(n_569_7_r_16) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n_452_7_r_16) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n66), .QN(n4_7_r_16) );
  NOR2X0 U74 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U75 ( .INP(blif_reset_net_7_r_16), .ZN(n12) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n69), .QN(N6147_2_r_16) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n62), .QN(n69) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n64), .QN(n68) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n75), .QN(N3_8_r_9) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n74) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n77) );
  INVX0 U83 ( .INP(IN_10_7_l_9), .ZN(n79) );
  NAND2X0 U84 ( .IN1(IN_4_7_l_9), .IN2(n80), .QN(n78) );
  AND2X1 U85 ( .IN1(IN_6_8_l_9), .IN2(n81), .Q(N3_8_l_9) );
  NAND2X0 U86 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n81) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n61), .QN(N3_8_l_16) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U89 ( .IN1(n62), .IN2(n85), .QN(N1508_6_r_16) );
  NAND2X0 U90 ( .IN1(n66), .IN2(n86), .QN(n85) );
  INVX0 U91 ( .INP(n87), .ZN(n86) );
  NOR2X0 U92 ( .IN1(n122), .IN2(n88), .QN(N1508_1_r_16) );
  NOR2X0 U93 ( .IN1(n89), .IN2(n70), .QN(N1508_0_r_16) );
  NOR2X0 U94 ( .IN1(n65), .IN2(n121), .QN(n89) );
  INVX0 U95 ( .INP(n64), .ZN(n65) );
  NAND2X0 U96 ( .IN1(n90), .IN2(n91), .QN(n64) );
  OR2X1 U97 ( .IN1(n92), .IN2(n93), .Q(n91) );
  NOR2X0 U98 ( .IN1(n120), .IN2(n94), .QN(n90) );
  INVX0 U99 ( .INP(n84), .ZN(n94) );
  NAND2X0 U100 ( .IN1(n95), .IN2(n96), .QN(n84) );
  NOR2X0 U101 ( .IN1(n123), .IN2(n97), .QN(n95) );
  NOR2X0 U102 ( .IN1(n_431_5_r_9), .IN2(n98), .QN(n97) );
  NOR2X0 U103 ( .IN1(n99), .IN2(n124), .QN(n98) );
  NOR2X0 U104 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n99) );
  NOR2X0 U105 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NOR2X0 U106 ( .IN1(n87), .IN2(n100), .QN(N1507_6_r_16) );
  NOR2X0 U107 ( .IN1(n100), .IN2(N1371_0_r_16), .QN(n87) );
  AND2X1 U108 ( .IN1(n66), .IN2(n67), .Q(n100) );
  AND2X1 U109 ( .IN1(n101), .IN2(n102), .Q(n66) );
  NOR2X0 U110 ( .IN1(n103), .IN2(n93), .QN(n102) );
  NOR2X0 U111 ( .IN1(n104), .IN2(n123), .QN(n93) );
  AND2X1 U112 ( .IN1(n124), .IN2(IN_9_7_l_9), .Q(n104) );
  NOR2X0 U113 ( .IN1(n92), .IN2(n61), .QN(n101) );
  INVX0 U114 ( .INP(n88), .ZN(N1372_1_r_16) );
  NAND2X0 U115 ( .IN1(n105), .IN2(n103), .QN(n88) );
  INVX0 U116 ( .INP(n73), .ZN(n103) );
  NAND2X0 U117 ( .IN1(n106), .IN2(n107), .QN(n73) );
  NOR2X0 U118 ( .IN1(n96), .IN2(n108), .QN(n107) );
  INVX0 U119 ( .INP(n75), .ZN(n108) );
  NAND2X0 U120 ( .IN1(n109), .IN2(IN_2_1_l_9), .QN(n75) );
  NOR2X0 U121 ( .IN1(IN_3_1_l_9), .IN2(n110), .QN(n109) );
  NOR2X0 U122 ( .IN1(n72), .IN2(n63), .QN(n105) );
  INVX0 U123 ( .INP(n83), .ZN(n72) );
  NAND2X0 U124 ( .IN1(n76), .IN2(G18_7_l_9), .QN(n83) );
  NOR2X0 U125 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n76) );
  INVX0 U126 ( .INP(n70), .ZN(N1371_0_r_16) );
  NAND2X0 U127 ( .IN1(n67), .IN2(n92), .QN(n70) );
  NAND2X0 U128 ( .IN1(n111), .IN2(n112), .QN(n92) );
  NOR2X0 U129 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n112) );
  NOR2X0 U130 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n111) );
  INVX0 U131 ( .INP(n63), .ZN(n67) );
  NAND2X0 U132 ( .IN1(n106), .IN2(n113), .QN(n63) );
  NOR2X0 U133 ( .IN1(n114), .IN2(n115), .QN(n113) );
  NOR2X0 U134 ( .IN1(n124), .IN2(n116), .QN(n115) );
  INVX0 U135 ( .INP(IN_3_1_l_9), .ZN(n116) );
  NOR2X0 U136 ( .IN1(n117), .IN2(n118), .QN(n114) );
  NAND2X0 U137 ( .IN1(n96), .IN2(n80), .QN(n118) );
  INVX0 U138 ( .INP(G15_7_l_9), .ZN(n80) );
  NOR2X0 U139 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n96) );
  INVX0 U140 ( .INP(IN_4_7_l_9), .ZN(n117) );
  NOR2X0 U141 ( .IN1(n110), .IN2(n119), .QN(n106) );
  INVX0 U142 ( .INP(IN_2_1_l_9), .ZN(n119) );
  INVX0 U143 ( .INP(IN_1_1_l_9), .ZN(n110) );
endmodule

