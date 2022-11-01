/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:31:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_2, 
        blif_reset_net_7_r_2, N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, 
        N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, N1508_6_r_2, G42_7_r_2, 
        n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, n_569_7_r_2, n_452_7_r_2 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_2,
         blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   N3_8_r_6, n4_7_r_2, n4_7_l_2, N3_8_l_2, n18, n61, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_2), .RSTB(n18), .QN(n61)
         );
  DFFARX1 I_46 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n18), .Q(
        G42_7_r_2) );
  DFFARX1 I_54 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n18), .Q(n127), 
        .QN(n66) );
  DFFARX1 I_57 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n18), .QN(n65)
         );
  NAND2X0 U76 ( .IN1(n67), .IN2(n68), .QN(n_573_7_r_2) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n70), .QN(n_572_7_r_2) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n71) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n76), .QN(n69) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n68), .QN(n_569_7_r_2) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n_549_7_r_2) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n65), .QN(n81) );
  INVX0 U85 ( .INP(n79), .ZN(n80) );
  NOR2X0 U86 ( .IN1(n127), .IN2(n83), .QN(n_452_7_r_2) );
  NOR2X0 U87 ( .IN1(n127), .IN2(n82), .QN(n4_7_r_2) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n85), .QN(n82) );
  INVX0 U89 ( .INP(n74), .ZN(n85) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n86), .QN(n4_7_l_2) );
  NOR2X0 U91 ( .IN1(n76), .IN2(n87), .QN(n86) );
  INVX0 U92 ( .INP(IN_1_9_l_6), .ZN(n76) );
  INVX0 U93 ( .INP(n73), .ZN(n84) );
  INVX0 U94 ( .INP(blif_reset_net_7_r_2), .ZN(n18) );
  NOR2X0 U95 ( .IN1(n88), .IN2(n89), .QN(N6147_2_r_2) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n91), .QN(n88) );
  NOR2X0 U97 ( .IN1(n92), .IN2(n93), .QN(n90) );
  NOR2X0 U98 ( .IN1(IN_1_9_l_6), .IN2(n94), .QN(N3_8_r_6) );
  NOR2X0 U99 ( .IN1(n95), .IN2(n73), .QN(N3_8_l_2) );
  NAND2X0 U100 ( .IN1(IN_1_9_l_6), .IN2(n96), .QN(n73) );
  NAND2X0 U101 ( .IN1(n94), .IN2(n97), .QN(n96) );
  AND2X1 U102 ( .IN1(n97), .IN2(n91), .Q(n95) );
  NOR2X0 U103 ( .IN1(n66), .IN2(n98), .QN(N1508_6_r_2) );
  NAND2X0 U104 ( .IN1(n92), .IN2(n94), .QN(n98) );
  NOR2X0 U105 ( .IN1(n127), .IN2(n99), .QN(N1508_1_r_2) );
  NOR2X0 U106 ( .IN1(n100), .IN2(n65), .QN(N1508_0_r_2) );
  NOR2X0 U107 ( .IN1(n101), .IN2(n102), .QN(n100) );
  INVX0 U108 ( .INP(n68), .ZN(n102) );
  NAND2X0 U109 ( .IN1(n72), .IN2(n103), .QN(n68) );
  NAND2X0 U110 ( .IN1(n104), .IN2(IN_1_9_l_6), .QN(n103) );
  NOR2X0 U111 ( .IN1(n105), .IN2(n106), .QN(n104) );
  AND2X1 U112 ( .IN1(n79), .IN2(n89), .Q(N1507_6_r_2) );
  NAND2X0 U113 ( .IN1(n107), .IN2(n92), .QN(n79) );
  INVX0 U114 ( .INP(n72), .ZN(n92) );
  NAND2X0 U115 ( .IN1(IN_1_9_l_6), .IN2(n87), .QN(n72) );
  NOR2X0 U116 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NOR2X0 U117 ( .IN1(n78), .IN2(n106), .QN(n109) );
  INVX0 U118 ( .INP(n99), .ZN(N1372_1_r_2) );
  NAND2X0 U119 ( .IN1(n101), .IN2(n89), .QN(n99) );
  NAND2X0 U120 ( .IN1(n74), .IN2(n110), .QN(n89) );
  NAND2X0 U121 ( .IN1(IN_1_9_l_6), .IN2(n111), .QN(n110) );
  NAND2X0 U122 ( .IN1(n106), .IN2(n112), .QN(n111) );
  NAND2X0 U123 ( .IN1(n113), .IN2(n78), .QN(n74) );
  INVX0 U124 ( .INP(n112), .ZN(n78) );
  NAND2X0 U125 ( .IN1(IN_2_9_l_6), .IN2(n114), .QN(n112) );
  OR2X1 U126 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n114) );
  NOR2X0 U127 ( .IN1(n115), .IN2(n106), .QN(n113) );
  NOR2X0 U128 ( .IN1(n116), .IN2(n108), .QN(n115) );
  NOR2X0 U129 ( .IN1(n91), .IN2(n105), .QN(n101) );
  INVX0 U130 ( .INP(n93), .ZN(n105) );
  NAND2X0 U131 ( .IN1(n116), .IN2(n117), .QN(n93) );
  NAND2X0 U132 ( .IN1(n108), .IN2(n77), .QN(n117) );
  INVX0 U133 ( .INP(n106), .ZN(n77) );
  NAND2X0 U134 ( .IN1(n118), .IN2(IN_2_6_l_6), .QN(n106) );
  AND2X1 U135 ( .IN1(IN_1_6_l_6), .IN2(n119), .Q(n118) );
  NAND2X0 U136 ( .IN1(n120), .IN2(n121), .QN(n119) );
  INVX0 U137 ( .INP(IN_5_6_l_6), .ZN(n121) );
  INVX0 U138 ( .INP(n94), .ZN(n108) );
  INVX0 U139 ( .INP(n97), .ZN(n116) );
  NOR2X0 U140 ( .IN1(n83), .IN2(n65), .QN(N1371_0_r_2) );
  INVX0 U141 ( .INP(n67), .ZN(n83) );
  NAND2X0 U142 ( .IN1(n61), .IN2(n122), .QN(n67) );
  NAND2X0 U143 ( .IN1(n91), .IN2(n97), .QN(n122) );
  NAND2X0 U144 ( .IN1(n123), .IN2(n124), .QN(n97) );
  OR2X1 U145 ( .IN1(IN_5_2_l_6), .IN2(n125), .Q(n124) );
  NOR2X0 U146 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n125) );
  NOR2X0 U147 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n123) );
  NOR2X0 U148 ( .IN1(n87), .IN2(n94), .QN(n91) );
  NAND2X0 U149 ( .IN1(IN_5_6_l_6), .IN2(n120), .QN(n94) );
  NAND2X0 U150 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n120) );
  OR2X1 U151 ( .IN1(IN_5_9_l_6), .IN2(n126), .Q(n87) );
  NOR2X0 U152 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n126) );
endmodule

