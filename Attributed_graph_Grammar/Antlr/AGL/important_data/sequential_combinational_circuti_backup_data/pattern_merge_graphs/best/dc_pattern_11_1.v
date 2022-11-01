/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:38:04 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_1, n12, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127;

  DFFARX1 I_5 ( .D(n65), .CLK(blif_clk_net_7_r_1), .RSTB(n12), .Q(n127) );
  DFFARX1 I_46 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n12), .Q(
        G42_7_r_1) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n_573_7_r_1) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n_572_7_r_1) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n67), .QN(n_569_7_r_1) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n_549_7_r_1) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n73), .QN(n72) );
  INVX0 U78 ( .INP(n70), .ZN(n71) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n65) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n68), .QN(n4_7_r_1) );
  INVX0 U82 ( .INP(n67), .ZN(n68) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n80), .QN(n67) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U86 ( .IN1(n85), .IN2(n74), .QN(n81) );
  INVX0 U87 ( .INP(blif_reset_net_7_r_1), .ZN(n12) );
  NOR2X0 U88 ( .IN1(n86), .IN2(n87), .QN(N6147_9_r_1) );
  NOR2X0 U89 ( .IN1(n88), .IN2(n78), .QN(n86) );
  NAND2X0 U90 ( .IN1(n89), .IN2(n90), .QN(N6134_9_r_1) );
  NAND2X0 U91 ( .IN1(n88), .IN2(n73), .QN(n90) );
  INVX0 U92 ( .INP(n91), .ZN(n88) );
  NAND2X0 U93 ( .IN1(n85), .IN2(n78), .QN(n89) );
  INVX0 U94 ( .INP(n92), .ZN(n85) );
  NOR2X0 U95 ( .IN1(n91), .IN2(n93), .QN(N1508_6_r_1) );
  NAND2X0 U96 ( .IN1(n69), .IN2(n94), .QN(n93) );
  INVX0 U97 ( .INP(n87), .ZN(n69) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n79), .QN(n87) );
  NAND2X0 U99 ( .IN1(n96), .IN2(n97), .QN(n79) );
  NOR2X0 U100 ( .IN1(n84), .IN2(n98), .QN(n96) );
  NOR2X0 U101 ( .IN1(n73), .IN2(n99), .QN(N1508_0_r_1) );
  NAND2X0 U102 ( .IN1(n94), .IN2(n92), .QN(n99) );
  NAND2X0 U103 ( .IN1(n100), .IN2(n98), .QN(n92) );
  NOR2X0 U104 ( .IN1(n97), .IN2(n83), .QN(n100) );
  NAND2X0 U105 ( .IN1(n70), .IN2(n66), .QN(n94) );
  NOR2X0 U106 ( .IN1(n101), .IN2(n66), .QN(N1507_6_r_1) );
  NAND2X0 U107 ( .IN1(n102), .IN2(n78), .QN(n66) );
  INVX0 U108 ( .INP(n73), .ZN(n78) );
  NAND2X0 U109 ( .IN1(n103), .IN2(n104), .QN(n73) );
  NOR2X0 U110 ( .IN1(n84), .IN2(n74), .QN(n103) );
  NOR2X0 U111 ( .IN1(n105), .IN2(n106), .QN(n102) );
  NOR2X0 U112 ( .IN1(n97), .IN2(n107), .QN(n106) );
  NOR2X0 U113 ( .IN1(n127), .IN2(n108), .QN(n105) );
  INVX0 U114 ( .INP(n109), .ZN(n108) );
  NOR2X0 U115 ( .IN1(n91), .IN2(n70), .QN(n101) );
  NAND2X0 U116 ( .IN1(n110), .IN2(n95), .QN(n70) );
  NAND2X0 U117 ( .IN1(n111), .IN2(n112), .QN(n95) );
  NAND2X0 U118 ( .IN1(n113), .IN2(n98), .QN(n112) );
  INVX0 U119 ( .INP(n74), .ZN(n113) );
  NOR2X0 U120 ( .IN1(n97), .IN2(n104), .QN(n111) );
  NOR2X0 U121 ( .IN1(n114), .IN2(n115), .QN(n110) );
  NOR2X0 U122 ( .IN1(n116), .IN2(n77), .QN(n115) );
  INVX0 U123 ( .INP(n84), .ZN(n77) );
  NOR2X0 U124 ( .IN1(IN_1_3_l_11), .IN2(n117), .QN(n84) );
  OR2X1 U125 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n117) );
  AND2X1 U126 ( .IN1(n116), .IN2(n76), .Q(n114) );
  NAND2X0 U127 ( .IN1(n83), .IN2(n104), .QN(n116) );
  NAND2X0 U128 ( .IN1(n127), .IN2(n109), .QN(n91) );
  NAND2X0 U129 ( .IN1(n118), .IN2(n119), .QN(n109) );
  NOR2X0 U130 ( .IN1(n120), .IN2(n98), .QN(n119) );
  NAND2X0 U131 ( .IN1(IN_5_6_l_11), .IN2(n121), .QN(n98) );
  NOR2X0 U132 ( .IN1(n83), .IN2(n76), .QN(n120) );
  INVX0 U133 ( .INP(n107), .ZN(n76) );
  NAND2X0 U134 ( .IN1(n122), .IN2(IN_2_6_l_11), .QN(n107) );
  AND2X1 U135 ( .IN1(IN_1_6_l_11), .IN2(n123), .Q(n122) );
  NAND2X0 U136 ( .IN1(n121), .IN2(n124), .QN(n123) );
  INVX0 U137 ( .INP(IN_5_6_l_11), .ZN(n124) );
  NAND2X0 U138 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n121) );
  NOR2X0 U139 ( .IN1(IN_2_0_l_11), .IN2(n125), .QN(n83) );
  AND2X1 U140 ( .IN1(n97), .IN2(n104), .Q(n118) );
  NOR2X0 U141 ( .IN1(n126), .IN2(n125), .QN(n104) );
  INVX0 U142 ( .INP(IN_1_0_l_11), .ZN(n125) );
  NOR2X0 U143 ( .IN1(IN_4_0_l_11), .IN2(IN_3_0_l_11), .QN(n126) );
  NOR2X0 U144 ( .IN1(IN_3_1_l_11), .IN2(n74), .QN(n97) );
  NAND2X0 U145 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n74) );
endmodule

