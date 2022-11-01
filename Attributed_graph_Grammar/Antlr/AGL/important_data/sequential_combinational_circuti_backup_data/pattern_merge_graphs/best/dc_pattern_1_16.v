/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:43:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   n4_7_r_1, n4_7_r_16, N3_8_l_16, n12, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n121)
         );
  DFFARX1 I_48 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(
        G42_7_r_16) );
  DFFARX1 I_56 ( .D(N3_8_l_16), .CLK(blif_clk_net_7_r_16), .RSTB(n12), .Q(n122), .QN(n64) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n66), .QN(n_573_7_r_16) );
  AND2X1 U74 ( .IN1(n67), .IN2(n68), .Q(n_572_7_r_16) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n65), .QN(n_569_7_r_16) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(n_452_7_r_16) );
  NOR2X0 U77 ( .IN1(n71), .IN2(n70), .QN(n4_7_r_16) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n4_7_r_1) );
  INVX0 U79 ( .INP(blif_reset_net_7_r_16), .ZN(n12) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n75), .QN(N6147_2_r_16) );
  NAND2X0 U81 ( .IN1(n68), .IN2(n64), .QN(n75) );
  AND2X1 U82 ( .IN1(n121), .IN2(n69), .Q(n74) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(N3_8_l_16) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U85 ( .IN1(n80), .IN2(n121), .QN(n78) );
  NOR2X0 U86 ( .IN1(n64), .IN2(n81), .QN(N1508_6_r_16) );
  NAND2X0 U87 ( .IN1(n70), .IN2(n82), .QN(n81) );
  NOR2X0 U88 ( .IN1(n122), .IN2(n83), .QN(N1508_1_r_16) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n68), .QN(N1508_0_r_16) );
  NOR2X0 U90 ( .IN1(n69), .IN2(n80), .QN(n84) );
  INVX0 U91 ( .INP(n66), .ZN(n69) );
  NAND2X0 U92 ( .IN1(n85), .IN2(n86), .QN(n66) );
  OR2X1 U93 ( .IN1(n87), .IN2(n88), .Q(n86) );
  NOR2X0 U94 ( .IN1(n89), .IN2(n90), .QN(n85) );
  NOR2X0 U95 ( .IN1(n91), .IN2(n92), .QN(n90) );
  INVX0 U96 ( .INP(n93), .ZN(n92) );
  NOR2X0 U97 ( .IN1(n94), .IN2(n95), .QN(n91) );
  NOR2X0 U98 ( .IN1(n72), .IN2(n93), .QN(n89) );
  AND2X1 U99 ( .IN1(n82), .IN2(n96), .Q(N1507_6_r_16) );
  NAND2X0 U100 ( .IN1(n96), .IN2(n68), .QN(n82) );
  NAND2X0 U101 ( .IN1(n70), .IN2(n71), .QN(n96) );
  INVX0 U102 ( .INP(n83), .ZN(N1372_1_r_16) );
  NAND2X0 U103 ( .IN1(n97), .IN2(n98), .QN(n83) );
  NOR2X0 U104 ( .IN1(n121), .IN2(n99), .QN(n98) );
  NOR2X0 U105 ( .IN1(n100), .IN2(n65), .QN(n97) );
  NOR2X0 U106 ( .IN1(n101), .IN2(n76), .QN(n100) );
  NOR2X0 U107 ( .IN1(n70), .IN2(n68), .QN(N1371_0_r_16) );
  NAND2X0 U108 ( .IN1(n71), .IN2(n102), .QN(n68) );
  NAND2X0 U109 ( .IN1(n103), .IN2(n79), .QN(n102) );
  INVX0 U110 ( .INP(n99), .ZN(n79) );
  NOR2X0 U111 ( .IN1(n101), .IN2(n95), .QN(n99) );
  INVX0 U112 ( .INP(n65), .ZN(n71) );
  NAND2X0 U113 ( .IN1(n104), .IN2(n93), .QN(n65) );
  NOR2X0 U114 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NOR2X0 U115 ( .IN1(n72), .IN2(n88), .QN(n105) );
  AND2X1 U116 ( .IN1(n107), .IN2(n121), .Q(n70) );
  NOR2X0 U117 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NOR2X0 U118 ( .IN1(n72), .IN2(n103), .QN(n109) );
  INVX0 U119 ( .INP(n76), .ZN(n103) );
  NOR2X0 U120 ( .IN1(n80), .IN2(n110), .QN(n108) );
  NOR2X0 U121 ( .IN1(n106), .IN2(n111), .QN(n110) );
  OR2X1 U122 ( .IN1(n93), .IN2(n72), .Q(n111) );
  NOR2X0 U123 ( .IN1(n112), .IN2(n113), .QN(n72) );
  NOR2X0 U124 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n112) );
  NOR2X0 U125 ( .IN1(IN_2_0_l_1), .IN2(n113), .QN(n93) );
  INVX0 U126 ( .INP(IN_1_0_l_1), .ZN(n113) );
  NOR2X0 U127 ( .IN1(n94), .IN2(n73), .QN(n106) );
  INVX0 U128 ( .INP(n114), .ZN(n73) );
  INVX0 U129 ( .INP(n101), .ZN(n94) );
  NAND2X0 U130 ( .IN1(IN_5_6_l_1), .IN2(n115), .QN(n101) );
  INVX0 U131 ( .INP(n67), .ZN(n80) );
  NAND2X0 U132 ( .IN1(n87), .IN2(n116), .QN(n67) );
  NAND2X0 U133 ( .IN1(n76), .IN2(n95), .QN(n116) );
  INVX0 U134 ( .INP(n88), .ZN(n95) );
  NOR2X0 U135 ( .IN1(IN_1_3_l_1), .IN2(n117), .QN(n88) );
  OR2X1 U136 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n117) );
  NAND2X0 U137 ( .IN1(n118), .IN2(IN_2_6_l_1), .QN(n76) );
  AND2X1 U138 ( .IN1(IN_1_6_l_1), .IN2(n119), .Q(n118) );
  NAND2X0 U139 ( .IN1(n115), .IN2(n120), .QN(n119) );
  INVX0 U140 ( .INP(IN_5_6_l_1), .ZN(n120) );
  NAND2X0 U141 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n115) );
  NOR2X0 U142 ( .IN1(IN_3_1_l_1), .IN2(n114), .QN(n87) );
  NAND2X0 U143 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n114) );
endmodule

