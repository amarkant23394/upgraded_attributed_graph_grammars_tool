/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:32:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_14, N3_8_l_14, n4_7_r_7, n4_7_l_7, N3_8_l_7, n14, n62, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n125)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n122), 
        .QN(n68) );
  DFFARX1 I_40 ( .D(n62), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(G78_5_r_7)
         );
  DFFARX1 I_44 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(
        G42_7_r_7) );
  DFFARX1 I_52 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n123)
         );
  DFFARX1 I_55 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n14), .Q(n124)
         );
  OR2X1 U73 ( .IN1(n69), .IN2(n70), .Q(n_573_7_r_7) );
  NOR2X0 U74 ( .IN1(n124), .IN2(n71), .QN(n_572_7_r_7) );
  INVX0 U75 ( .INP(n72), .ZN(n71) );
  OR2X1 U76 ( .IN1(n69), .IN2(n123), .Q(n_569_7_r_7) );
  NOR2X0 U77 ( .IN1(n123), .IN2(n73), .QN(n_549_7_r_7) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n124), .QN(n73) );
  NOR2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NOR2X0 U80 ( .IN1(n77), .IN2(n68), .QN(n75) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U82 ( .IN1(n80), .IN2(n81), .QN(n78) );
  NAND2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n_547_5_r_7) );
  INVX0 U84 ( .INP(n_576_5_r_7), .ZN(n83) );
  NAND2X0 U85 ( .IN1(n84), .IN2(n70), .QN(n_576_5_r_7) );
  NOR2X0 U86 ( .IN1(n85), .IN2(n69), .QN(n84) );
  NAND2X0 U87 ( .IN1(n86), .IN2(n87), .QN(n69) );
  NAND2X0 U88 ( .IN1(n88), .IN2(n68), .QN(n87) );
  NOR2X0 U89 ( .IN1(n88), .IN2(n89), .QN(n85) );
  NOR2X0 U90 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NAND2X0 U91 ( .IN1(n92), .IN2(n93), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U92 ( .IN1(n70), .IN2(n94), .QN(n93) );
  NAND2X0 U93 ( .IN1(n76), .IN2(n95), .QN(n94) );
  NAND2X0 U94 ( .IN1(n96), .IN2(n79), .QN(n95) );
  NAND2X0 U95 ( .IN1(n72), .IN2(n97), .QN(n62) );
  NAND2X0 U96 ( .IN1(n98), .IN2(n92), .QN(n97) );
  NOR2X0 U97 ( .IN1(n99), .IN2(n82), .QN(n92) );
  NOR2X0 U98 ( .IN1(n122), .IN2(n80), .QN(n82) );
  AND2X1 U99 ( .IN1(n100), .IN2(n125), .Q(n98) );
  NAND2X0 U100 ( .IN1(n101), .IN2(n102), .QN(n72) );
  NAND2X0 U101 ( .IN1(n103), .IN2(n104), .QN(n102) );
  NOR2X0 U102 ( .IN1(n125), .IN2(n80), .QN(n101) );
  NOR2X0 U103 ( .IN1(n124), .IN2(n70), .QN(n4_7_r_7) );
  AND2X1 U104 ( .IN1(n105), .IN2(n81), .Q(n70) );
  NOR2X0 U105 ( .IN1(n103), .IN2(n106), .QN(n105) );
  NOR2X0 U106 ( .IN1(n79), .IN2(n107), .QN(n106) );
  NOR2X0 U107 ( .IN1(n122), .IN2(n96), .QN(n103) );
  NOR2X0 U108 ( .IN1(n88), .IN2(n104), .QN(n4_7_l_7) );
  INVX0 U109 ( .INP(blif_reset_net_5_r_7), .ZN(n14) );
  NOR2X0 U110 ( .IN1(n76), .IN2(n108), .QN(N3_8_l_7) );
  NAND2X0 U111 ( .IN1(n109), .IN2(n68), .QN(n108) );
  NAND2X0 U112 ( .IN1(n110), .IN2(n99), .QN(n109) );
  NOR2X0 U113 ( .IN1(n80), .IN2(n90), .QN(n110) );
  INVX0 U114 ( .INP(n79), .ZN(n90) );
  INVX0 U115 ( .INP(n88), .ZN(n76) );
  AND2X1 U116 ( .IN1(IN_6_8_l_14), .IN2(n111), .Q(N3_8_l_14) );
  NAND2X0 U117 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n111) );
  NOR2X0 U118 ( .IN1(n112), .IN2(n100), .QN(N1508_0_r_7) );
  NOR2X0 U119 ( .IN1(n99), .IN2(n125), .QN(n112) );
  INVX0 U120 ( .INP(n86), .ZN(n99) );
  NAND2X0 U121 ( .IN1(n88), .IN2(n113), .QN(n86) );
  NAND2X0 U122 ( .IN1(n114), .IN2(n91), .QN(n113) );
  NOR2X0 U123 ( .IN1(IN_1_3_l_14), .IN2(n115), .QN(n88) );
  OR2X1 U124 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n115) );
  NOR2X0 U125 ( .IN1(n123), .IN2(n100), .QN(N1371_0_r_7) );
  NAND2X0 U126 ( .IN1(n116), .IN2(n117), .QN(n100) );
  NAND2X0 U127 ( .IN1(n118), .IN2(n107), .QN(n117) );
  INVX0 U128 ( .INP(n80), .ZN(n107) );
  NOR2X0 U129 ( .IN1(IN_2_0_l_14), .IN2(n119), .QN(n80) );
  NAND2X0 U130 ( .IN1(n4_7_r_14), .IN2(n91), .QN(n118) );
  INVX0 U131 ( .INP(n96), .ZN(n91) );
  NOR2X0 U132 ( .IN1(n120), .IN2(n119), .QN(n96) );
  INVX0 U133 ( .INP(IN_1_0_l_14), .ZN(n119) );
  NOR2X0 U134 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n120) );
  NOR2X0 U135 ( .IN1(n81), .IN2(n122), .QN(n4_7_r_14) );
  NAND2X0 U136 ( .IN1(n81), .IN2(n79), .QN(n116) );
  NAND2X0 U137 ( .IN1(n104), .IN2(n121), .QN(n79) );
  OR2X1 U138 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n121) );
  INVX0 U139 ( .INP(n114), .ZN(n104) );
  NAND2X0 U140 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n114) );
  NOR2X0 U141 ( .IN1(IN_3_8_l_14), .IN2(IN_1_8_l_14), .QN(n81) );
endmodule

