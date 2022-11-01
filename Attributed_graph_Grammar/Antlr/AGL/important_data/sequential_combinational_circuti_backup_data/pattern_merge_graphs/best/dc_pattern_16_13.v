/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:32:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   n4_7_r_16, G42_7_r_16, N3_8_l_16, n4_7_l_13, n2, n12, n64, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(
        G42_7_r_16) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(n122) );
  DFFARX1 I_43 ( .D(n64), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(G78_5_r_13) );
  DFFARX1 I_47 ( .D(n2), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(G42_7_r_13)
         );
  DFFARX1 I_55 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(n123) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n_576_5_r_13) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n66) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n_573_7_r_13) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n74), .QN(n_572_7_r_13) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n75), .QN(n74) );
  NOR2X0 U77 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U78 ( .IN1(n78), .IN2(n79), .QN(n68) );
  NAND2X0 U79 ( .IN1(n80), .IN2(n81), .QN(n_569_7_r_13) );
  NAND2X0 U80 ( .IN1(n122), .IN2(n82), .QN(n81) );
  AND2X1 U81 ( .IN1(n70), .IN2(n64), .Q(n80) );
  NOR2X0 U82 ( .IN1(n83), .IN2(n84), .QN(n_549_7_r_13) );
  NOR2X0 U83 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NAND2X0 U84 ( .IN1(n87), .IN2(n88), .QN(n_547_5_r_13) );
  INVX0 U85 ( .INP(n70), .ZN(n88) );
  NAND2X0 U86 ( .IN1(n89), .IN2(n90), .QN(n70) );
  NAND2X0 U87 ( .IN1(n91), .IN2(n122), .QN(n90) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n92), .QN(n91) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n93), .QN(n79) );
  NOR2X0 U90 ( .IN1(n92), .IN2(n94), .QN(n78) );
  NOR2X0 U91 ( .IN1(n95), .IN2(n69), .QN(n87) );
  NAND2X0 U92 ( .IN1(n96), .IN2(n97), .QN(n_452_7_r_13) );
  OR2X1 U93 ( .IN1(n73), .IN2(n123), .Q(n97) );
  INVX0 U94 ( .INP(n2), .ZN(n96) );
  INVX0 U95 ( .INP(n83), .ZN(n_429_or_0_5_r_13) );
  NOR2X0 U96 ( .IN1(n98), .IN2(n67), .QN(n83) );
  AND2X1 U97 ( .IN1(n95), .IN2(n99), .Q(n67) );
  NAND2X0 U98 ( .IN1(n100), .IN2(n101), .QN(n99) );
  AND2X1 U99 ( .IN1(n94), .IN2(n102), .Q(n100) );
  INVX0 U100 ( .INP(n103), .ZN(n95) );
  NAND2X0 U101 ( .IN1(n73), .IN2(n82), .QN(n64) );
  AND2X1 U102 ( .IN1(n94), .IN2(n92), .Q(n4_7_r_16) );
  NOR2X0 U103 ( .IN1(n104), .IN2(n85), .QN(n4_7_l_13) );
  NOR2X0 U104 ( .IN1(n122), .IN2(n73), .QN(n85) );
  INVX0 U105 ( .INP(n101), .ZN(n104) );
  NAND2X0 U106 ( .IN1(n105), .IN2(n106), .QN(n101) );
  NAND2X0 U107 ( .IN1(n76), .IN2(n107), .QN(n106) );
  NOR2X0 U108 ( .IN1(n122), .IN2(n93), .QN(n105) );
  NOR2X0 U109 ( .IN1(n72), .IN2(n123), .QN(n2) );
  INVX0 U110 ( .INP(blif_reset_net_5_r_13), .ZN(n12) );
  AND2X1 U111 ( .IN1(IN_6_8_l_16), .IN2(n108), .Q(N3_8_l_16) );
  NAND2X0 U112 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n108) );
  NOR2X0 U113 ( .IN1(n109), .IN2(n103), .QN(N1508_0_r_13) );
  NOR2X0 U114 ( .IN1(n86), .IN2(n69), .QN(n109) );
  NAND2X0 U115 ( .IN1(n73), .IN2(n110), .QN(n69) );
  NAND2X0 U116 ( .IN1(n92), .IN2(n111), .QN(n110) );
  INVX0 U117 ( .INP(n112), .ZN(n73) );
  INVX0 U118 ( .INP(n82), .ZN(n86) );
  NAND2X0 U119 ( .IN1(n102), .IN2(n113), .QN(n82) );
  INVX0 U120 ( .INP(n93), .ZN(n113) );
  NOR2X0 U121 ( .IN1(n114), .IN2(n103), .QN(N1371_0_r_13) );
  NAND2X0 U122 ( .IN1(G42_7_r_16), .IN2(n115), .QN(n103) );
  NAND2X0 U123 ( .IN1(n94), .IN2(n111), .QN(n115) );
  NOR2X0 U124 ( .IN1(n112), .IN2(n98), .QN(n114) );
  INVX0 U125 ( .INP(n72), .ZN(n98) );
  NOR2X0 U126 ( .IN1(n89), .IN2(n77), .QN(n72) );
  INVX0 U127 ( .INP(n92), .ZN(n77) );
  NAND2X0 U128 ( .IN1(n116), .IN2(IN_2_6_l_16), .QN(n92) );
  AND2X1 U129 ( .IN1(IN_1_6_l_16), .IN2(n117), .Q(n116) );
  NAND2X0 U130 ( .IN1(n118), .IN2(n119), .QN(n117) );
  INVX0 U131 ( .INP(IN_5_6_l_16), .ZN(n119) );
  NAND2X0 U132 ( .IN1(n93), .IN2(n120), .QN(n89) );
  NAND2X0 U133 ( .IN1(n102), .IN2(n111), .QN(n120) );
  INVX0 U134 ( .INP(n76), .ZN(n111) );
  NOR2X0 U135 ( .IN1(IN_1_3_l_16), .IN2(n121), .QN(n76) );
  OR2X1 U136 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n121) );
  NAND2X0 U137 ( .IN1(IN_5_6_l_16), .IN2(n118), .QN(n102) );
  NAND2X0 U138 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n118) );
  NOR2X0 U139 ( .IN1(IN_3_1_l_16), .IN2(n94), .QN(n93) );
  NOR2X0 U140 ( .IN1(n107), .IN2(n94), .QN(n112) );
  NAND2X0 U141 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n94) );
  OR2X1 U142 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .Q(n107) );
endmodule

