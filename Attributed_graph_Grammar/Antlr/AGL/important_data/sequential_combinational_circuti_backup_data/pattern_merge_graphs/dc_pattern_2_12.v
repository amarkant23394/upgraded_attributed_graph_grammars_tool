/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:59:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, 
        N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, 
        n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N56, n4_7_r_2, n4_7_l_2, N3_8_l_2, n12, n56, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .QN(n56)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(n124), 
        .QN(n64) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(n125), 
        .QN(n63) );
  DFFARX1 I_49 ( .D(N56), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(G42_7_r_12) );
  AND2X1 U68 ( .IN1(n65), .IN2(n66), .Q(n_572_7_r_12) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n_569_7_r_12) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n_549_7_r_12) );
  NOR2X0 U71 ( .IN1(n71), .IN2(n66), .QN(n70) );
  NOR2X0 U72 ( .IN1(n124), .IN2(n72), .QN(n4_7_r_2) );
  NOR2X0 U73 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_12), .ZN(n12) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n74), .QN(N6147_9_r_12) );
  NAND2X0 U76 ( .IN1(n75), .IN2(n69), .QN(n74) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U78 ( .IN1(n78), .IN2(n79), .QN(N56) );
  INVX0 U79 ( .INP(n67), .ZN(n79) );
  AND2X1 U80 ( .IN1(IN_6_8_l_2), .IN2(n80), .Q(N3_8_l_2) );
  NAND2X0 U81 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n80) );
  NOR2X0 U82 ( .IN1(n66), .IN2(n67), .QN(N1508_6_r_12) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n81), .QN(n66) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U85 ( .IN1(n73), .IN2(n84), .QN(N1508_0_r_12) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n71), .QN(n84) );
  INVX0 U87 ( .INP(n68), .ZN(n69) );
  NAND2X0 U88 ( .IN1(n85), .IN2(n86), .QN(n68) );
  NAND2X0 U89 ( .IN1(n125), .IN2(n87), .QN(n86) );
  NOR2X0 U90 ( .IN1(n88), .IN2(n89), .QN(n85) );
  NOR2X0 U91 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NOR2X0 U92 ( .IN1(n72), .IN2(n63), .QN(n91) );
  NOR2X0 U93 ( .IN1(n92), .IN2(n93), .QN(n88) );
  NAND2X0 U94 ( .IN1(n83), .IN2(n64), .QN(n93) );
  INVX0 U95 ( .INP(n94), .ZN(n73) );
  NOR2X0 U96 ( .IN1(n94), .IN2(n67), .QN(N1507_6_r_12) );
  NAND2X0 U97 ( .IN1(n71), .IN2(n95), .QN(n67) );
  NAND2X0 U98 ( .IN1(n96), .IN2(n63), .QN(n95) );
  INVX0 U99 ( .INP(n65), .ZN(n71) );
  NOR2X0 U100 ( .IN1(n97), .IN2(n77), .QN(n94) );
  NAND2X0 U101 ( .IN1(n98), .IN2(n99), .QN(n77) );
  NAND2X0 U102 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NOR2X0 U103 ( .IN1(n102), .IN2(n103), .QN(n101) );
  NOR2X0 U104 ( .IN1(n90), .IN2(n83), .QN(n102) );
  NOR2X0 U105 ( .IN1(n104), .IN2(n64), .QN(n100) );
  NAND2X0 U106 ( .IN1(n105), .IN2(n106), .QN(n98) );
  NOR2X0 U107 ( .IN1(IN_10_7_l_2), .IN2(n107), .QN(n105) );
  NOR2X0 U108 ( .IN1(n108), .IN2(n90), .QN(n107) );
  INVX0 U109 ( .INP(n109), .ZN(n90) );
  NOR2X0 U110 ( .IN1(n82), .IN2(n110), .QN(n108) );
  NOR2X0 U111 ( .IN1(n103), .IN2(n104), .QN(n110) );
  INVX0 U112 ( .INP(IN_2_1_l_2), .ZN(n104) );
  OR2X1 U113 ( .IN1(n76), .IN2(n65), .Q(n97) );
  AND2X1 U114 ( .IN1(n111), .IN2(n83), .Q(n76) );
  INVX0 U115 ( .INP(n106), .ZN(n83) );
  NOR2X0 U116 ( .IN1(IN_9_7_l_2), .IN2(IN_5_7_l_2), .QN(n106) );
  NAND2X0 U117 ( .IN1(n112), .IN2(n113), .QN(n111) );
  NAND2X0 U118 ( .IN1(n114), .IN2(n92), .QN(n113) );
  INVX0 U119 ( .INP(n82), .ZN(n92) );
  NOR2X0 U120 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n82) );
  NAND2X0 U121 ( .IN1(n109), .IN2(n63), .QN(n112) );
  NOR2X0 U122 ( .IN1(n78), .IN2(n65), .QN(N1371_0_r_12) );
  NAND2X0 U123 ( .IN1(n115), .IN2(n87), .QN(n65) );
  NAND2X0 U124 ( .IN1(n116), .IN2(n117), .QN(n87) );
  INVX0 U125 ( .INP(IN_1_8_l_2), .ZN(n117) );
  INVX0 U126 ( .INP(IN_3_8_l_2), .ZN(n116) );
  NOR2X0 U127 ( .IN1(n124), .IN2(n114), .QN(n115) );
  AND2X1 U128 ( .IN1(n96), .IN2(n109), .Q(n114) );
  NAND2X0 U129 ( .IN1(n118), .IN2(IN_2_1_l_2), .QN(n109) );
  NOR2X0 U130 ( .IN1(IN_3_1_l_2), .IN2(n103), .QN(n118) );
  INVX0 U131 ( .INP(IN_1_1_l_2), .ZN(n103) );
  NAND2X0 U132 ( .IN1(n119), .IN2(n120), .QN(n96) );
  NAND2X0 U133 ( .IN1(IN_4_7_l_2), .IN2(n121), .QN(n120) );
  INVX0 U134 ( .INP(G15_7_l_2), .ZN(n121) );
  INVX0 U135 ( .INP(IN_10_7_l_2), .ZN(n119) );
  AND2X1 U136 ( .IN1(n122), .IN2(n123), .Q(n78) );
  NOR2X0 U137 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .QN(n123) );
  NOR2X0 U138 ( .IN1(n72), .IN2(n56), .QN(n122) );
  NOR2X0 U139 ( .IN1(G18_7_l_2), .IN2(IN_5_7_l_2), .QN(n72) );
endmodule

