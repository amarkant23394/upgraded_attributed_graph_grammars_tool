/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:55:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_2, 
        blif_reset_net_7_r_2, N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, 
        N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, N1508_6_r_2, G42_7_r_2, 
        n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, n_569_7_r_2, n_452_7_r_2 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_2,
         blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_1, n4_7_r_2, N3_8_l_2, n1, n15, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .Q(n127)
         );
  DFFARX1 I_48 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .Q(
        G42_7_r_2) );
  DFFARX1 I_56 ( .D(n1), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .Q(n128), .QN(
        n65) );
  DFFARX1 I_59 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n15), .QN(n64)
         );
  NAND2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n_573_7_r_2) );
  NOR2X0 U74 ( .IN1(n1), .IN2(n68), .QN(n_572_7_r_2) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U76 ( .IN1(n67), .IN2(n71), .QN(n_569_7_r_2) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n_549_7_r_2) );
  NOR2X0 U78 ( .IN1(n1), .IN2(n64), .QN(n73) );
  NOR2X0 U79 ( .IN1(n128), .IN2(n74), .QN(n_452_7_r_2) );
  NOR2X0 U80 ( .IN1(n128), .IN2(n1), .QN(n4_7_r_2) );
  INVX0 U81 ( .INP(n75), .ZN(n4_7_r_1) );
  INVX0 U82 ( .INP(blif_reset_net_7_r_2), .ZN(n15) );
  NOR2X0 U83 ( .IN1(n127), .IN2(n76), .QN(n1) );
  AND2X1 U84 ( .IN1(n77), .IN2(n78), .Q(n76) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n80), .QN(N6147_2_r_2) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n81), .QN(n80) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n72), .QN(n79) );
  INVX0 U88 ( .INP(n71), .ZN(n72) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n84), .QN(n82) );
  INVX0 U90 ( .INP(n70), .ZN(N3_8_l_2) );
  NOR2X0 U91 ( .IN1(n65), .IN2(n85), .QN(N1508_6_r_2) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n86), .QN(n85) );
  NAND2X0 U93 ( .IN1(n71), .IN2(n81), .QN(n86) );
  INVX0 U94 ( .INP(N1507_6_r_2), .ZN(n81) );
  NAND2X0 U95 ( .IN1(n87), .IN2(n84), .QN(n71) );
  NOR2X0 U96 ( .IN1(n88), .IN2(n77), .QN(n87) );
  AND2X1 U97 ( .IN1(n89), .IN2(n127), .Q(n84) );
  NOR2X0 U98 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NOR2X0 U99 ( .IN1(n92), .IN2(n93), .QN(n90) );
  NOR2X0 U100 ( .IN1(n128), .IN2(n94), .QN(N1508_1_r_2) );
  NOR2X0 U101 ( .IN1(n95), .IN2(n64), .QN(N1508_0_r_2) );
  NOR2X0 U102 ( .IN1(n96), .IN2(n83), .QN(n95) );
  INVX0 U103 ( .INP(n67), .ZN(n96) );
  NAND2X0 U104 ( .IN1(n69), .IN2(n97), .QN(n67) );
  NAND2X0 U105 ( .IN1(n98), .IN2(n93), .QN(n97) );
  NOR2X0 U106 ( .IN1(IN_3_1_l_1), .IN2(n99), .QN(n98) );
  NOR2X0 U107 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NOR2X0 U108 ( .IN1(n102), .IN2(n103), .QN(n100) );
  NAND2X0 U109 ( .IN1(n104), .IN2(n92), .QN(n69) );
  NOR2X0 U110 ( .IN1(n105), .IN2(n91), .QN(n104) );
  NOR2X0 U111 ( .IN1(n101), .IN2(n77), .QN(n105) );
  INVX0 U112 ( .INP(n94), .ZN(N1372_1_r_2) );
  NAND2X0 U113 ( .IN1(n83), .IN2(N1507_6_r_2), .QN(n94) );
  NAND2X0 U114 ( .IN1(n106), .IN2(n70), .QN(N1507_6_r_2) );
  NAND2X0 U115 ( .IN1(n91), .IN2(n107), .QN(n70) );
  NAND2X0 U116 ( .IN1(n77), .IN2(n78), .QN(n106) );
  NAND2X0 U117 ( .IN1(n101), .IN2(n92), .QN(n78) );
  INVX0 U118 ( .INP(n108), .ZN(n92) );
  AND2X1 U119 ( .IN1(n109), .IN2(n110), .Q(n83) );
  NAND2X0 U120 ( .IN1(n111), .IN2(n112), .QN(n110) );
  NAND2X0 U121 ( .IN1(n93), .IN2(n91), .QN(n112) );
  INVX0 U122 ( .INP(n102), .ZN(n91) );
  NOR2X0 U123 ( .IN1(IN_2_0_l_1), .IN2(n113), .QN(n102) );
  NOR2X0 U124 ( .IN1(n114), .IN2(n115), .QN(n109) );
  NOR2X0 U125 ( .IN1(n116), .IN2(n117), .QN(n115) );
  NOR2X0 U126 ( .IN1(n93), .IN2(n108), .QN(n114) );
  NAND2X0 U127 ( .IN1(IN_5_6_l_1), .IN2(n118), .QN(n108) );
  INVX0 U128 ( .INP(n116), .ZN(n93) );
  NOR2X0 U129 ( .IN1(n74), .IN2(n64), .QN(N1371_0_r_2) );
  INVX0 U130 ( .INP(n66), .ZN(n74) );
  NAND2X0 U131 ( .IN1(n119), .IN2(n111), .QN(n66) );
  INVX0 U132 ( .INP(n101), .ZN(n111) );
  NOR2X0 U133 ( .IN1(IN_1_3_l_1), .IN2(n120), .QN(n101) );
  OR2X1 U134 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n120) );
  NAND2X0 U135 ( .IN1(n75), .IN2(n121), .QN(n119) );
  NAND2X0 U136 ( .IN1(n122), .IN2(n107), .QN(n121) );
  NAND2X0 U137 ( .IN1(n77), .IN2(n117), .QN(n122) );
  INVX0 U138 ( .INP(IN_3_1_l_1), .ZN(n117) );
  INVX0 U139 ( .INP(n103), .ZN(n77) );
  NAND2X0 U140 ( .IN1(n123), .IN2(IN_2_6_l_1), .QN(n103) );
  AND2X1 U141 ( .IN1(IN_1_6_l_1), .IN2(n124), .Q(n123) );
  NAND2X0 U142 ( .IN1(n118), .IN2(n125), .QN(n124) );
  INVX0 U143 ( .INP(IN_5_6_l_1), .ZN(n125) );
  NAND2X0 U144 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n118) );
  NAND2X0 U145 ( .IN1(n116), .IN2(n107), .QN(n75) );
  INVX0 U146 ( .INP(n88), .ZN(n107) );
  NOR2X0 U147 ( .IN1(n126), .IN2(n113), .QN(n88) );
  INVX0 U148 ( .INP(IN_1_0_l_1), .ZN(n113) );
  NOR2X0 U149 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n126) );
  NAND2X0 U150 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n116) );
endmodule

