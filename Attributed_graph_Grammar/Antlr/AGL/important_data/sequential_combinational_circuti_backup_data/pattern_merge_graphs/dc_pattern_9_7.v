/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:51:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, 
        n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, 
        n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_5_r_7,
         blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n4_7_r_7, n4_7_l_7, n1, n9,
         n60, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n125), 
        .QN(n66) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n126), 
        .QN(n65) );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n122), 
        .QN(n67) );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n127)
         );
  DFFARX1 I_46 ( .D(n60), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(G78_5_r_7)
         );
  DFFARX1 I_50 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(
        G42_7_r_7) );
  DFFARX1 I_58 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n123)
         );
  DFFARX1 I_61 ( .D(n1), .CLK(blif_clk_net_5_r_7), .RSTB(n9), .Q(n124) );
  NAND2X0 U69 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_7) );
  NOR2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NAND2X0 U71 ( .IN1(n72), .IN2(n71), .QN(n_573_7_r_7) );
  NOR2X0 U72 ( .IN1(n124), .IN2(n73), .QN(n_572_7_r_7) );
  NOR2X0 U73 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U74 ( .IN1(n126), .IN2(n76), .QN(n74) );
  OR2X1 U75 ( .IN1(n70), .IN2(n123), .Q(n_569_7_r_7) );
  NOR2X0 U76 ( .IN1(n123), .IN2(n77), .QN(n_549_7_r_7) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n78), .QN(n77) );
  OR2X1 U78 ( .IN1(n1), .IN2(n124), .Q(n78) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n80), .QN(n_547_5_r_7) );
  NOR2X0 U80 ( .IN1(n81), .IN2(n70), .QN(n79) );
  INVX0 U81 ( .INP(n72), .ZN(n70) );
  NOR2X0 U82 ( .IN1(n125), .IN2(n1), .QN(n72) );
  NAND2X0 U83 ( .IN1(n81), .IN2(n82), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n66), .QN(n82) );
  INVX0 U85 ( .INP(blif_reset_net_5_r_7), .ZN(n9) );
  NAND2X0 U86 ( .IN1(n83), .IN2(n84), .QN(n60) );
  NAND2X0 U87 ( .IN1(n69), .IN2(n85), .QN(n84) );
  NAND2X0 U88 ( .IN1(n86), .IN2(n65), .QN(n85) );
  INVX0 U89 ( .INP(n75), .ZN(n69) );
  NAND2X0 U90 ( .IN1(n81), .IN2(n87), .QN(n83) );
  AND2X1 U91 ( .IN1(n88), .IN2(n76), .Q(n81) );
  NAND2X0 U92 ( .IN1(n89), .IN2(G18_7_l_9), .QN(n88) );
  NOR2X0 U93 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n89) );
  NOR2X0 U94 ( .IN1(n124), .IN2(n80), .QN(n4_7_r_7) );
  INVX0 U95 ( .INP(n71), .ZN(n80) );
  NOR2X0 U96 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  NOR2X0 U97 ( .IN1(n75), .IN2(n90), .QN(n4_7_l_7) );
  OR2X1 U98 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .Q(n90) );
  AND2X1 U99 ( .IN1(n86), .IN2(n91), .Q(n1) );
  NAND2X0 U100 ( .IN1(n92), .IN2(n67), .QN(n91) );
  NAND2X0 U101 ( .IN1(n127), .IN2(IN_9_7_l_9), .QN(n92) );
  INVX0 U102 ( .INP(n76), .ZN(n86) );
  NAND2X0 U103 ( .IN1(n93), .IN2(n94), .QN(n76) );
  NOR2X0 U104 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n94) );
  NOR2X0 U105 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n93) );
  NOR2X0 U106 ( .IN1(n95), .IN2(n96), .QN(N3_8_r_9) );
  NAND2X0 U107 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n96) );
  NAND2X0 U108 ( .IN1(n97), .IN2(n98), .QN(n95) );
  NAND2X0 U109 ( .IN1(n99), .IN2(n100), .QN(n97) );
  OR2X1 U110 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n100) );
  NOR2X0 U111 ( .IN1(IN_10_7_l_9), .IN2(n101), .QN(n99) );
  NOR2X0 U112 ( .IN1(G15_7_l_9), .IN2(n102), .QN(n101) );
  AND2X1 U113 ( .IN1(IN_6_8_l_9), .IN2(n103), .Q(N3_8_l_9) );
  NAND2X0 U114 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n103) );
  NOR2X0 U115 ( .IN1(n104), .IN2(n87), .QN(N1508_0_r_7) );
  NOR2X0 U116 ( .IN1(n75), .IN2(n105), .QN(n104) );
  NAND2X0 U117 ( .IN1(n71), .IN2(n66), .QN(n105) );
  NAND2X0 U118 ( .IN1(n106), .IN2(n107), .QN(n71) );
  NOR2X0 U119 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NOR2X0 U120 ( .IN1(n127), .IN2(n98), .QN(n109) );
  NOR2X0 U121 ( .IN1(n102), .IN2(n110), .QN(n108) );
  NAND2X0 U122 ( .IN1(n111), .IN2(n112), .QN(n110) );
  INVX0 U123 ( .INP(G15_7_l_9), .ZN(n112) );
  INVX0 U124 ( .INP(IN_4_7_l_9), .ZN(n102) );
  NOR2X0 U125 ( .IN1(n113), .IN2(n114), .QN(n106) );
  NAND2X0 U126 ( .IN1(n115), .IN2(n116), .QN(n75) );
  NOR2X0 U127 ( .IN1(n111), .IN2(n113), .QN(n116) );
  INVX0 U128 ( .INP(IN_1_1_l_9), .ZN(n113) );
  NOR2X0 U129 ( .IN1(n114), .IN2(n98), .QN(n115) );
  INVX0 U130 ( .INP(IN_3_1_l_9), .ZN(n98) );
  INVX0 U131 ( .INP(IN_2_1_l_9), .ZN(n114) );
  NOR2X0 U132 ( .IN1(n123), .IN2(n87), .QN(N1371_0_r_7) );
  NAND2X0 U133 ( .IN1(n65), .IN2(n117), .QN(n87) );
  NAND2X0 U134 ( .IN1(n118), .IN2(n111), .QN(n117) );
  NOR2X0 U135 ( .IN1(IN_10_7_l_9), .IN2(IN_9_7_l_9), .QN(n111) );
  NOR2X0 U136 ( .IN1(n122), .IN2(n119), .QN(n118) );
  NOR2X0 U137 ( .IN1(n120), .IN2(n_431_5_r_9), .QN(n119) );
  NOR2X0 U138 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NOR2X0 U139 ( .IN1(n127), .IN2(n121), .QN(n120) );
  NOR2X0 U140 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .QN(n121) );
endmodule

