/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:02:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_7, 
        blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, 
        G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, n_572_7_r_7, 
        n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_7,
         blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   N3_8_r_8, N3_8_l_8, n4_7_r_7, n4_7_l_7, N3_8_l_7, n11, n60, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n126), 
        .QN(n67) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n129), 
        .QN(n66) );
  DFFARX1 I_43 ( .D(n60), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(G78_5_r_7)
         );
  DFFARX1 I_47 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(
        G42_7_r_7) );
  DFFARX1 I_55 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n127), 
        .QN(n68) );
  DFFARX1 I_58 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n128)
         );
  OR2X1 U71 ( .IN1(n69), .IN2(n_547_5_r_7), .Q(n_576_5_r_7) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n_573_7_r_7) );
  NOR2X0 U73 ( .IN1(n128), .IN2(n72), .QN(n_572_7_r_7) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n69), .QN(n72) );
  NOR2X0 U75 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n68), .QN(n_569_7_r_7) );
  INVX0 U77 ( .INP(n76), .ZN(n70) );
  NOR2X0 U78 ( .IN1(n127), .IN2(n77), .QN(n_549_7_r_7) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n77) );
  OR2X1 U80 ( .IN1(n69), .IN2(n128), .Q(n79) );
  NOR2X0 U81 ( .IN1(n129), .IN2(n80), .QN(n78) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n82), .QN(n_547_5_r_7) );
  NOR2X0 U83 ( .IN1(n83), .IN2(n76), .QN(n81) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n84), .QN(n76) );
  NAND2X0 U85 ( .IN1(n85), .IN2(n86), .QN(n60) );
  NAND2X0 U86 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NAND2X0 U87 ( .IN1(n89), .IN2(n90), .QN(n87) );
  OR2X1 U88 ( .IN1(n91), .IN2(n_429_or_0_5_r_7), .Q(n85) );
  NAND2X0 U89 ( .IN1(n67), .IN2(n92), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U90 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NOR2X0 U91 ( .IN1(n95), .IN2(n96), .QN(n93) );
  NOR2X0 U92 ( .IN1(n80), .IN2(n97), .QN(n95) );
  NOR2X0 U93 ( .IN1(n128), .IN2(n82), .QN(n4_7_r_7) );
  INVX0 U94 ( .INP(n71), .ZN(n82) );
  NOR2X0 U95 ( .IN1(n69), .IN2(n74), .QN(n4_7_l_7) );
  INVX0 U96 ( .INP(blif_reset_net_5_r_7), .ZN(n11) );
  NOR2X0 U97 ( .IN1(n98), .IN2(n99), .QN(N3_8_r_8) );
  NOR2X0 U98 ( .IN1(n100), .IN2(n101), .QN(n98) );
  AND2X1 U99 ( .IN1(IN_6_8_l_8), .IN2(n102), .Q(N3_8_l_8) );
  NAND2X0 U100 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n102) );
  NOR2X0 U101 ( .IN1(n103), .IN2(n104), .QN(N3_8_l_7) );
  NAND2X0 U102 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NAND2X0 U103 ( .IN1(n101), .IN2(n99), .QN(n106) );
  INVX0 U104 ( .INP(n107), .ZN(n99) );
  OR2X1 U105 ( .IN1(IN_1_8_l_8), .IN2(IN_3_8_l_8), .Q(n105) );
  NOR2X0 U106 ( .IN1(n67), .IN2(n84), .QN(n103) );
  NAND2X0 U107 ( .IN1(n100), .IN2(n66), .QN(n84) );
  NOR2X0 U108 ( .IN1(n83), .IN2(n108), .QN(N1508_0_r_7) );
  NOR2X0 U109 ( .IN1(n89), .IN2(n109), .QN(n108) );
  NAND2X0 U110 ( .IN1(n71), .IN2(n88), .QN(n109) );
  INVX0 U111 ( .INP(n69), .ZN(n88) );
  NOR2X0 U112 ( .IN1(n96), .IN2(n94), .QN(n69) );
  NAND2X0 U113 ( .IN1(n110), .IN2(n126), .QN(n71) );
  NOR2X0 U114 ( .IN1(n111), .IN2(n66), .QN(n110) );
  NOR2X0 U115 ( .IN1(n107), .IN2(n97), .QN(n111) );
  INVX0 U116 ( .INP(n101), .ZN(n97) );
  NAND2X0 U117 ( .IN1(n112), .IN2(IN_2_6_l_8), .QN(n101) );
  AND2X1 U118 ( .IN1(IN_1_6_l_8), .IN2(n113), .Q(n112) );
  NAND2X0 U119 ( .IN1(n114), .IN2(n115), .QN(n113) );
  INVX0 U120 ( .INP(IN_5_6_l_8), .ZN(n115) );
  INVX0 U121 ( .INP(n75), .ZN(n89) );
  NAND2X0 U122 ( .IN1(n107), .IN2(n116), .QN(n75) );
  NAND2X0 U123 ( .IN1(n94), .IN2(n80), .QN(n116) );
  INVX0 U124 ( .INP(n100), .ZN(n80) );
  INVX0 U125 ( .INP(n91), .ZN(n83) );
  NOR2X0 U126 ( .IN1(n74), .IN2(n117), .QN(N1371_0_r_7) );
  NAND2X0 U127 ( .IN1(n91), .IN2(n68), .QN(n117) );
  NAND2X0 U128 ( .IN1(n118), .IN2(n119), .QN(n91) );
  NOR2X0 U129 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n119) );
  NOR2X0 U130 ( .IN1(n120), .IN2(n96), .QN(n118) );
  NOR2X0 U131 ( .IN1(n121), .IN2(n107), .QN(n120) );
  NOR2X0 U132 ( .IN1(IN_3_1_l_8), .IN2(n96), .QN(n107) );
  NAND2X0 U133 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n96) );
  NOR2X0 U134 ( .IN1(n100), .IN2(n122), .QN(n121) );
  NAND2X0 U135 ( .IN1(IN_5_6_l_8), .IN2(n114), .QN(n100) );
  NAND2X0 U136 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n114) );
  INVX0 U137 ( .INP(n90), .ZN(n74) );
  NAND2X0 U138 ( .IN1(n123), .IN2(n124), .QN(n90) );
  NOR2X0 U139 ( .IN1(n129), .IN2(IN_3_8_l_8), .QN(n124) );
  NOR2X0 U140 ( .IN1(IN_1_8_l_8), .IN2(n122), .QN(n123) );
  INVX0 U141 ( .INP(n94), .ZN(n122) );
  NOR2X0 U142 ( .IN1(IN_1_3_l_8), .IN2(n125), .QN(n94) );
  OR2X1 U143 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n125) );
endmodule

