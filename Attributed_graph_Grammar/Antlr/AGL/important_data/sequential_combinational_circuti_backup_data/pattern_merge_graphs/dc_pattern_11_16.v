/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:22:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, 
        IN_1_1_l_11, IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, 
        IN_3_3_l_11, IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, 
        IN_5_6_l_11, blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, 
        N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, 
        N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, 
        n_452_7_r_16 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_3_0_l_11, IN_4_0_l_11, IN_1_1_l_11,
         IN_2_1_l_11, IN_3_1_l_11, IN_1_3_l_11, IN_2_3_l_11, IN_3_3_l_11,
         IN_1_6_l_11, IN_2_6_l_11, IN_3_6_l_11, IN_4_6_l_11, IN_5_6_l_11,
         blif_clk_net_7_r_16, blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_16, N3_8_l_16, n16, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130;

  DFFARX1 I_5 ( .D(n67), .CLK(blif_clk_net_7_r_16), .RSTB(n16), .Q(n129) );
  DFFARX1 I_49 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n16), .Q(
        G42_7_r_16) );
  DFFARX1 I_57 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n16), .Q(n130), .QN(n68) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n_573_7_r_16) );
  INVX0 U76 ( .INP(n71), .ZN(n_572_7_r_16) );
  NAND2X0 U77 ( .IN1(n69), .IN2(n72), .QN(n_569_7_r_16) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n74), .QN(n_452_7_r_16) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n67) );
  NAND2X0 U80 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U81 ( .IN1(n79), .IN2(n74), .QN(n4_7_r_16) );
  INVX0 U82 ( .INP(blif_reset_net_7_r_16), .ZN(n16) );
  NOR2X0 U83 ( .IN1(n130), .IN2(n80), .QN(N6147_2_r_16) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n71), .QN(n82) );
  NAND2X0 U86 ( .IN1(n72), .IN2(n84), .QN(n71) );
  NOR2X0 U87 ( .IN1(n73), .IN2(N1371_0_r_16), .QN(n81) );
  INVX0 U88 ( .INP(n70), .ZN(n73) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n86), .QN(N3_8_l_16) );
  NAND2X0 U90 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NAND2X0 U91 ( .IN1(n129), .IN2(n83), .QN(n88) );
  NAND2X0 U92 ( .IN1(n89), .IN2(n90), .QN(n87) );
  NOR2X0 U93 ( .IN1(n68), .IN2(n91), .QN(N1508_6_r_16) );
  NAND2X0 U94 ( .IN1(n74), .IN2(n92), .QN(n91) );
  INVX0 U95 ( .INP(n93), .ZN(n92) );
  NOR2X0 U96 ( .IN1(n130), .IN2(n94), .QN(N1508_1_r_16) );
  NOR2X0 U97 ( .IN1(n84), .IN2(n70), .QN(N1508_0_r_16) );
  NAND2X0 U98 ( .IN1(n95), .IN2(n96), .QN(n70) );
  NAND2X0 U99 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NOR2X0 U100 ( .IN1(n99), .IN2(n100), .QN(n97) );
  NOR2X0 U101 ( .IN1(n89), .IN2(n77), .QN(n99) );
  NAND2X0 U102 ( .IN1(n90), .IN2(n101), .QN(n95) );
  NOR2X0 U103 ( .IN1(n93), .IN2(n102), .QN(N1507_6_r_16) );
  NOR2X0 U104 ( .IN1(n102), .IN2(N1371_0_r_16), .QN(n93) );
  AND2X1 U105 ( .IN1(n74), .IN2(n79), .Q(n102) );
  AND2X1 U106 ( .IN1(n103), .IN2(n104), .Q(n74) );
  NOR2X0 U107 ( .IN1(n105), .IN2(n106), .QN(n103) );
  NOR2X0 U108 ( .IN1(n107), .IN2(n108), .QN(n106) );
  NOR2X0 U109 ( .IN1(n109), .IN2(n110), .QN(n108) );
  NAND2X0 U110 ( .IN1(n101), .IN2(n78), .QN(n110) );
  INVX0 U111 ( .INP(n111), .ZN(n78) );
  INVX0 U112 ( .INP(n90), .ZN(n109) );
  INVX0 U113 ( .INP(n100), .ZN(n105) );
  INVX0 U114 ( .INP(n94), .ZN(N1372_1_r_16) );
  NAND2X0 U115 ( .IN1(n112), .IN2(n79), .QN(n94) );
  NOR2X0 U116 ( .IN1(n107), .IN2(n83), .QN(n112) );
  AND2X1 U117 ( .IN1(n113), .IN2(n111), .Q(n83) );
  NOR2X0 U118 ( .IN1(n114), .IN2(n115), .QN(n113) );
  INVX0 U119 ( .INP(n89), .ZN(n115) );
  NOR2X0 U120 ( .IN1(n90), .IN2(n77), .QN(n114) );
  INVX0 U121 ( .INP(n85), .ZN(n77) );
  INVX0 U122 ( .INP(n72), .ZN(n107) );
  NAND2X0 U123 ( .IN1(n116), .IN2(n117), .QN(n72) );
  NAND2X0 U124 ( .IN1(n101), .IN2(n100), .QN(n117) );
  NOR2X0 U125 ( .IN1(n98), .IN2(n90), .QN(n116) );
  NOR2X0 U126 ( .IN1(n118), .IN2(n119), .QN(n90) );
  NOR2X0 U127 ( .IN1(IN_3_0_l_11), .IN2(IN_4_0_l_11), .QN(n118) );
  INVX0 U128 ( .INP(n84), .ZN(N1371_0_r_16) );
  NAND2X0 U129 ( .IN1(n79), .IN2(n120), .QN(n84) );
  NAND2X0 U130 ( .IN1(n104), .IN2(n100), .QN(n120) );
  NAND2X0 U131 ( .IN1(IN_5_6_l_11), .IN2(n121), .QN(n100) );
  NOR2X0 U132 ( .IN1(n98), .IN2(n89), .QN(n104) );
  INVX0 U133 ( .INP(n69), .ZN(n79) );
  NAND2X0 U134 ( .IN1(n122), .IN2(n123), .QN(n69) );
  NAND2X0 U135 ( .IN1(n124), .IN2(n101), .QN(n123) );
  INVX0 U136 ( .INP(n75), .ZN(n101) );
  NOR2X0 U137 ( .IN1(n111), .IN2(n89), .QN(n124) );
  NOR2X0 U138 ( .IN1(IN_2_0_l_11), .IN2(n119), .QN(n89) );
  INVX0 U139 ( .INP(IN_1_0_l_11), .ZN(n119) );
  NOR2X0 U140 ( .IN1(IN_1_3_l_11), .IN2(n125), .QN(n111) );
  OR2X1 U141 ( .IN1(IN_3_3_l_11), .IN2(IN_2_3_l_11), .Q(n125) );
  OR2X1 U142 ( .IN1(n85), .IN2(n98), .Q(n122) );
  NOR2X0 U143 ( .IN1(IN_3_1_l_11), .IN2(n75), .QN(n98) );
  NAND2X0 U144 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n75) );
  NAND2X0 U145 ( .IN1(n126), .IN2(IN_2_6_l_11), .QN(n85) );
  AND2X1 U146 ( .IN1(IN_1_6_l_11), .IN2(n127), .Q(n126) );
  NAND2X0 U147 ( .IN1(n121), .IN2(n128), .QN(n127) );
  INVX0 U148 ( .INP(IN_5_6_l_11), .ZN(n128) );
  NAND2X0 U149 ( .IN1(IN_4_6_l_11), .IN2(IN_3_6_l_11), .QN(n121) );
endmodule

