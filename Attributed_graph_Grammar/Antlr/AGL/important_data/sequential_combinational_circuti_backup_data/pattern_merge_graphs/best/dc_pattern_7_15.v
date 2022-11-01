/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:42:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_5_r_15, blif_reset_net_5_r_15, N1508_1_r_15, N1372_4_r_15, 
        N1508_4_r_15, n_429_or_0_5_r_15, G78_5_r_15, n_576_5_r_15, 
        n_547_5_r_15, N1507_6_r_15, N1508_6_r_15 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_5_r_15,
         blif_reset_net_5_r_15;
  output N1508_1_r_15, N1372_4_r_15, N1508_4_r_15, n_429_or_0_5_r_15,
         G78_5_r_15, n_576_5_r_15, n_547_5_r_15, N1507_6_r_15, N1508_6_r_15;
  wire   G78_5_r_7, n4_7_r_7, n4_7_l_7, N3_8_l_7, n10, n56, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122;

  DFFARX1 I_3 ( .D(n60), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(G78_5_r_7)
         );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(n120)
         );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(n121), 
        .QN(n61) );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(n122)
         );
  DFFARX1 I_49 ( .D(n56), .CLK(blif_clk_net_5_r_15), .RSTB(n10), .Q(G78_5_r_15) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n_576_5_r_15) );
  NOR2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n62) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n_547_5_r_15) );
  INVX0 U67 ( .INP(n68), .ZN(n67) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n69), .QN(n66) );
  INVX0 U69 ( .INP(n70), .ZN(n64) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n60) );
  NAND2X0 U71 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U72 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U73 ( .IN1(IN_7_7_l_7), .IN2(n77), .QN(n76) );
  NAND2X0 U74 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n80), .QN(n56) );
  NAND2X0 U76 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U77 ( .IN1(n83), .IN2(n84), .QN(n65) );
  NAND2X0 U78 ( .IN1(n85), .IN2(n61), .QN(n84) );
  NAND2X0 U79 ( .IN1(n86), .IN2(n87), .QN(n85) );
  INVX0 U80 ( .INP(G18_7_l_7), .ZN(n87) );
  NOR2X0 U81 ( .IN1(n122), .IN2(IN_5_7_l_7), .QN(n86) );
  NOR2X0 U82 ( .IN1(n88), .IN2(n69), .QN(n83) );
  NOR2X0 U83 ( .IN1(n122), .IN2(n89), .QN(n4_7_r_7) );
  NOR2X0 U84 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U85 ( .INP(blif_reset_net_5_r_15), .ZN(n10) );
  AND2X1 U86 ( .IN1(IN_6_8_l_7), .IN2(n90), .Q(N3_8_l_7) );
  NAND2X0 U87 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n90) );
  NAND2X0 U88 ( .IN1(n91), .IN2(n92), .QN(N1508_6_r_15) );
  NAND2X0 U89 ( .IN1(n93), .IN2(n69), .QN(n92) );
  NOR2X0 U90 ( .IN1(n94), .IN2(n81), .QN(n93) );
  NOR2X0 U91 ( .IN1(n81), .IN2(n91), .QN(N1508_4_r_15) );
  NOR2X0 U92 ( .IN1(n70), .IN2(n95), .QN(N1508_1_r_15) );
  NAND2X0 U93 ( .IN1(n68), .IN2(n82), .QN(n95) );
  INVX0 U94 ( .INP(n_429_or_0_5_r_15), .ZN(n82) );
  NAND2X0 U95 ( .IN1(n96), .IN2(n73), .QN(n68) );
  AND2X1 U96 ( .IN1(n97), .IN2(n98), .Q(n96) );
  NAND2X0 U97 ( .IN1(n97), .IN2(n99), .QN(n70) );
  NAND2X0 U98 ( .IN1(n100), .IN2(n73), .QN(n99) );
  NOR2X0 U99 ( .IN1(n101), .IN2(n88), .QN(n100) );
  AND2X1 U100 ( .IN1(n102), .IN2(n103), .Q(n88) );
  NAND2X0 U101 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NOR2X0 U102 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n104) );
  NOR2X0 U103 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n102) );
  NAND2X0 U104 ( .IN1(n106), .IN2(n107), .QN(n97) );
  NOR2X0 U105 ( .IN1(n121), .IN2(IN_9_7_l_7), .QN(n106) );
  NOR2X0 U106 ( .IN1(n_429_or_0_5_r_15), .IN2(n63), .QN(N1507_6_r_15) );
  INVX0 U107 ( .INP(n81), .ZN(n63) );
  NAND2X0 U108 ( .IN1(G78_5_r_7), .IN2(n108), .QN(n81) );
  OR2X1 U109 ( .IN1(n94), .IN2(n109), .Q(n108) );
  INVX0 U110 ( .INP(n91), .ZN(N1372_4_r_15) );
  NAND2X0 U111 ( .IN1(n110), .IN2(n109), .QN(n91) );
  NOR2X0 U112 ( .IN1(n122), .IN2(n111), .QN(n109) );
  INVX0 U113 ( .INP(n71), .ZN(n111) );
  NAND2X0 U114 ( .IN1(n79), .IN2(n112), .QN(n71) );
  NAND2X0 U115 ( .IN1(IN_4_7_l_7), .IN2(n75), .QN(n112) );
  INVX0 U116 ( .INP(IN_10_7_l_7), .ZN(n79) );
  NOR2X0 U117 ( .IN1(n_429_or_0_5_r_15), .IN2(n94), .QN(n110) );
  NAND2X0 U118 ( .IN1(n113), .IN2(n114), .QN(n94) );
  NOR2X0 U119 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n114) );
  NOR2X0 U120 ( .IN1(n115), .IN2(n98), .QN(n113) );
  INVX0 U121 ( .INP(n101), .ZN(n98) );
  NOR2X0 U122 ( .IN1(IN_3_1_l_7), .IN2(n105), .QN(n101) );
  AND2X1 U123 ( .IN1(n73), .IN2(G18_7_l_7), .Q(n115) );
  NOR2X0 U124 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n73) );
  NAND2X0 U125 ( .IN1(n116), .IN2(n69), .QN(n_429_or_0_5_r_15) );
  AND2X1 U126 ( .IN1(n117), .IN2(n75), .Q(n69) );
  INVX0 U127 ( .INP(G15_7_l_7), .ZN(n75) );
  NOR2X0 U128 ( .IN1(n121), .IN2(IN_7_7_l_7), .QN(n117) );
  NOR2X0 U129 ( .IN1(n120), .IN2(n118), .QN(n116) );
  NOR2X0 U130 ( .IN1(n89), .IN2(n119), .QN(n118) );
  NAND2X0 U131 ( .IN1(n107), .IN2(n78), .QN(n119) );
  INVX0 U132 ( .INP(IN_9_7_l_7), .ZN(n78) );
  INVX0 U133 ( .INP(IN_5_7_l_7), .ZN(n107) );
  INVX0 U134 ( .INP(n105), .ZN(n89) );
  NAND2X0 U135 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n105) );
endmodule

