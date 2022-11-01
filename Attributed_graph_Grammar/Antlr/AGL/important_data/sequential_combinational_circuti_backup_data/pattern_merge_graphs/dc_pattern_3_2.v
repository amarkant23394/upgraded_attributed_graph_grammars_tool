/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:13:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_2, 
        blif_reset_net_7_r_2, N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, 
        N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, N1508_6_r_2, G42_7_r_2, 
        n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, n_569_7_r_2, n_452_7_r_2 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_7_r_2,
         blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_3, n4_7_r_2, n4_7_l_2, N3_8_l_2, n16, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_2), .RSTB(n16), .Q(n121)
         );
  DFFARX1 I_43 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n16), .Q(
        G42_7_r_2) );
  DFFARX1 I_51 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n16), .Q(n120), 
        .QN(n65) );
  DFFARX1 I_54 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n16), .QN(n64)
         );
  NAND2X0 U75 ( .IN1(n66), .IN2(n67), .QN(n_573_7_r_2) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n69), .QN(n_572_7_r_2) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n67), .QN(n_569_7_r_2) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n_549_7_r_2) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n64), .QN(n74) );
  NOR2X0 U81 ( .IN1(n120), .IN2(n75), .QN(n_452_7_r_2) );
  NOR2X0 U82 ( .IN1(IN_1_9_l_3), .IN2(n76), .QN(n4_7_r_3) );
  NOR2X0 U83 ( .IN1(n120), .IN2(n68), .QN(n4_7_r_2) );
  NOR2X0 U84 ( .IN1(n121), .IN2(n77), .QN(n68) );
  NOR2X0 U85 ( .IN1(n121), .IN2(n78), .QN(n4_7_l_2) );
  INVX0 U86 ( .INP(blif_reset_net_7_r_2), .ZN(n16) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n80), .QN(N6147_2_r_2) );
  NAND2X0 U88 ( .IN1(n81), .IN2(n70), .QN(n80) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n72), .QN(n81) );
  NOR2X0 U90 ( .IN1(n77), .IN2(n83), .QN(N3_8_l_2) );
  NOR2X0 U91 ( .IN1(n65), .IN2(n84), .QN(N1508_6_r_2) );
  NAND2X0 U92 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NAND2X0 U93 ( .IN1(n87), .IN2(n72), .QN(n86) );
  NOR2X0 U94 ( .IN1(n120), .IN2(n88), .QN(N1508_1_r_2) );
  NOR2X0 U95 ( .IN1(n89), .IN2(n64), .QN(N1508_0_r_2) );
  NOR2X0 U96 ( .IN1(n90), .IN2(n91), .QN(n89) );
  INVX0 U97 ( .INP(n67), .ZN(n91) );
  NAND2X0 U98 ( .IN1(n70), .IN2(n92), .QN(n67) );
  NAND2X0 U99 ( .IN1(n93), .IN2(n71), .QN(n92) );
  OR2X1 U100 ( .IN1(n94), .IN2(n95), .Q(n93) );
  NAND2X0 U101 ( .IN1(n96), .IN2(n97), .QN(n70) );
  NAND2X0 U102 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NOR2X0 U103 ( .IN1(n73), .IN2(n87), .QN(N1507_6_r_2) );
  INVX0 U104 ( .INP(n79), .ZN(n87) );
  NAND2X0 U105 ( .IN1(n100), .IN2(n71), .QN(n79) );
  INVX0 U106 ( .INP(n72), .ZN(n73) );
  NAND2X0 U107 ( .IN1(n85), .IN2(n82), .QN(n72) );
  AND2X1 U108 ( .IN1(n101), .IN2(n121), .Q(n85) );
  NOR2X0 U109 ( .IN1(n98), .IN2(n102), .QN(n101) );
  NOR2X0 U110 ( .IN1(IN_1_9_l_3), .IN2(n94), .QN(n102) );
  INVX0 U111 ( .INP(n96), .ZN(n94) );
  INVX0 U112 ( .INP(n88), .ZN(N1372_1_r_2) );
  NAND2X0 U113 ( .IN1(n90), .IN2(n77), .QN(n88) );
  INVX0 U114 ( .INP(n100), .ZN(n77) );
  NOR2X0 U115 ( .IN1(n103), .IN2(n104), .QN(n90) );
  INVX0 U116 ( .INP(n82), .ZN(n104) );
  NAND2X0 U117 ( .IN1(n78), .IN2(n96), .QN(n82) );
  NAND2X0 U118 ( .IN1(IN_5_6_l_3), .IN2(n105), .QN(n96) );
  INVX0 U119 ( .INP(n83), .ZN(n78) );
  NAND2X0 U120 ( .IN1(IN_1_9_l_3), .IN2(n95), .QN(n83) );
  INVX0 U121 ( .INP(n71), .ZN(n103) );
  NAND2X0 U122 ( .IN1(n106), .IN2(n95), .QN(n71) );
  NOR2X0 U123 ( .IN1(IN_5_9_l_3), .IN2(n107), .QN(n95) );
  NOR2X0 U124 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n107) );
  NOR2X0 U125 ( .IN1(n108), .IN2(n109), .QN(n106) );
  NOR2X0 U126 ( .IN1(n76), .IN2(n110), .QN(n108) );
  NOR2X0 U127 ( .IN1(n75), .IN2(n64), .QN(N1371_0_r_2) );
  INVX0 U128 ( .INP(n66), .ZN(n75) );
  NAND2X0 U129 ( .IN1(n100), .IN2(n111), .QN(n66) );
  OR2X1 U130 ( .IN1(n110), .IN2(IN_1_9_l_3), .Q(n111) );
  NAND2X0 U131 ( .IN1(n110), .IN2(n112), .QN(n100) );
  NAND2X0 U132 ( .IN1(n76), .IN2(n98), .QN(n112) );
  INVX0 U133 ( .INP(n109), .ZN(n98) );
  NAND2X0 U134 ( .IN1(n113), .IN2(IN_2_6_l_3), .QN(n109) );
  AND2X1 U135 ( .IN1(IN_1_6_l_3), .IN2(n114), .Q(n113) );
  NAND2X0 U136 ( .IN1(n105), .IN2(n115), .QN(n114) );
  INVX0 U137 ( .INP(IN_5_6_l_3), .ZN(n115) );
  NAND2X0 U138 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n105) );
  INVX0 U139 ( .INP(n99), .ZN(n76) );
  NAND2X0 U140 ( .IN1(n116), .IN2(n117), .QN(n99) );
  OR2X1 U141 ( .IN1(IN_5_2_l_3), .IN2(n118), .Q(n117) );
  NOR2X0 U142 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n118) );
  NOR2X0 U143 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n116) );
  AND2X1 U144 ( .IN1(IN_2_9_l_3), .IN2(n119), .Q(n110) );
  OR2X1 U145 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .Q(n119) );
endmodule

