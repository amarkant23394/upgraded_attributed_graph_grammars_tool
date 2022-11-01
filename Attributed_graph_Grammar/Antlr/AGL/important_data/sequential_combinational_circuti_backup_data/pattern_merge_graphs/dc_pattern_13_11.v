/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:04:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N35, n4_7_l_13, n14, n59, n62, n65, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131;

  DFFARX1 I_3 ( .D(n65), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(n130), .QN(
        n67) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .QN(n59) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(n131) );
  DFFARX1 I_51 ( .D(n62), .CLK(blif_clk_net_5_r_11), .RSTB(n14), .Q(G78_5_r_11) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_11) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n68) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n_547_5_r_11) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n70), .QN(n72) );
  OR2X1 U76 ( .IN1(n75), .IN2(n69), .Q(n_429_or_0_5_r_11) );
  INVX0 U77 ( .INP(n76), .ZN(n69) );
  NAND2X0 U78 ( .IN1(n77), .IN2(n78), .QN(n65) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n131), .QN(n78) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U81 ( .IN1(n82), .IN2(n75), .QN(n62) );
  NOR2X0 U82 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U83 ( .INP(blif_reset_net_5_r_11), .ZN(n14) );
  NOR2X0 U84 ( .IN1(n83), .IN2(n84), .QN(N6147_3_r_11) );
  NAND2X0 U85 ( .IN1(n76), .IN2(n85), .QN(n84) );
  NOR2X0 U86 ( .IN1(n86), .IN2(n73), .QN(N6147_2_r_11) );
  NOR2X0 U87 ( .IN1(n131), .IN2(n87), .QN(N35) );
  INVX0 U88 ( .INP(n80), .ZN(n87) );
  NOR2X0 U89 ( .IN1(n88), .IN2(n89), .QN(N1508_6_r_11) );
  NOR2X0 U90 ( .IN1(n70), .IN2(n90), .QN(N1508_1_r_11) );
  INVX0 U91 ( .INP(n89), .ZN(n70) );
  NAND2X0 U92 ( .IN1(n91), .IN2(n92), .QN(n89) );
  NOR2X0 U93 ( .IN1(IN_10_7_l_13), .IN2(n93), .QN(n92) );
  OR2X1 U94 ( .IN1(IN_5_7_l_13), .IN2(IN_9_7_l_13), .Q(n93) );
  NOR2X0 U95 ( .IN1(n94), .IN2(n95), .QN(n91) );
  NAND2X0 U96 ( .IN1(n96), .IN2(n97), .QN(n95) );
  NAND2X0 U97 ( .IN1(IN_4_7_l_13), .IN2(n98), .QN(n96) );
  NOR2X0 U98 ( .IN1(n76), .IN2(n99), .QN(N1508_10_r_11) );
  NAND2X0 U99 ( .IN1(n83), .IN2(n100), .QN(n99) );
  NAND2X0 U100 ( .IN1(n85), .IN2(n75), .QN(n100) );
  INVX0 U101 ( .INP(n71), .ZN(n83) );
  NAND2X0 U102 ( .IN1(n130), .IN2(n101), .QN(n71) );
  NAND2X0 U103 ( .IN1(n73), .IN2(n59), .QN(n76) );
  NOR2X0 U104 ( .IN1(n88), .IN2(n102), .QN(N1507_6_r_11) );
  INVX0 U105 ( .INP(n103), .ZN(n102) );
  AND2X1 U106 ( .IN1(n103), .IN2(n75), .Q(n88) );
  NAND2X0 U107 ( .IN1(n104), .IN2(n105), .QN(n75) );
  NAND2X0 U108 ( .IN1(n101), .IN2(n67), .QN(n105) );
  NAND2X0 U109 ( .IN1(n106), .IN2(n107), .QN(n101) );
  INVX0 U110 ( .INP(n108), .ZN(n106) );
  NOR2X0 U111 ( .IN1(n109), .IN2(n110), .QN(n104) );
  NOR2X0 U112 ( .IN1(IN_10_7_l_13), .IN2(n111), .QN(n110) );
  NOR2X0 U113 ( .IN1(n112), .IN2(n113), .QN(n111) );
  NAND2X0 U114 ( .IN1(n114), .IN2(n98), .QN(n113) );
  INVX0 U115 ( .INP(G15_7_l_13), .ZN(n98) );
  NAND2X0 U116 ( .IN1(n115), .IN2(n116), .QN(n114) );
  NOR2X0 U117 ( .IN1(IN_9_7_l_13), .IN2(n117), .QN(n115) );
  INVX0 U118 ( .INP(IN_4_7_l_13), .ZN(n112) );
  NAND2X0 U119 ( .IN1(n86), .IN2(n74), .QN(n103) );
  INVX0 U120 ( .INP(n85), .ZN(n74) );
  NAND2X0 U121 ( .IN1(n118), .IN2(n119), .QN(n85) );
  NAND2X0 U122 ( .IN1(n117), .IN2(n120), .QN(n118) );
  NAND2X0 U123 ( .IN1(n77), .IN2(n121), .QN(n120) );
  INVX0 U124 ( .INP(IN_10_7_l_13), .ZN(n121) );
  NOR2X0 U125 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n77) );
  INVX0 U126 ( .INP(n90), .ZN(N1372_1_r_11) );
  NAND2X0 U127 ( .IN1(n86), .IN2(n73), .QN(n90) );
  INVX0 U128 ( .INP(n82), .ZN(n73) );
  NAND2X0 U129 ( .IN1(n122), .IN2(n117), .QN(n82) );
  NOR2X0 U130 ( .IN1(n123), .IN2(n108), .QN(n122) );
  NOR2X0 U131 ( .IN1(n80), .IN2(n109), .QN(n108) );
  INVX0 U132 ( .INP(n94), .ZN(n109) );
  NAND2X0 U133 ( .IN1(n117), .IN2(n124), .QN(n94) );
  OR2X1 U134 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n124) );
  INVX0 U135 ( .INP(n125), .ZN(n117) );
  AND2X1 U136 ( .IN1(n126), .IN2(n127), .Q(n86) );
  NAND2X0 U137 ( .IN1(n131), .IN2(n125), .QN(n127) );
  NAND2X0 U138 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n125) );
  NOR2X0 U139 ( .IN1(n128), .IN2(n123), .QN(n126) );
  NOR2X0 U140 ( .IN1(IN_3_1_l_13), .IN2(n80), .QN(n123) );
  NAND2X0 U141 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n80) );
  INVX0 U142 ( .INP(n119), .ZN(n128) );
  NAND2X0 U143 ( .IN1(n107), .IN2(n97), .QN(n119) );
  INVX0 U144 ( .INP(n116), .ZN(n97) );
  NOR2X0 U145 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n116) );
  NAND2X0 U146 ( .IN1(n129), .IN2(n81), .QN(n107) );
  INVX0 U147 ( .INP(G18_7_l_13), .ZN(n81) );
  INVX0 U148 ( .INP(IN_5_7_l_13), .ZN(n129) );
endmodule

