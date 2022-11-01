/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:12:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_13, 
        blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, 
        G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, 
        n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   N3_8_r_6, n4_7_l_13, n2, n12, n59, n60, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .QN(n59)
         );
  DFFARX1 I_42 ( .D(n60), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(G78_5_r_13) );
  DFFARX1 I_46 ( .D(n2), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(G42_7_r_13)
         );
  DFFARX1 I_54 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n12), .Q(n123), .QN(n66) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n_576_5_r_13) );
  INVX0 U71 ( .INP(n69), .ZN(n68) );
  NAND2X0 U72 ( .IN1(n70), .IN2(IN_1_9_l_6), .QN(n_573_7_r_13) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n71) );
  NAND2X0 U76 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U77 ( .IN1(n79), .IN2(n80), .QN(n_572_7_r_13) );
  NAND2X0 U78 ( .IN1(n81), .IN2(IN_1_9_l_6), .QN(n79) );
  NAND2X0 U79 ( .IN1(n82), .IN2(IN_1_9_l_6), .QN(n_569_7_r_13) );
  NOR2X0 U80 ( .IN1(n83), .IN2(n84), .QN(n82) );
  AND2X1 U81 ( .IN1(n78), .IN2(n77), .Q(n84) );
  NOR2X0 U82 ( .IN1(n85), .IN2(n83), .QN(n_549_7_r_13) );
  NOR2X0 U83 ( .IN1(n86), .IN2(n73), .QN(n83) );
  NAND2X0 U84 ( .IN1(n87), .IN2(n80), .QN(n_547_5_r_13) );
  NAND2X0 U85 ( .IN1(n73), .IN2(n88), .QN(n80) );
  NOR2X0 U86 ( .IN1(n69), .IN2(n89), .QN(n87) );
  NOR2X0 U87 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NOR2X0 U88 ( .IN1(n92), .IN2(n75), .QN(n90) );
  NAND2X0 U89 ( .IN1(n93), .IN2(n94), .QN(n_452_7_r_13) );
  NAND2X0 U90 ( .IN1(n73), .IN2(n66), .QN(n94) );
  INVX0 U91 ( .INP(n85), .ZN(n_429_or_0_5_r_13) );
  NOR2X0 U92 ( .IN1(n74), .IN2(n67), .QN(n85) );
  NOR2X0 U93 ( .IN1(n95), .IN2(n96), .QN(n67) );
  OR2X1 U94 ( .IN1(n97), .IN2(n98), .Q(n95) );
  NOR2X0 U95 ( .IN1(n78), .IN2(n99), .QN(n97) );
  NAND2X0 U96 ( .IN1(n100), .IN2(n101), .QN(n60) );
  NAND2X0 U97 ( .IN1(n102), .IN2(n123), .QN(n101) );
  NOR2X0 U98 ( .IN1(n74), .IN2(n103), .QN(n102) );
  NOR2X0 U99 ( .IN1(n86), .IN2(n104), .QN(n4_7_l_13) );
  NOR2X0 U100 ( .IN1(n105), .IN2(n91), .QN(n104) );
  INVX0 U101 ( .INP(n103), .ZN(n86) );
  NAND2X0 U102 ( .IN1(n106), .IN2(n81), .QN(n103) );
  NOR2X0 U103 ( .IN1(n107), .IN2(n91), .QN(n106) );
  INVX0 U104 ( .INP(IN_1_9_l_6), .ZN(n91) );
  AND2X1 U105 ( .IN1(n78), .IN2(n88), .Q(n107) );
  INVX0 U106 ( .INP(n93), .ZN(n2) );
  NAND2X0 U107 ( .IN1(n74), .IN2(n66), .QN(n93) );
  INVX0 U108 ( .INP(blif_reset_net_5_r_13), .ZN(n12) );
  NOR2X0 U109 ( .IN1(IN_1_9_l_6), .IN2(n99), .QN(N3_8_r_6) );
  NOR2X0 U110 ( .IN1(n100), .IN2(n96), .QN(N1508_0_r_13) );
  NOR2X0 U111 ( .IN1(n73), .IN2(n69), .QN(n100) );
  NOR2X0 U112 ( .IN1(n78), .IN2(n92), .QN(n69) );
  INVX0 U113 ( .INP(n77), .ZN(n92) );
  NOR2X0 U114 ( .IN1(n75), .IN2(n99), .QN(n73) );
  INVX0 U115 ( .INP(n81), .ZN(n75) );
  NOR2X0 U116 ( .IN1(n108), .IN2(n96), .QN(N1371_0_r_13) );
  NAND2X0 U117 ( .IN1(n109), .IN2(IN_1_9_l_6), .QN(n96) );
  NOR2X0 U118 ( .IN1(n105), .IN2(n81), .QN(n109) );
  NOR2X0 U119 ( .IN1(n110), .IN2(IN_5_9_l_6), .QN(n81) );
  NOR2X0 U120 ( .IN1(IN_4_9_l_6), .IN2(IN_3_9_l_6), .QN(n110) );
  INVX0 U121 ( .INP(n111), .ZN(n105) );
  INVX0 U122 ( .INP(n74), .ZN(n108) );
  NAND2X0 U123 ( .IN1(n112), .IN2(n113), .QN(n74) );
  NOR2X0 U124 ( .IN1(n78), .IN2(n98), .QN(n113) );
  NAND2X0 U125 ( .IN1(n111), .IN2(n114), .QN(n98) );
  NAND2X0 U126 ( .IN1(n88), .IN2(n78), .QN(n114) );
  NAND2X0 U127 ( .IN1(n99), .IN2(n88), .QN(n111) );
  NAND2X0 U128 ( .IN1(n115), .IN2(n116), .QN(n88) );
  OR2X1 U129 ( .IN1(IN_5_2_l_6), .IN2(n117), .Q(n116) );
  NOR2X0 U130 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n117) );
  NOR2X0 U131 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n115) );
  NAND2X0 U132 ( .IN1(IN_5_6_l_6), .IN2(n118), .QN(n99) );
  NAND2X0 U133 ( .IN1(n119), .IN2(IN_2_6_l_6), .QN(n78) );
  AND2X1 U134 ( .IN1(IN_1_6_l_6), .IN2(n120), .Q(n119) );
  NAND2X0 U135 ( .IN1(n118), .IN2(n121), .QN(n120) );
  INVX0 U136 ( .INP(IN_5_6_l_6), .ZN(n121) );
  NAND2X0 U137 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n118) );
  NOR2X0 U138 ( .IN1(n77), .IN2(n59), .QN(n112) );
  NAND2X0 U139 ( .IN1(IN_2_9_l_6), .IN2(n122), .QN(n77) );
  OR2X1 U140 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n122) );
endmodule

