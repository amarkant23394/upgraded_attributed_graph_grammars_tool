/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:16:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_16, blif_reset_net_7_r_16, N1371_0_r_16, 
        N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, 
        N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, 
        n_452_7_r_16 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_16, blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   N35, n4_7_l_13, n4_7_r_16, N3_8_l_16, n12, n62, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128;

  DFFARX1 I_3 ( .D(n62), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n126) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n125) );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n127), .QN(n65) );
  DFFARX1 I_53 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(
        G42_7_r_16) );
  DFFARX1 I_61 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n128), .QN(n64) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n_573_7_r_16) );
  NOR2X0 U72 ( .IN1(N1371_0_r_16), .IN2(n68), .QN(n_572_7_r_16) );
  AND2X1 U73 ( .IN1(n69), .IN2(n125), .Q(n68) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n70), .QN(n_569_7_r_16) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n_452_7_r_16) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n62) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n127), .QN(n74) );
  NOR2X0 U78 ( .IN1(n76), .IN2(n77), .QN(n75) );
  INVX0 U79 ( .INP(G18_7_l_13), .ZN(n77) );
  NOR2X0 U80 ( .IN1(n78), .IN2(n72), .QN(n4_7_r_16) );
  NOR2X0 U81 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U82 ( .INP(blif_reset_net_7_r_16), .ZN(n12) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(N6147_2_r_16) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n64), .QN(n80) );
  AND2X1 U85 ( .IN1(n71), .IN2(n126), .Q(n79) );
  INVX0 U86 ( .INP(n67), .ZN(n71) );
  NAND2X0 U87 ( .IN1(n82), .IN2(n83), .QN(n67) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n85), .QN(n83) );
  INVX0 U89 ( .INP(n86), .ZN(n84) );
  NOR2X0 U90 ( .IN1(n87), .IN2(n88), .QN(n82) );
  NOR2X0 U91 ( .IN1(n89), .IN2(n90), .QN(N3_8_l_16) );
  NOR2X0 U92 ( .IN1(n91), .IN2(N35), .QN(n90) );
  AND2X1 U93 ( .IN1(n65), .IN2(IN_3_1_l_13), .Q(n91) );
  NOR2X0 U94 ( .IN1(n87), .IN2(n92), .QN(n89) );
  NAND2X0 U95 ( .IN1(n93), .IN2(n88), .QN(n92) );
  INVX0 U96 ( .INP(n94), .ZN(n88) );
  NAND2X0 U97 ( .IN1(n95), .IN2(n96), .QN(n93) );
  NOR2X0 U98 ( .IN1(IN_10_7_l_13), .IN2(n97), .QN(n96) );
  OR2X1 U99 ( .IN1(IN_7_7_l_13), .IN2(IN_9_7_l_13), .Q(n97) );
  NOR2X0 U100 ( .IN1(G15_7_l_13), .IN2(n98), .QN(n95) );
  NOR2X0 U101 ( .IN1(IN_5_7_l_13), .IN2(G18_7_l_13), .QN(n87) );
  AND2X1 U102 ( .IN1(n76), .IN2(n65), .Q(N35) );
  NOR2X0 U103 ( .IN1(n64), .IN2(n99), .QN(N1508_6_r_16) );
  NAND2X0 U104 ( .IN1(n72), .IN2(n100), .QN(n99) );
  INVX0 U105 ( .INP(n101), .ZN(n100) );
  NOR2X0 U106 ( .IN1(n128), .IN2(n102), .QN(N1508_1_r_16) );
  NOR2X0 U107 ( .IN1(n81), .IN2(n70), .QN(N1508_0_r_16) );
  NAND2X0 U108 ( .IN1(n125), .IN2(n69), .QN(n70) );
  NOR2X0 U109 ( .IN1(n101), .IN2(n103), .QN(N1507_6_r_16) );
  NOR2X0 U110 ( .IN1(n103), .IN2(N1371_0_r_16), .QN(n101) );
  AND2X1 U111 ( .IN1(n72), .IN2(n78), .Q(n103) );
  INVX0 U112 ( .INP(n66), .ZN(n78) );
  AND2X1 U113 ( .IN1(n104), .IN2(n105), .Q(n72) );
  NOR2X0 U114 ( .IN1(n106), .IN2(n107), .QN(n105) );
  NOR2X0 U115 ( .IN1(IN_10_7_l_13), .IN2(n108), .QN(n107) );
  NOR2X0 U116 ( .IN1(n109), .IN2(n86), .QN(n104) );
  NAND2X0 U117 ( .IN1(n98), .IN2(n110), .QN(n86) );
  NAND2X0 U118 ( .IN1(n73), .IN2(n111), .QN(n110) );
  INVX0 U119 ( .INP(IN_10_7_l_13), .ZN(n111) );
  NOR2X0 U120 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n73) );
  NOR2X0 U121 ( .IN1(n125), .IN2(n112), .QN(n109) );
  INVX0 U122 ( .INP(n69), .ZN(n112) );
  NAND2X0 U123 ( .IN1(n113), .IN2(n85), .QN(n69) );
  NOR2X0 U124 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n85) );
  NOR2X0 U125 ( .IN1(n114), .IN2(n115), .QN(n113) );
  INVX0 U126 ( .INP(n102), .ZN(N1372_1_r_16) );
  NAND2X0 U127 ( .IN1(n116), .IN2(n117), .QN(n102) );
  NOR2X0 U128 ( .IN1(n126), .IN2(IN_5_7_l_13), .QN(n117) );
  NOR2X0 U129 ( .IN1(G18_7_l_13), .IN2(n66), .QN(n116) );
  INVX0 U130 ( .INP(n81), .ZN(N1371_0_r_16) );
  NAND2X0 U131 ( .IN1(n118), .IN2(n119), .QN(n81) );
  NOR2X0 U132 ( .IN1(n108), .IN2(n120), .QN(n119) );
  OR2X1 U133 ( .IN1(IN_10_7_l_13), .IN2(IN_9_7_l_13), .Q(n120) );
  NOR2X0 U134 ( .IN1(G15_7_l_13), .IN2(n121), .QN(n108) );
  INVX0 U135 ( .INP(IN_4_7_l_13), .ZN(n121) );
  NOR2X0 U136 ( .IN1(n66), .IN2(n122), .QN(n118) );
  NAND2X0 U137 ( .IN1(n123), .IN2(n98), .QN(n66) );
  NOR2X0 U138 ( .IN1(n94), .IN2(n114), .QN(n123) );
  NOR2X0 U139 ( .IN1(n76), .IN2(IN_3_1_l_13), .QN(n114) );
  NOR2X0 U140 ( .IN1(n76), .IN2(n106), .QN(n94) );
  INVX0 U141 ( .INP(n122), .ZN(n106) );
  NAND2X0 U142 ( .IN1(n98), .IN2(n124), .QN(n122) );
  OR2X1 U143 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n124) );
  INVX0 U144 ( .INP(n115), .ZN(n98) );
  NAND2X0 U145 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n115) );
  NAND2X0 U146 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n76) );
endmodule

