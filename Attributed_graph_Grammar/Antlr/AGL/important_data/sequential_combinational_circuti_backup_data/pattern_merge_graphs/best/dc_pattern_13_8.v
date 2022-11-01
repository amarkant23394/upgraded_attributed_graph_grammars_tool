/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:53:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N35, n4_7_l_13, N3_8_r_8, N3_8_l_8, n11, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127;

  DFFARX1 I_3 ( .D(n59), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(n61) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(n62), .QN(
        n126) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(n127)
         );
  DFFARX1 I_53 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(
        G199_8_r_8) );
  DFFARX1 I_61 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .QN(n60)
         );
  AND2X1 U70 ( .IN1(n60), .IN2(n63), .Q(n_42_8_r_8) );
  NAND2X0 U71 ( .IN1(n64), .IN2(n65), .QN(n59) );
  NAND2X0 U72 ( .IN1(n66), .IN2(n127), .QN(n65) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U74 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n64) );
  NOR2X0 U75 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U76 ( .INP(blif_reset_net_8_r_8), .ZN(n11) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n60), .QN(N6147_9_r_8) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n70), .QN(N6134_9_r_8) );
  AND2X1 U79 ( .IN1(n71), .IN2(n72), .Q(n69) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n71), .QN(N3_8_r_8) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n63), .QN(n73) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n75), .QN(N3_8_l_8) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U85 ( .IN1(n80), .IN2(n81), .QN(n78) );
  NOR2X0 U86 ( .IN1(n127), .IN2(n82), .QN(N35) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n83), .QN(N1508_6_r_8) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n85), .QN(N1508_1_r_8) );
  NAND2X0 U89 ( .IN1(n70), .IN2(n60), .QN(n85) );
  INVX0 U90 ( .INP(n83), .ZN(n70) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n80), .QN(n83) );
  NOR2X0 U92 ( .IN1(n87), .IN2(n88), .QN(n80) );
  INVX0 U93 ( .INP(n89), .ZN(n88) );
  NOR2X0 U94 ( .IN1(n90), .IN2(n79), .QN(n86) );
  INVX0 U95 ( .INP(n91), .ZN(n79) );
  NOR2X0 U96 ( .IN1(n92), .IN2(n93), .QN(N1508_10_r_8) );
  NAND2X0 U97 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NAND2X0 U98 ( .IN1(n63), .IN2(n72), .QN(n95) );
  NAND2X0 U99 ( .IN1(n96), .IN2(n97), .QN(n72) );
  NAND2X0 U100 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NAND2X0 U101 ( .IN1(n100), .IN2(n90), .QN(n99) );
  NAND2X0 U102 ( .IN1(n101), .IN2(n61), .QN(n98) );
  NOR2X0 U103 ( .IN1(n102), .IN2(n103), .QN(n96) );
  NOR2X0 U104 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NAND2X0 U105 ( .IN1(n89), .IN2(n76), .QN(n105) );
  INVX0 U106 ( .INP(n106), .ZN(n104) );
  NOR2X0 U107 ( .IN1(n91), .IN2(n106), .QN(n102) );
  NOR2X0 U108 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n106) );
  NOR2X0 U109 ( .IN1(n107), .IN2(n71), .QN(N1507_6_r_8) );
  NAND2X0 U110 ( .IN1(n108), .IN2(n109), .QN(n71) );
  NAND2X0 U111 ( .IN1(n110), .IN2(n111), .QN(n109) );
  NAND2X0 U112 ( .IN1(n89), .IN2(n112), .QN(n111) );
  NOR2X0 U113 ( .IN1(n126), .IN2(n74), .QN(n108) );
  INVX0 U114 ( .INP(n113), .ZN(n74) );
  NOR2X0 U115 ( .IN1(n63), .IN2(n84), .QN(n107) );
  NAND2X0 U116 ( .IN1(n114), .IN2(n100), .QN(n63) );
  NAND2X0 U117 ( .IN1(n115), .IN2(n116), .QN(n100) );
  INVX0 U118 ( .INP(n87), .ZN(n116) );
  NOR2X0 U119 ( .IN1(n117), .IN2(G15_7_l_13), .QN(n87) );
  INVX0 U120 ( .INP(IN_4_7_l_13), .ZN(n117) );
  INVX0 U121 ( .INP(IN_10_7_l_13), .ZN(n115) );
  NOR2X0 U122 ( .IN1(n81), .IN2(n118), .QN(n114) );
  AND2X1 U123 ( .IN1(n61), .IN2(n101), .Q(n118) );
  NAND2X0 U124 ( .IN1(n119), .IN2(n120), .QN(n101) );
  OR2X1 U125 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .Q(n120) );
  NAND2X0 U126 ( .IN1(n68), .IN2(n112), .QN(n119) );
  INVX0 U127 ( .INP(IN_5_7_l_13), .ZN(n112) );
  INVX0 U128 ( .INP(G18_7_l_13), .ZN(n68) );
  INVX0 U129 ( .INP(n90), .ZN(n81) );
  NOR2X0 U130 ( .IN1(n94), .IN2(n92), .QN(N1371_0_r_8) );
  NAND2X0 U131 ( .IN1(n113), .IN2(n62), .QN(n92) );
  NAND2X0 U132 ( .IN1(n82), .IN2(n90), .QN(n113) );
  NAND2X0 U133 ( .IN1(n110), .IN2(n121), .QN(n90) );
  OR2X1 U134 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n121) );
  INVX0 U135 ( .INP(n76), .ZN(n110) );
  INVX0 U136 ( .INP(n67), .ZN(n82) );
  INVX0 U137 ( .INP(n84), .ZN(n94) );
  NAND2X0 U138 ( .IN1(n122), .IN2(n123), .QN(n84) );
  NOR2X0 U139 ( .IN1(IN_5_7_l_13), .IN2(G18_7_l_13), .QN(n123) );
  NOR2X0 U140 ( .IN1(n124), .IN2(n125), .QN(n122) );
  NOR2X0 U141 ( .IN1(n127), .IN2(n91), .QN(n125) );
  NOR2X0 U142 ( .IN1(IN_3_1_l_13), .IN2(n67), .QN(n91) );
  NAND2X0 U143 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n67) );
  NOR2X0 U144 ( .IN1(n89), .IN2(n76), .QN(n124) );
  NAND2X0 U145 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n76) );
  NOR2X0 U146 ( .IN1(IN_9_7_l_13), .IN2(IN_10_7_l_13), .QN(n89) );
endmodule

