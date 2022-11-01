/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:45:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_2, 
        blif_reset_net_7_r_2, N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, 
        N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, N1508_6_r_2, G42_7_r_2, 
        n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, n_569_7_r_2, n_452_7_r_2 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_2,
         blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   N3_8_r_8, N3_8_l_8, n4_7_r_2, n4_7_l_2, N3_8_l_2, n16, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_2), .RSTB(n16), .QN(n66)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_2), .RSTB(n16), .Q(n126), 
        .QN(n68) );
  DFFARX1 I_47 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n16), .Q(
        G42_7_r_2) );
  DFFARX1 I_55 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n16), .Q(n127), 
        .QN(n69) );
  DFFARX1 I_58 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n16), .Q(
        N1508_0_r_2), .QN(n67) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n_573_7_r_2) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n_572_7_r_2) );
  NAND2X0 U78 ( .IN1(n74), .IN2(n66), .QN(n73) );
  NAND2X0 U79 ( .IN1(n70), .IN2(n75), .QN(n_569_7_r_2) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n_549_7_r_2) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n67), .QN(n77) );
  NOR2X0 U82 ( .IN1(n127), .IN2(n78), .QN(n_452_7_r_2) );
  NOR2X0 U83 ( .IN1(n127), .IN2(n72), .QN(n4_7_r_2) );
  AND2X1 U84 ( .IN1(n79), .IN2(n80), .Q(n72) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n4_7_l_2) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n68), .QN(n82) );
  INVX0 U87 ( .INP(blif_reset_net_7_r_2), .ZN(n16) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n85), .QN(N6147_2_r_2) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n74), .QN(n85) );
  INVX0 U90 ( .INP(n70), .ZN(n74) );
  NOR2X0 U91 ( .IN1(n87), .IN2(n88), .QN(n70) );
  NAND2X0 U92 ( .IN1(n75), .IN2(n89), .QN(n86) );
  NAND2X0 U93 ( .IN1(n90), .IN2(n91), .QN(n89) );
  INVX0 U94 ( .INP(n92), .ZN(n91) );
  NAND2X0 U95 ( .IN1(n93), .IN2(n80), .QN(n90) );
  NOR2X0 U96 ( .IN1(n94), .IN2(n95), .QN(N3_8_r_8) );
  INVX0 U97 ( .INP(n96), .ZN(n95) );
  NOR2X0 U98 ( .IN1(n97), .IN2(n98), .QN(n94) );
  AND2X1 U99 ( .IN1(IN_6_8_l_8), .IN2(n99), .Q(N3_8_l_8) );
  NAND2X0 U100 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n99) );
  NOR2X0 U101 ( .IN1(n100), .IN2(n79), .QN(N3_8_l_2) );
  NOR2X0 U102 ( .IN1(n101), .IN2(n66), .QN(n100) );
  NOR2X0 U103 ( .IN1(n69), .IN2(n102), .QN(N1508_6_r_2) );
  NAND2X0 U104 ( .IN1(n92), .IN2(n103), .QN(n102) );
  NAND2X0 U105 ( .IN1(n104), .IN2(n75), .QN(n103) );
  NOR2X0 U106 ( .IN1(n127), .IN2(n105), .QN(N1508_1_r_2) );
  NOR2X0 U107 ( .IN1(n76), .IN2(n104), .QN(N1507_6_r_2) );
  INVX0 U108 ( .INP(n75), .ZN(n76) );
  NAND2X0 U109 ( .IN1(n92), .IN2(n106), .QN(n75) );
  NOR2X0 U110 ( .IN1(n107), .IN2(n101), .QN(n92) );
  OR2X1 U111 ( .IN1(n83), .IN2(n108), .Q(n107) );
  NOR2X0 U112 ( .IN1(n96), .IN2(n109), .QN(n83) );
  INVX0 U113 ( .INP(n105), .ZN(N1372_1_r_2) );
  NAND2X0 U114 ( .IN1(n110), .IN2(n93), .QN(n105) );
  NAND2X0 U115 ( .IN1(n111), .IN2(n88), .QN(n93) );
  NOR2X0 U116 ( .IN1(n112), .IN2(n87), .QN(n111) );
  NOR2X0 U117 ( .IN1(n113), .IN2(n109), .QN(n112) );
  INVX0 U118 ( .INP(n98), .ZN(n109) );
  NAND2X0 U119 ( .IN1(n114), .IN2(IN_2_6_l_8), .QN(n98) );
  AND2X1 U120 ( .IN1(IN_1_6_l_8), .IN2(n115), .Q(n114) );
  NAND2X0 U121 ( .IN1(n116), .IN2(n117), .QN(n115) );
  INVX0 U122 ( .INP(IN_5_6_l_8), .ZN(n117) );
  NOR2X0 U123 ( .IN1(n81), .IN2(n104), .QN(n110) );
  INVX0 U124 ( .INP(n84), .ZN(n104) );
  NAND2X0 U125 ( .IN1(n66), .IN2(n79), .QN(n84) );
  NAND2X0 U126 ( .IN1(n118), .IN2(n108), .QN(n79) );
  NOR2X0 U127 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n108) );
  NOR2X0 U128 ( .IN1(n119), .IN2(n87), .QN(n118) );
  NOR2X0 U129 ( .IN1(n96), .IN2(n120), .QN(n119) );
  NOR2X0 U130 ( .IN1(n97), .IN2(n121), .QN(n120) );
  INVX0 U131 ( .INP(n80), .ZN(n81) );
  NAND2X0 U132 ( .IN1(n122), .IN2(n123), .QN(n80) );
  NOR2X0 U133 ( .IN1(n126), .IN2(IN_3_8_l_8), .QN(n123) );
  NOR2X0 U134 ( .IN1(IN_1_8_l_8), .IN2(n121), .QN(n122) );
  INVX0 U135 ( .INP(n88), .ZN(n121) );
  NOR2X0 U136 ( .IN1(n78), .IN2(n67), .QN(N1371_0_r_2) );
  INVX0 U137 ( .INP(n71), .ZN(n78) );
  NAND2X0 U138 ( .IN1(n106), .IN2(n101), .QN(n71) );
  NAND2X0 U139 ( .IN1(n97), .IN2(n68), .QN(n101) );
  NAND2X0 U140 ( .IN1(n96), .IN2(n124), .QN(n106) );
  NAND2X0 U141 ( .IN1(n88), .IN2(n113), .QN(n124) );
  INVX0 U142 ( .INP(n97), .ZN(n113) );
  NAND2X0 U143 ( .IN1(IN_5_6_l_8), .IN2(n116), .QN(n97) );
  NAND2X0 U144 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n116) );
  NOR2X0 U145 ( .IN1(IN_1_3_l_8), .IN2(n125), .QN(n88) );
  OR2X1 U146 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n125) );
  NOR2X0 U147 ( .IN1(IN_3_1_l_8), .IN2(n87), .QN(n96) );
  NAND2X0 U148 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n87) );
endmodule

