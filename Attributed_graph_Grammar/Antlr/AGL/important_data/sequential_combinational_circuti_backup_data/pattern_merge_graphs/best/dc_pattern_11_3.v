/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:48:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   G78_5_r_11, n4_7_r_3, n14, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122;

  DFFARX1 I_5 ( .D(n63), .CLK(blif_clk_net_7_r_3), .RSTB(n14), .Q(G78_5_r_11)
         );
  DFFARX1 I_46 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n14), .Q(
        G42_7_r_3) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n65), .QN(n_573_7_r_3) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n65), .QN(n_569_7_r_3) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n65) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n_549_7_r_3) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U76 ( .IN1(n73), .IN2(N1372_1_r_3), .QN(n_452_7_r_3) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n75), .QN(n63) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U79 ( .IN1(n71), .IN2(N1372_1_r_3), .QN(n4_7_r_3) );
  INVX0 U80 ( .INP(blif_reset_net_7_r_3), .ZN(n14) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n79), .QN(N6134_9_r_3) );
  NOR2X0 U82 ( .IN1(n69), .IN2(N1372_1_r_3), .QN(n79) );
  INVX0 U83 ( .INP(n72), .ZN(n78) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n72), .QN(N1508_6_r_3) );
  NOR2X0 U85 ( .IN1(n73), .IN2(n71), .QN(n80) );
  INVX0 U86 ( .INP(n81), .ZN(n71) );
  INVX0 U87 ( .INP(n64), .ZN(n73) );
  NOR2X0 U88 ( .IN1(n69), .IN2(n82), .QN(N1508_1_r_3) );
  INVX0 U89 ( .INP(n66), .ZN(n69) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n76), .QN(n66) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n89), .QN(n84) );
  NAND2X0 U94 ( .IN1(n90), .IN2(n77), .QN(n89) );
  INVX0 U95 ( .INP(n91), .ZN(n77) );
  NOR2X0 U96 ( .IN1(n92), .IN2(n64), .QN(N1507_6_r_3) );
  NAND2X0 U97 ( .IN1(G78_5_r_11), .IN2(n67), .QN(n64) );
  NAND2X0 U98 ( .IN1(n93), .IN2(n94), .QN(n67) );
  NOR2X0 U99 ( .IN1(n91), .IN2(n95), .QN(n94) );
  NOR2X0 U100 ( .IN1(n72), .IN2(n81), .QN(n92) );
  NAND2X0 U101 ( .IN1(n96), .IN2(n97), .QN(n81) );
  NAND2X0 U102 ( .IN1(n98), .IN2(n95), .QN(n97) );
  NOR2X0 U103 ( .IN1(n99), .IN2(n91), .QN(n98) );
  NOR2X0 U104 ( .IN1(n100), .IN2(n101), .QN(n96) );
  NOR2X0 U105 ( .IN1(n102), .IN2(n103), .QN(n101) );
  NAND2X0 U106 ( .IN1(n104), .IN2(n86), .QN(n103) );
  NOR2X0 U107 ( .IN1(n105), .IN2(n74), .QN(n102) );
  INVX0 U108 ( .INP(n106), .ZN(n105) );
  INVX0 U109 ( .INP(n68), .ZN(n100) );
  NAND2X0 U110 ( .IN1(n107), .IN2(n106), .QN(n68) );
  NOR2X0 U111 ( .IN1(n99), .IN2(n90), .QN(n107) );
  NAND2X0 U112 ( .IN1(n108), .IN2(n93), .QN(n72) );
  NOR2X0 U113 ( .IN1(n106), .IN2(n104), .QN(n93) );
  INVX0 U114 ( .INP(n90), .ZN(n104) );
  NOR2X0 U115 ( .IN1(IN_3_1_l_11), .IN2(n74), .QN(n90) );
  NAND2X0 U116 ( .IN1(IN_5_6_l_11), .IN2(n109), .QN(n106) );
  NOR2X0 U117 ( .IN1(n88), .IN2(n110), .QN(n108) );
  NAND2X0 U118 ( .IN1(n111), .IN2(n112), .QN(n110) );
  NAND2X0 U119 ( .IN1(n91), .IN2(n99), .QN(n112) );
  NAND2X0 U120 ( .IN1(n113), .IN2(n87), .QN(n111) );
  INVX0 U121 ( .INP(n95), .ZN(n88) );
  NOR2X0 U122 ( .IN1(n86), .IN2(n74), .QN(n95) );
  NAND2X0 U123 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n74) );
  INVX0 U124 ( .INP(n114), .ZN(n86) );
  INVX0 U125 ( .INP(n82), .ZN(N1372_1_r_3) );
  NAND2X0 U126 ( .IN1(n115), .IN2(n91), .QN(n82) );
  NOR2X0 U127 ( .IN1(IN_1_3_l_11), .IN2(n116), .QN(n91) );
  OR2X1 U128 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n116) );
  NOR2X0 U129 ( .IN1(n117), .IN2(n87), .QN(n115) );
  INVX0 U130 ( .INP(n99), .ZN(n87) );
  NOR2X0 U131 ( .IN1(IN_2_0_l_11), .IN2(n118), .QN(n99) );
  NOR2X0 U132 ( .IN1(n114), .IN2(n76), .QN(n117) );
  INVX0 U133 ( .INP(n113), .ZN(n76) );
  NAND2X0 U134 ( .IN1(n119), .IN2(IN_2_6_l_11), .QN(n113) );
  AND2X1 U135 ( .IN1(IN_1_6_l_11), .IN2(n120), .Q(n119) );
  NAND2X0 U136 ( .IN1(n109), .IN2(n121), .QN(n120) );
  INVX0 U137 ( .INP(IN_5_6_l_11), .ZN(n121) );
  NAND2X0 U138 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n109) );
  NOR2X0 U139 ( .IN1(n122), .IN2(n118), .QN(n114) );
  INVX0 U140 ( .INP(IN_1_0_l_11), .ZN(n118) );
  NOR2X0 U141 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n122) );
endmodule

