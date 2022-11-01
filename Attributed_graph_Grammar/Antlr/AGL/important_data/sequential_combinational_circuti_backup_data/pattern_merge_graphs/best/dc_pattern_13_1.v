/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:36:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   N35, n4_7_l_13, n4_7_r_1, n11, n57, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128;

  DFFARX1 I_3 ( .D(n62), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .QN(n57) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(n128) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(n127)
         );
  DFFARX1 I_50 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(
        G42_7_r_1) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n_573_7_r_1) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n_572_7_r_1) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n64), .QN(n_569_7_r_1) );
  NOR2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n_549_7_r_1) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n75), .QN(n62) );
  NAND2X0 U77 ( .IN1(n76), .IN2(n127), .QN(n75) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U79 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n74) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n79), .QN(n4_7_r_1) );
  INVX0 U81 ( .INP(n64), .ZN(n65) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n81), .QN(n64) );
  NOR2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n80) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n84), .QN(n83) );
  NAND2X0 U85 ( .IN1(n85), .IN2(n57), .QN(n84) );
  NOR2X0 U86 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U87 ( .INP(blif_reset_net_7_r_1), .ZN(n11) );
  NOR2X0 U88 ( .IN1(n86), .IN2(n73), .QN(N6147_9_r_1) );
  NOR2X0 U89 ( .IN1(n87), .IN2(n79), .QN(n86) );
  NAND2X0 U90 ( .IN1(n88), .IN2(n89), .QN(N6134_9_r_1) );
  NAND2X0 U91 ( .IN1(n90), .IN2(n79), .QN(n89) );
  INVX0 U92 ( .INP(n70), .ZN(n79) );
  NAND2X0 U93 ( .IN1(n70), .IN2(n87), .QN(n88) );
  INVX0 U94 ( .INP(n91), .ZN(n87) );
  NOR2X0 U95 ( .IN1(n127), .IN2(n92), .QN(N35) );
  INVX0 U96 ( .INP(n77), .ZN(n92) );
  NOR2X0 U97 ( .IN1(n91), .IN2(n93), .QN(N1508_6_r_1) );
  NAND2X0 U98 ( .IN1(n66), .IN2(n94), .QN(n93) );
  INVX0 U99 ( .INP(n73), .ZN(n66) );
  NAND2X0 U100 ( .IN1(n95), .IN2(n81), .QN(n73) );
  NOR2X0 U101 ( .IN1(n82), .IN2(n96), .QN(n95) );
  NOR2X0 U102 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NOR2X0 U103 ( .IN1(n99), .IN2(IN_10_7_l_13), .QN(n98) );
  NAND2X0 U104 ( .IN1(n128), .IN2(n100), .QN(n91) );
  NOR2X0 U105 ( .IN1(n70), .IN2(n101), .QN(N1508_0_r_1) );
  NAND2X0 U106 ( .IN1(n94), .IN2(n72), .QN(n101) );
  NAND2X0 U107 ( .IN1(n67), .IN2(n63), .QN(n94) );
  NAND2X0 U108 ( .IN1(n102), .IN2(n103), .QN(n70) );
  NAND2X0 U109 ( .IN1(n104), .IN2(n105), .QN(n103) );
  INVX0 U110 ( .INP(n106), .ZN(n105) );
  NAND2X0 U111 ( .IN1(n107), .IN2(n106), .QN(n102) );
  NOR2X0 U112 ( .IN1(n81), .IN2(n108), .QN(n107) );
  NOR2X0 U113 ( .IN1(n68), .IN2(n63), .QN(N1507_6_r_1) );
  NAND2X0 U114 ( .IN1(n109), .IN2(n110), .QN(n63) );
  NOR2X0 U115 ( .IN1(n127), .IN2(n82), .QN(n110) );
  NOR2X0 U116 ( .IN1(n111), .IN2(n112), .QN(n109) );
  NOR2X0 U117 ( .IN1(n128), .IN2(n113), .QN(n112) );
  INVX0 U118 ( .INP(n100), .ZN(n113) );
  NAND2X0 U119 ( .IN1(n114), .IN2(n104), .QN(n100) );
  NAND2X0 U120 ( .IN1(n115), .IN2(n78), .QN(n104) );
  INVX0 U121 ( .INP(G18_7_l_13), .ZN(n78) );
  NOR2X0 U122 ( .IN1(n116), .IN2(n117), .QN(n114) );
  NOR2X0 U123 ( .IN1(n97), .IN2(n77), .QN(n117) );
  NOR2X0 U124 ( .IN1(n82), .IN2(n106), .QN(n116) );
  NOR2X0 U125 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .QN(n106) );
  NOR2X0 U126 ( .IN1(n108), .IN2(n118), .QN(n111) );
  OR2X1 U127 ( .IN1(n85), .IN2(n99), .Q(n118) );
  NOR2X0 U128 ( .IN1(n119), .IN2(G15_7_l_13), .QN(n99) );
  INVX0 U129 ( .INP(IN_4_7_l_13), .ZN(n119) );
  INVX0 U130 ( .INP(n120), .ZN(n108) );
  INVX0 U131 ( .INP(n67), .ZN(n68) );
  NAND2X0 U132 ( .IN1(n121), .IN2(n122), .QN(n67) );
  NOR2X0 U133 ( .IN1(n97), .IN2(n90), .QN(n122) );
  INVX0 U134 ( .INP(n72), .ZN(n90) );
  NAND2X0 U135 ( .IN1(n81), .IN2(n123), .QN(n72) );
  NAND2X0 U136 ( .IN1(n120), .IN2(n115), .QN(n123) );
  INVX0 U137 ( .INP(IN_5_7_l_13), .ZN(n115) );
  NOR2X0 U138 ( .IN1(IN_10_7_l_13), .IN2(IN_9_7_l_13), .QN(n120) );
  INVX0 U139 ( .INP(n85), .ZN(n97) );
  NAND2X0 U140 ( .IN1(n81), .IN2(n124), .QN(n85) );
  OR2X1 U141 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n124) );
  INVX0 U142 ( .INP(n125), .ZN(n81) );
  NOR2X0 U143 ( .IN1(n126), .IN2(n77), .QN(n121) );
  NOR2X0 U144 ( .IN1(n82), .IN2(n125), .QN(n126) );
  NAND2X0 U145 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n125) );
  NOR2X0 U146 ( .IN1(IN_3_1_l_13), .IN2(n77), .QN(n82) );
  NAND2X0 U147 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n77) );
endmodule

