/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:22:16 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_1, n13, n61, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .Q(n124), 
        .QN(n65) );
  DFFARX1 I_46 ( .D(n61), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .Q(G78_5_r_11) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n_576_5_r_11) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n66) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n67), .QN(n_547_5_r_11) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n71), .QN(n70) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n_429_or_0_5_r_11) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n61) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n4_7_r_1) );
  INVX0 U78 ( .INP(blif_reset_net_5_r_11), .ZN(n13) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n77), .QN(N6147_3_r_11) );
  NAND2X0 U80 ( .IN1(n69), .IN2(n73), .QN(n77) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n67), .QN(N6147_2_r_11) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n80), .QN(N1508_6_r_11) );
  NOR2X0 U83 ( .IN1(n68), .IN2(n81), .QN(N1508_1_r_11) );
  INVX0 U84 ( .INP(n80), .ZN(n68) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n80) );
  NAND2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n83) );
  OR2X1 U87 ( .IN1(n86), .IN2(n87), .Q(n85) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n88), .QN(N1508_10_r_11) );
  NAND2X0 U89 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NAND2X0 U90 ( .IN1(n91), .IN2(n74), .QN(n90) );
  INVX0 U91 ( .INP(n72), .ZN(n74) );
  INVX0 U92 ( .INP(n69), .ZN(n89) );
  NAND2X0 U93 ( .IN1(n92), .IN2(n93), .QN(n69) );
  NAND2X0 U94 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U95 ( .IN1(n79), .IN2(n96), .QN(N1507_6_r_11) );
  NOR2X0 U96 ( .IN1(n96), .IN2(n72), .QN(n79) );
  NOR2X0 U97 ( .IN1(n82), .IN2(n97), .QN(n72) );
  AND2X1 U98 ( .IN1(n95), .IN2(n98), .Q(n97) );
  NAND2X0 U99 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NAND2X0 U100 ( .IN1(n94), .IN2(n92), .QN(n100) );
  NAND2X0 U101 ( .IN1(n101), .IN2(n102), .QN(n92) );
  NOR2X0 U102 ( .IN1(n103), .IN2(n65), .QN(n102) );
  NOR2X0 U103 ( .IN1(n99), .IN2(n84), .QN(n103) );
  NOR2X0 U104 ( .IN1(n87), .IN2(n104), .QN(n101) );
  INVX0 U105 ( .INP(n75), .ZN(n95) );
  NAND2X0 U106 ( .IN1(n105), .IN2(n106), .QN(n82) );
  NAND2X0 U107 ( .IN1(n94), .IN2(n86), .QN(n106) );
  AND2X1 U108 ( .IN1(n78), .IN2(n71), .Q(n96) );
  INVX0 U109 ( .INP(n91), .ZN(n71) );
  NAND2X0 U110 ( .IN1(n107), .IN2(n108), .QN(n91) );
  NOR2X0 U111 ( .IN1(n109), .IN2(n110), .QN(n107) );
  AND2X1 U112 ( .IN1(n76), .IN2(IN_3_1_l_1), .Q(n110) );
  NOR2X0 U113 ( .IN1(n76), .IN2(n87), .QN(n109) );
  NAND2X0 U114 ( .IN1(IN_5_6_l_1), .IN2(n111), .QN(n87) );
  INVX0 U115 ( .INP(n112), .ZN(n76) );
  INVX0 U116 ( .INP(n81), .ZN(N1372_1_r_11) );
  NAND2X0 U117 ( .IN1(n78), .IN2(n67), .QN(n81) );
  INVX0 U118 ( .INP(n73), .ZN(n67) );
  NAND2X0 U119 ( .IN1(n113), .IN2(n124), .QN(n73) );
  NOR2X0 U120 ( .IN1(n75), .IN2(n114), .QN(n113) );
  AND2X1 U121 ( .IN1(n108), .IN2(n115), .Q(n78) );
  NAND2X0 U122 ( .IN1(n116), .IN2(n114), .QN(n115) );
  NOR2X0 U123 ( .IN1(n75), .IN2(n84), .QN(n116) );
  INVX0 U124 ( .INP(n94), .ZN(n84) );
  NAND2X0 U125 ( .IN1(n117), .IN2(IN_2_6_l_1), .QN(n94) );
  AND2X1 U126 ( .IN1(IN_1_6_l_1), .IN2(n118), .Q(n117) );
  NAND2X0 U127 ( .IN1(n111), .IN2(n119), .QN(n118) );
  INVX0 U128 ( .INP(IN_5_6_l_1), .ZN(n119) );
  NAND2X0 U129 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n111) );
  NOR2X0 U130 ( .IN1(n120), .IN2(n121), .QN(n75) );
  NOR2X0 U131 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n120) );
  AND2X1 U132 ( .IN1(n122), .IN2(n86), .Q(n108) );
  INVX0 U133 ( .INP(n99), .ZN(n86) );
  NOR2X0 U134 ( .IN1(IN_1_3_l_1), .IN2(n123), .QN(n99) );
  OR2X1 U135 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n123) );
  NAND2X0 U136 ( .IN1(n105), .IN2(n104), .QN(n122) );
  INVX0 U137 ( .INP(n114), .ZN(n104) );
  NOR2X0 U138 ( .IN1(IN_2_0_l_1), .IN2(n121), .QN(n114) );
  INVX0 U139 ( .INP(IN_1_0_l_1), .ZN(n121) );
  NOR2X0 U140 ( .IN1(n112), .IN2(IN_3_1_l_1), .QN(n105) );
  NAND2X0 U141 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n112) );
endmodule

