/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:50:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_r_14, G42_7_r_14, N3_8_l_14, n4_7_l_13, n6, n14, n64, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(
        G42_7_r_14) );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(n123), .QN(n66) );
  DFFARX1 I_40 ( .D(n64), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(G78_5_r_13) );
  DFFARX1 I_44 ( .D(n6), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .Q(G42_7_r_13)
         );
  DFFARX1 I_52 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n14), .QN(n67) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_13) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n72), .QN(n_572_7_r_13) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U76 ( .IN1(n77), .IN2(n78), .QN(n73) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U78 ( .INP(n70), .ZN(n77) );
  NAND2X0 U79 ( .IN1(n81), .IN2(n82), .QN(n_569_7_r_13) );
  AND2X1 U80 ( .IN1(n82), .IN2(n_429_or_0_5_r_13), .Q(n_549_7_r_13) );
  NAND2X0 U81 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n79), .QN(n83) );
  NAND2X0 U83 ( .IN1(n85), .IN2(n_573_7_r_13), .QN(n_547_5_r_13) );
  INVX0 U84 ( .INP(n81), .ZN(n_573_7_r_13) );
  NAND2X0 U85 ( .IN1(n86), .IN2(n70), .QN(n81) );
  NAND2X0 U86 ( .IN1(n87), .IN2(n88), .QN(n70) );
  NAND2X0 U87 ( .IN1(n89), .IN2(n76), .QN(n86) );
  INVX0 U88 ( .INP(n90), .ZN(n76) );
  NOR2X0 U89 ( .IN1(n91), .IN2(n92), .QN(n89) );
  NOR2X0 U90 ( .IN1(n93), .IN2(n75), .QN(n91) );
  NOR2X0 U91 ( .IN1(n94), .IN2(n71), .QN(n85) );
  NAND2X0 U92 ( .IN1(n95), .IN2(n96), .QN(n_452_7_r_13) );
  NAND2X0 U93 ( .IN1(n97), .IN2(n67), .QN(n96) );
  OR2X1 U94 ( .IN1(n98), .IN2(n69), .Q(n_429_or_0_5_r_13) );
  AND2X1 U95 ( .IN1(n94), .IN2(n99), .Q(n69) );
  NAND2X0 U96 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NAND2X0 U97 ( .IN1(n102), .IN2(n92), .QN(n101) );
  INVX0 U98 ( .INP(n80), .ZN(n92) );
  NAND2X0 U99 ( .IN1(n103), .IN2(n90), .QN(n102) );
  INVX0 U100 ( .INP(n104), .ZN(n94) );
  NAND2X0 U101 ( .IN1(n84), .IN2(n105), .QN(n64) );
  INVX0 U102 ( .INP(n95), .ZN(n6) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n67), .QN(n95) );
  NOR2X0 U104 ( .IN1(n123), .IN2(n93), .QN(n4_7_r_14) );
  NOR2X0 U105 ( .IN1(G42_7_r_14), .IN2(n106), .QN(n4_7_l_13) );
  NAND2X0 U106 ( .IN1(n107), .IN2(n87), .QN(n106) );
  INVX0 U107 ( .INP(blif_reset_net_5_r_13), .ZN(n14) );
  AND2X1 U108 ( .IN1(IN_6_8_l_14), .IN2(n108), .Q(N3_8_l_14) );
  NAND2X0 U109 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n108) );
  NOR2X0 U110 ( .IN1(n109), .IN2(n104), .QN(N1508_0_r_13) );
  NOR2X0 U111 ( .IN1(n110), .IN2(n71), .QN(n109) );
  NAND2X0 U112 ( .IN1(n105), .IN2(n111), .QN(n71) );
  NAND2X0 U113 ( .IN1(n90), .IN2(n87), .QN(n111) );
  NAND2X0 U114 ( .IN1(n80), .IN2(n66), .QN(n105) );
  INVX0 U115 ( .INP(n84), .ZN(n110) );
  NAND2X0 U116 ( .IN1(n93), .IN2(n88), .QN(n84) );
  NAND2X0 U117 ( .IN1(n112), .IN2(n66), .QN(n88) );
  NOR2X0 U118 ( .IN1(n113), .IN2(n104), .QN(N1371_0_r_13) );
  NAND2X0 U119 ( .IN1(n114), .IN2(n93), .QN(n104) );
  NOR2X0 U120 ( .IN1(n123), .IN2(n75), .QN(n114) );
  NOR2X0 U121 ( .IN1(n97), .IN2(n98), .QN(n113) );
  NAND2X0 U122 ( .IN1(n115), .IN2(n116), .QN(n98) );
  NOR2X0 U123 ( .IN1(n123), .IN2(n117), .QN(n116) );
  NOR2X0 U124 ( .IN1(n90), .IN2(n87), .QN(n117) );
  INVX0 U125 ( .INP(n75), .ZN(n87) );
  NOR2X0 U126 ( .IN1(IN_2_0_l_14), .IN2(n118), .QN(n75) );
  NAND2X0 U127 ( .IN1(n79), .IN2(n119), .QN(n90) );
  OR2X1 U128 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n119) );
  INVX0 U129 ( .INP(n107), .ZN(n79) );
  AND2X1 U130 ( .IN1(n93), .IN2(n80), .Q(n115) );
  NOR2X0 U131 ( .IN1(IN_3_8_l_14), .IN2(IN_1_8_l_14), .QN(n93) );
  INVX0 U132 ( .INP(n100), .ZN(n97) );
  NAND2X0 U133 ( .IN1(n80), .IN2(n120), .QN(n100) );
  NAND2X0 U134 ( .IN1(n112), .IN2(n107), .QN(n120) );
  NAND2X0 U135 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n107) );
  INVX0 U136 ( .INP(n103), .ZN(n112) );
  NOR2X0 U137 ( .IN1(n121), .IN2(n118), .QN(n103) );
  INVX0 U138 ( .INP(IN_1_0_l_14), .ZN(n118) );
  NOR2X0 U139 ( .IN1(IN_4_0_l_14), .IN2(IN_3_0_l_14), .QN(n121) );
  NOR2X0 U140 ( .IN1(IN_1_3_l_14), .IN2(n122), .QN(n80) );
  OR2X1 U141 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n122) );
endmodule

