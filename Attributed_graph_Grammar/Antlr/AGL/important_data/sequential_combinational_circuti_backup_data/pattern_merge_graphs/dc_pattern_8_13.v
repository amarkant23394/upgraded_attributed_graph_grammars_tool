/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:26:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_13, 
        blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, 
        G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, 
        n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   N72, N3_8_r_8, N3_8_l_8, n4_7_l_13, n16, n65, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127;
  assign n_452_7_r_13 = N72;
  assign n_576_5_r_13 = 1'b1;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(n126), 
        .QN(n71) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(n125), 
        .QN(n69) );
  DFFARX1 I_43 ( .D(n65), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(G78_5_r_13) );
  DFFARX1 I_47 ( .D(N72), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(G42_7_r_13) );
  DFFARX1 I_55 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n16), .Q(n127), .QN(n70) );
  NOR2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n_573_7_r_13) );
  NOR2X0 U74 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U75 ( .IN1(n76), .IN2(n77), .QN(n_572_7_r_13) );
  NOR2X0 U76 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U77 ( .IN1(n80), .IN2(n81), .QN(n78) );
  NAND2X0 U78 ( .IN1(n82), .IN2(n69), .QN(n81) );
  INVX0 U79 ( .INP(n83), .ZN(n76) );
  NAND2X0 U80 ( .IN1(n84), .IN2(n85), .QN(n_569_7_r_13) );
  NAND2X0 U81 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n82), .QN(n84) );
  INVX0 U83 ( .INP(n72), .ZN(n82) );
  NOR2X0 U84 ( .IN1(n88), .IN2(n89), .QN(n_549_7_r_13) );
  NOR2X0 U85 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NOR2X0 U86 ( .IN1(n92), .IN2(n69), .QN(n90) );
  INVX0 U87 ( .INP(n_429_or_0_5_r_13), .ZN(n88) );
  NAND2X0 U88 ( .IN1(n93), .IN2(n94), .QN(n_547_5_r_13) );
  NOR2X0 U89 ( .IN1(n126), .IN2(n79), .QN(n94) );
  NOR2X0 U90 ( .IN1(n72), .IN2(n95), .QN(n93) );
  NOR2X0 U91 ( .IN1(n96), .IN2(n97), .QN(n72) );
  NAND2X0 U92 ( .IN1(n74), .IN2(n83), .QN(n_429_or_0_5_r_13) );
  NAND2X0 U93 ( .IN1(N1508_0_r_13), .IN2(n98), .QN(n83) );
  NAND2X0 U94 ( .IN1(n71), .IN2(n99), .QN(n98) );
  NAND2X0 U95 ( .IN1(n100), .IN2(n86), .QN(n65) );
  NAND2X0 U96 ( .IN1(n125), .IN2(n101), .QN(n86) );
  NOR2X0 U97 ( .IN1(n126), .IN2(n102), .QN(n100) );
  NOR2X0 U98 ( .IN1(n70), .IN2(n103), .QN(n102) );
  NAND2X0 U99 ( .IN1(n91), .IN2(n74), .QN(n103) );
  NOR2X0 U100 ( .IN1(n91), .IN2(n104), .QN(n4_7_l_13) );
  NOR2X0 U101 ( .IN1(n105), .IN2(n92), .QN(n104) );
  INVX0 U102 ( .INP(n101), .ZN(n92) );
  NAND2X0 U103 ( .IN1(n106), .IN2(n107), .QN(n101) );
  INVX0 U104 ( .INP(n87), .ZN(n91) );
  NAND2X0 U105 ( .IN1(n108), .IN2(n97), .QN(n87) );
  NOR2X0 U106 ( .IN1(n109), .IN2(n96), .QN(n108) );
  AND2X1 U107 ( .IN1(n110), .IN2(n107), .Q(n109) );
  INVX0 U108 ( .INP(blif_reset_net_5_r_13), .ZN(n16) );
  NOR2X0 U109 ( .IN1(n127), .IN2(n74), .QN(N72) );
  NOR2X0 U110 ( .IN1(n111), .IN2(n106), .QN(N3_8_r_8) );
  INVX0 U111 ( .INP(n112), .ZN(n106) );
  NOR2X0 U112 ( .IN1(n110), .IN2(n107), .QN(n111) );
  NAND2X0 U113 ( .IN1(n113), .IN2(IN_2_6_l_8), .QN(n107) );
  AND2X1 U114 ( .IN1(IN_1_6_l_8), .IN2(n114), .Q(n113) );
  NAND2X0 U115 ( .IN1(n115), .IN2(n116), .QN(n114) );
  INVX0 U116 ( .INP(IN_5_6_l_8), .ZN(n116) );
  AND2X1 U117 ( .IN1(IN_6_8_l_8), .IN2(n117), .Q(N3_8_l_8) );
  NAND2X0 U118 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n117) );
  INVX0 U119 ( .INP(n118), .ZN(N1508_0_r_13) );
  NOR2X0 U120 ( .IN1(n74), .IN2(n118), .QN(N1371_0_r_13) );
  NAND2X0 U121 ( .IN1(n79), .IN2(n95), .QN(n118) );
  INVX0 U122 ( .INP(n75), .ZN(n95) );
  NAND2X0 U123 ( .IN1(n112), .IN2(n119), .QN(n75) );
  NAND2X0 U124 ( .IN1(n80), .IN2(n97), .QN(n119) );
  AND2X1 U125 ( .IN1(n120), .IN2(n105), .Q(n79) );
  NOR2X0 U126 ( .IN1(n121), .IN2(n96), .QN(n120) );
  NOR2X0 U127 ( .IN1(n122), .IN2(n112), .QN(n121) );
  NOR2X0 U128 ( .IN1(IN_3_1_l_8), .IN2(n96), .QN(n112) );
  NAND2X0 U129 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n96) );
  AND2X1 U130 ( .IN1(n97), .IN2(n80), .Q(n122) );
  NOR2X0 U131 ( .IN1(n99), .IN2(n80), .QN(n74) );
  INVX0 U132 ( .INP(n110), .ZN(n80) );
  NAND2X0 U133 ( .IN1(IN_5_6_l_8), .IN2(n115), .QN(n110) );
  NAND2X0 U134 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n115) );
  NAND2X0 U135 ( .IN1(n123), .IN2(n97), .QN(n99) );
  NOR2X0 U136 ( .IN1(IN_1_3_l_8), .IN2(n124), .QN(n97) );
  OR2X1 U137 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n124) );
  AND2X1 U138 ( .IN1(n69), .IN2(n105), .Q(n123) );
  NOR2X0 U139 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n105) );
endmodule

