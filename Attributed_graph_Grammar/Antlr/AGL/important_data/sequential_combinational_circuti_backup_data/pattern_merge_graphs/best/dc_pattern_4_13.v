/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:48:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_13, 
        blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, 
        G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, 
        n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_l_13, n4, n11, n14, n66, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125;

  DFFARX1 I_4 ( .D(n11), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(n125) );
  DFFARX1 I_38 ( .D(n66), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(G78_5_r_13) );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(G42_7_r_13)
         );
  DFFARX1 I_50 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(n124), .QN(n70) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n_576_5_r_13) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n_573_7_r_13) );
  OR2X1 U75 ( .IN1(n75), .IN2(n76), .Q(n73) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n77), .QN(n_572_7_r_13) );
  NOR2X0 U77 ( .IN1(n78), .IN2(n79), .QN(n77) );
  AND2X1 U78 ( .IN1(n80), .IN2(n81), .Q(n79) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n82), .QN(n78) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n83), .QN(n_569_7_r_13) );
  NAND2X0 U81 ( .IN1(n84), .IN2(n82), .QN(n83) );
  NAND2X0 U82 ( .IN1(n85), .IN2(n86), .QN(n74) );
  NOR2X0 U83 ( .IN1(n87), .IN2(n88), .QN(n_549_7_r_13) );
  NOR2X0 U84 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND2X0 U85 ( .IN1(n91), .IN2(n92), .QN(n_547_5_r_13) );
  INVX0 U86 ( .INP(n93), .ZN(n92) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n94), .QN(n91) );
  NAND2X0 U88 ( .IN1(n95), .IN2(n96), .QN(n_452_7_r_13) );
  NAND2X0 U89 ( .IN1(n76), .IN2(n70), .QN(n96) );
  INVX0 U90 ( .INP(n87), .ZN(n_429_or_0_5_r_13) );
  NOR2X0 U91 ( .IN1(n75), .IN2(n72), .QN(n87) );
  AND2X1 U92 ( .IN1(n94), .IN2(n97), .Q(n72) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n98), .QN(n97) );
  NAND2X0 U94 ( .IN1(n99), .IN2(n100), .QN(n98) );
  INVX0 U95 ( .INP(n71), .ZN(n86) );
  NOR2X0 U96 ( .IN1(n101), .IN2(n76), .QN(n71) );
  INVX0 U97 ( .INP(n102), .ZN(n94) );
  NAND2X0 U98 ( .IN1(n103), .IN2(n104), .QN(n66) );
  NAND2X0 U99 ( .IN1(n105), .IN2(n124), .QN(n104) );
  NOR2X0 U100 ( .IN1(n75), .IN2(n84), .QN(n105) );
  AND2X1 U101 ( .IN1(n85), .IN2(n82), .Q(n103) );
  INVX0 U102 ( .INP(n90), .ZN(n82) );
  NOR2X0 U103 ( .IN1(n125), .IN2(n89), .QN(n4_7_l_13) );
  INVX0 U104 ( .INP(n84), .ZN(n89) );
  NAND2X0 U105 ( .IN1(n106), .IN2(n107), .QN(n84) );
  INVX0 U106 ( .INP(n95), .ZN(n4) );
  NAND2X0 U107 ( .IN1(n75), .IN2(n70), .QN(n95) );
  INVX0 U108 ( .INP(blif_reset_net_5_r_13), .ZN(n14) );
  NOR2X0 U109 ( .IN1(IN_1_9_l_4), .IN2(n81), .QN(n11) );
  NOR2X0 U110 ( .IN1(n108), .IN2(n102), .QN(N1508_0_r_13) );
  NOR2X0 U111 ( .IN1(n90), .IN2(n93), .QN(n108) );
  NAND2X0 U112 ( .IN1(n85), .IN2(n109), .QN(n93) );
  NAND2X0 U113 ( .IN1(n81), .IN2(n80), .QN(n109) );
  NAND2X0 U114 ( .IN1(n110), .IN2(n76), .QN(n85) );
  NOR2X0 U115 ( .IN1(n111), .IN2(n80), .QN(n110) );
  NOR2X0 U116 ( .IN1(n99), .IN2(n112), .QN(n111) );
  NOR2X0 U117 ( .IN1(IN_1_9_l_4), .IN2(n113), .QN(n90) );
  AND2X1 U118 ( .IN1(n99), .IN2(n107), .Q(n113) );
  NOR2X0 U119 ( .IN1(n114), .IN2(n102), .QN(N1371_0_r_13) );
  NAND2X0 U120 ( .IN1(n115), .IN2(n125), .QN(n102) );
  NOR2X0 U121 ( .IN1(IN_1_9_l_4), .IN2(n80), .QN(n115) );
  NOR2X0 U122 ( .IN1(n76), .IN2(n75), .QN(n114) );
  NAND2X0 U123 ( .IN1(n116), .IN2(n99), .QN(n75) );
  NOR2X0 U124 ( .IN1(n117), .IN2(n80), .QN(n99) );
  NAND2X0 U125 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n80) );
  NOR2X0 U126 ( .IN1(n118), .IN2(IN_5_4_l_4), .QN(n117) );
  AND2X1 U127 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n118) );
  NOR2X0 U128 ( .IN1(IN_1_9_l_4), .IN2(n112), .QN(n116) );
  INVX0 U129 ( .INP(n100), .ZN(n112) );
  NAND2X0 U130 ( .IN1(n101), .IN2(n81), .QN(n100) );
  INVX0 U131 ( .INP(n106), .ZN(n81) );
  NAND2X0 U132 ( .IN1(IN_2_9_l_4), .IN2(n119), .QN(n106) );
  OR2X1 U133 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n119) );
  INVX0 U134 ( .INP(n107), .ZN(n101) );
  NAND2X0 U135 ( .IN1(n120), .IN2(n121), .QN(n107) );
  OR2X1 U136 ( .IN1(IN_5_2_l_4), .IN2(n122), .Q(n121) );
  NOR2X0 U137 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n122) );
  NOR2X0 U138 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n120) );
  NOR2X0 U139 ( .IN1(IN_5_9_l_4), .IN2(n123), .QN(n76) );
  NOR2X0 U140 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n123) );
endmodule

