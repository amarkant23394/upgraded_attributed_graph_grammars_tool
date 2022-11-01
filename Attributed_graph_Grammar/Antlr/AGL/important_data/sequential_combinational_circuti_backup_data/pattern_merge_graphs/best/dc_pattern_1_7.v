/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:11:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_7, 
        blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, 
        G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, n_572_7_r_7, 
        n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_5_r_7,
         blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   n4_7_r_1, n4_7_r_7, n4_7_l_7, N3_8_l_7, n11, n61, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n127)
         );
  DFFARX1 I_44 ( .D(n61), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(G78_5_r_7)
         );
  DFFARX1 I_48 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(
        G42_7_r_7) );
  DFFARX1 I_56 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n125)
         );
  DFFARX1 I_59 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n11), .Q(n126)
         );
  OR2X1 U72 ( .IN1(n67), .IN2(n68), .Q(n_573_7_r_7) );
  NOR2X0 U73 ( .IN1(n126), .IN2(n69), .QN(n_572_7_r_7) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n69) );
  AND2X1 U75 ( .IN1(n127), .IN2(n72), .Q(n70) );
  OR2X1 U76 ( .IN1(n73), .IN2(n125), .Q(n_569_7_r_7) );
  NOR2X0 U77 ( .IN1(n125), .IN2(n74), .QN(n_549_7_r_7) );
  NOR2X0 U78 ( .IN1(n68), .IN2(n75), .QN(n74) );
  OR2X1 U79 ( .IN1(n76), .IN2(n126), .Q(n75) );
  OR2X1 U80 ( .IN1(n77), .IN2(n_576_5_r_7), .Q(n_547_5_r_7) );
  NAND2X0 U81 ( .IN1(n78), .IN2(n79), .QN(n_576_5_r_7) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n73), .QN(n78) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n73) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n84), .QN(n83) );
  NAND2X0 U86 ( .IN1(n85), .IN2(n86), .QN(n61) );
  NAND2X0 U87 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NAND2X0 U88 ( .IN1(n72), .IN2(n127), .QN(n87) );
  INVX0 U89 ( .INP(n89), .ZN(n72) );
  NAND2X0 U90 ( .IN1(n82), .IN2(n71), .QN(n85) );
  NOR2X0 U91 ( .IN1(n90), .IN2(n68), .QN(n82) );
  INVX0 U92 ( .INP(n81), .ZN(n68) );
  NAND2X0 U93 ( .IN1(n91), .IN2(n92), .QN(n81) );
  NAND2X0 U94 ( .IN1(n93), .IN2(n94), .QN(n92) );
  INVX0 U95 ( .INP(n77), .ZN(n90) );
  NOR2X0 U96 ( .IN1(n126), .IN2(n79), .QN(n4_7_r_7) );
  INVX0 U97 ( .INP(n95), .ZN(n79) );
  NOR2X0 U98 ( .IN1(n96), .IN2(n97), .QN(n4_7_r_1) );
  NOR2X0 U99 ( .IN1(n76), .IN2(n98), .QN(n4_7_l_7) );
  NOR2X0 U100 ( .IN1(n99), .IN2(n94), .QN(n98) );
  NOR2X0 U101 ( .IN1(n100), .IN2(n93), .QN(n99) );
  INVX0 U102 ( .INP(n84), .ZN(n76) );
  NAND2X0 U103 ( .IN1(n101), .IN2(n102), .QN(n84) );
  NOR2X0 U104 ( .IN1(n103), .IN2(n104), .QN(n101) );
  NOR2X0 U105 ( .IN1(n105), .IN2(n106), .QN(n103) );
  INVX0 U106 ( .INP(blif_reset_net_5_r_7), .ZN(n11) );
  NOR2X0 U107 ( .IN1(n107), .IN2(n108), .QN(N3_8_l_7) );
  NOR2X0 U108 ( .IN1(n77), .IN2(n94), .QN(n108) );
  NAND2X0 U109 ( .IN1(n109), .IN2(n93), .QN(n77) );
  INVX0 U110 ( .INP(n106), .ZN(n93) );
  NAND2X0 U111 ( .IN1(n91), .IN2(n104), .QN(n109) );
  NOR2X0 U112 ( .IN1(n110), .IN2(IN_3_1_l_1), .QN(n91) );
  NOR2X0 U113 ( .IN1(n106), .IN2(n96), .QN(n107) );
  NOR2X0 U114 ( .IN1(IN_1_3_l_1), .IN2(n111), .QN(n106) );
  OR2X1 U115 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n111) );
  NOR2X0 U116 ( .IN1(n89), .IN2(n112), .QN(N1508_0_r_7) );
  NAND2X0 U117 ( .IN1(n67), .IN2(n88), .QN(n112) );
  INVX0 U118 ( .INP(n71), .ZN(n88) );
  NAND2X0 U119 ( .IN1(n80), .IN2(n95), .QN(n67) );
  NAND2X0 U120 ( .IN1(n113), .IN2(n127), .QN(n95) );
  NOR2X0 U121 ( .IN1(n114), .IN2(n104), .QN(n113) );
  INVX0 U122 ( .INP(n115), .ZN(n104) );
  NOR2X0 U123 ( .IN1(n102), .IN2(n97), .QN(n114) );
  NOR2X0 U124 ( .IN1(n96), .IN2(n105), .QN(n80) );
  INVX0 U125 ( .INP(n94), .ZN(n105) );
  NAND2X0 U126 ( .IN1(n116), .IN2(IN_2_6_l_1), .QN(n94) );
  AND2X1 U127 ( .IN1(IN_1_6_l_1), .IN2(n117), .Q(n116) );
  NAND2X0 U128 ( .IN1(n118), .IN2(n119), .QN(n117) );
  INVX0 U129 ( .INP(IN_5_6_l_1), .ZN(n118) );
  NOR2X0 U130 ( .IN1(n89), .IN2(n120), .QN(N1371_0_r_7) );
  OR2X1 U131 ( .IN1(n71), .IN2(n125), .Q(n120) );
  NOR2X0 U132 ( .IN1(n115), .IN2(n96), .QN(n71) );
  NOR2X0 U133 ( .IN1(n121), .IN2(n122), .QN(n96) );
  NOR2X0 U134 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n121) );
  NOR2X0 U135 ( .IN1(IN_2_0_l_1), .IN2(n122), .QN(n115) );
  INVX0 U136 ( .INP(IN_1_0_l_1), .ZN(n122) );
  NAND2X0 U137 ( .IN1(n123), .IN2(n124), .QN(n89) );
  NAND2X0 U138 ( .IN1(n102), .IN2(n110), .QN(n124) );
  INVX0 U139 ( .INP(n100), .ZN(n102) );
  NAND2X0 U140 ( .IN1(IN_5_6_l_1), .IN2(n119), .QN(n100) );
  NAND2X0 U141 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n119) );
  NAND2X0 U142 ( .IN1(IN_3_1_l_1), .IN2(n97), .QN(n123) );
  INVX0 U143 ( .INP(n110), .ZN(n97) );
  NAND2X0 U144 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n110) );
endmodule

