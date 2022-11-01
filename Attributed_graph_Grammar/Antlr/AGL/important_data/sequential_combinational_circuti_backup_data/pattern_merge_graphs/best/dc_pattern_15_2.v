/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:08:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, 
        N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, 
        N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, 
        n_569_7_r_2, n_452_7_r_2 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n17, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123;

  DFFARX1 I_7 ( .D(n65), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n122) );
  DFFARX1 I_46 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(
        G42_7_r_2) );
  DFFARX1 I_54 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .Q(n123)
         );
  DFFARX1 I_57 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n17), .QN(n66)
         );
  NAND2X0 U76 ( .IN1(n67), .IN2(n68), .QN(n_573_7_r_2) );
  NOR2X0 U77 ( .IN1(n69), .IN2(n70), .QN(n_572_7_r_2) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n68), .QN(n_569_7_r_2) );
  NOR2X0 U79 ( .IN1(n72), .IN2(n73), .QN(n_549_7_r_2) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n66), .QN(n73) );
  NOR2X0 U81 ( .IN1(n123), .IN2(n75), .QN(n_452_7_r_2) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n65) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U84 ( .IN1(n123), .IN2(n74), .QN(n4_7_r_2) );
  AND2X1 U85 ( .IN1(n80), .IN2(n70), .Q(n74) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n81), .QN(n80) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n76), .QN(n81) );
  INVX0 U88 ( .INP(n82), .ZN(n76) );
  INVX0 U89 ( .INP(n83), .ZN(n69) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n4_7_l_2) );
  INVX0 U91 ( .INP(n70), .ZN(n84) );
  INVX0 U92 ( .INP(blif_reset_net_7_r_2), .ZN(n17) );
  NOR2X0 U93 ( .IN1(n86), .IN2(n87), .QN(N6147_2_r_2) );
  NAND2X0 U94 ( .IN1(n88), .IN2(n83), .QN(n87) );
  NAND2X0 U95 ( .IN1(n89), .IN2(n71), .QN(n88) );
  NOR2X0 U96 ( .IN1(n70), .IN2(n85), .QN(N3_8_l_2) );
  NAND2X0 U97 ( .IN1(n83), .IN2(n90), .QN(n85) );
  NAND2X0 U98 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U99 ( .IN1(n93), .IN2(n94), .QN(n70) );
  AND2X1 U100 ( .IN1(n78), .IN2(IN_2_0_l_15), .Q(n93) );
  NOR2X0 U101 ( .IN1(n95), .IN2(n96), .QN(N1508_6_r_2) );
  NAND2X0 U102 ( .IN1(n123), .IN2(n122), .QN(n96) );
  NAND2X0 U103 ( .IN1(n97), .IN2(n98), .QN(n95) );
  NAND2X0 U104 ( .IN1(n99), .IN2(n71), .QN(n97) );
  NOR2X0 U105 ( .IN1(n123), .IN2(n100), .QN(N1508_1_r_2) );
  NOR2X0 U106 ( .IN1(n101), .IN2(n66), .QN(N1508_0_r_2) );
  NOR2X0 U107 ( .IN1(n102), .IN2(n89), .QN(n101) );
  INVX0 U108 ( .INP(n68), .ZN(n102) );
  NAND2X0 U109 ( .IN1(n83), .IN2(n103), .QN(n68) );
  NAND2X0 U110 ( .IN1(n104), .IN2(n98), .QN(n103) );
  OR2X1 U111 ( .IN1(n105), .IN2(n91), .Q(n104) );
  NOR2X0 U112 ( .IN1(n72), .IN2(n99), .QN(N1507_6_r_2) );
  INVX0 U113 ( .INP(n86), .ZN(n99) );
  INVX0 U114 ( .INP(n71), .ZN(n72) );
  NAND2X0 U115 ( .IN1(n106), .IN2(n122), .QN(n71) );
  AND2X1 U116 ( .IN1(n83), .IN2(n98), .Q(n106) );
  NAND2X0 U117 ( .IN1(n107), .IN2(n82), .QN(n98) );
  NOR2X0 U118 ( .IN1(n94), .IN2(n79), .QN(n107) );
  NOR2X0 U119 ( .IN1(n108), .IN2(n109), .QN(n94) );
  INVX0 U120 ( .INP(IN_1_0_l_15), .ZN(n109) );
  INVX0 U121 ( .INP(n100), .ZN(N1372_1_r_2) );
  NAND2X0 U122 ( .IN1(n89), .IN2(n86), .QN(n100) );
  NAND2X0 U123 ( .IN1(n110), .IN2(n78), .QN(n86) );
  NOR2X0 U124 ( .IN1(n82), .IN2(n111), .QN(n110) );
  NOR2X0 U125 ( .IN1(n79), .IN2(n83), .QN(n111) );
  NAND2X0 U126 ( .IN1(n112), .IN2(IN_5_6_l_15), .QN(n83) );
  AND2X1 U127 ( .IN1(n92), .IN2(n78), .Q(n112) );
  AND2X1 U128 ( .IN1(n113), .IN2(n91), .Q(n89) );
  NOR2X0 U129 ( .IN1(n114), .IN2(n79), .QN(n91) );
  NAND2X0 U130 ( .IN1(n115), .IN2(IN_2_6_l_15), .QN(n79) );
  AND2X1 U131 ( .IN1(IN_1_6_l_15), .IN2(n116), .Q(n115) );
  NAND2X0 U132 ( .IN1(n92), .IN2(n117), .QN(n116) );
  INVX0 U133 ( .INP(IN_5_6_l_15), .ZN(n117) );
  NAND2X0 U134 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n92) );
  NOR2X0 U135 ( .IN1(n82), .IN2(n105), .QN(n113) );
  INVX0 U136 ( .INP(n78), .ZN(n105) );
  NOR2X0 U137 ( .IN1(IN_3_1_l_15), .IN2(n114), .QN(n78) );
  NOR2X0 U138 ( .IN1(IN_1_3_l_15), .IN2(n118), .QN(n82) );
  OR2X1 U139 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n118) );
  NOR2X0 U140 ( .IN1(n75), .IN2(n66), .QN(N1371_0_r_2) );
  INVX0 U141 ( .INP(n67), .ZN(n75) );
  NAND2X0 U142 ( .IN1(n119), .IN2(n120), .QN(n67) );
  NOR2X0 U143 ( .IN1(IN_2_0_l_15), .IN2(n121), .QN(n120) );
  INVX0 U144 ( .INP(n114), .ZN(n121) );
  NAND2X0 U145 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n114) );
  AND2X1 U146 ( .IN1(IN_1_0_l_15), .IN2(n108), .Q(n119) );
  NOR2X0 U147 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n108) );
endmodule

