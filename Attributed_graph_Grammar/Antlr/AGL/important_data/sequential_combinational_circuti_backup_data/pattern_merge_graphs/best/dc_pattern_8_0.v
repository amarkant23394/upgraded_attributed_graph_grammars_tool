/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:43:09 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_0, 
        blif_reset_net_5_r_0, N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, 
        G78_5_r_0, n_576_5_r_0, n_547_5_r_0, G42_7_r_0, n_572_7_r_0, 
        n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_5_r_0,
         blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   N3_8_r_8, N3_8_l_8, n4_7_r_0, n16, n65, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_5_r_0), .RSTB(n16), .Q(n120)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_5_r_0), .RSTB(n16), .Q(n121), 
        .QN(n67) );
  DFFARX1 I_43 ( .D(n65), .CLK(blif_clk_net_5_r_0), .RSTB(n16), .Q(G78_5_r_0)
         );
  DFFARX1 I_47 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n16), .Q(
        G42_7_r_0) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n_576_5_r_0) );
  NOR2X0 U74 ( .IN1(N1508_0_r_0), .IN2(n70), .QN(n68) );
  NAND2X0 U75 ( .IN1(n_549_7_r_0), .IN2(n71), .QN(n_573_7_r_0) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n69), .QN(n_572_7_r_0) );
  NAND2X0 U77 ( .IN1(n_549_7_r_0), .IN2(n70), .QN(n_569_7_r_0) );
  INVX0 U78 ( .INP(n73), .ZN(n70) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n_547_5_r_0) );
  INVX0 U80 ( .INP(n71), .ZN(n75) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n77), .QN(n71) );
  NOR2X0 U82 ( .IN1(n69), .IN2(N1508_0_r_0), .QN(n74) );
  NAND2X0 U83 ( .IN1(n72), .IN2(n78), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n65) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n72), .QN(n80) );
  NOR2X0 U86 ( .IN1(n_549_7_r_0), .IN2(n73), .QN(n81) );
  NOR2X0 U87 ( .IN1(n73), .IN2(n72), .QN(n4_7_r_0) );
  AND2X1 U88 ( .IN1(n120), .IN2(n77), .Q(n72) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n77) );
  INVX0 U90 ( .INP(blif_reset_net_5_r_0), .ZN(n16) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n85), .QN(N3_8_r_8) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n87), .QN(n84) );
  AND2X1 U93 ( .IN1(IN_6_8_l_8), .IN2(n88), .Q(N3_8_l_8) );
  NAND2X0 U94 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n88) );
  AND2X1 U95 ( .IN1(n_549_7_r_0), .IN2(N1508_0_r_0), .Q(N1371_0_r_0) );
  INVX0 U96 ( .INP(n79), .ZN(N1508_0_r_0) );
  NAND2X0 U97 ( .IN1(n89), .IN2(n90), .QN(n79) );
  NOR2X0 U98 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U99 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NAND2X0 U100 ( .IN1(n87), .IN2(n86), .QN(n94) );
  AND2X1 U101 ( .IN1(n73), .IN2(n120), .Q(n89) );
  NOR2X0 U102 ( .IN1(n67), .IN2(n83), .QN(n73) );
  NAND2X0 U103 ( .IN1(n95), .IN2(n96), .QN(n83) );
  NAND2X0 U104 ( .IN1(n87), .IN2(n85), .QN(n96) );
  INVX0 U105 ( .INP(n97), .ZN(n85) );
  NAND2X0 U106 ( .IN1(n98), .IN2(IN_2_6_l_8), .QN(n87) );
  AND2X1 U107 ( .IN1(IN_1_6_l_8), .IN2(n99), .Q(n98) );
  NAND2X0 U108 ( .IN1(n100), .IN2(n101), .QN(n99) );
  INVX0 U109 ( .INP(IN_5_6_l_8), .ZN(n101) );
  OR2X1 U110 ( .IN1(IN_1_8_l_8), .IN2(IN_3_8_l_8), .Q(n95) );
  NAND2X0 U111 ( .IN1(n102), .IN2(n103), .QN(n_549_7_r_0) );
  NAND2X0 U112 ( .IN1(n93), .IN2(n91), .QN(n103) );
  INVX0 U113 ( .INP(n104), .ZN(n93) );
  NOR2X0 U114 ( .IN1(n105), .IN2(n106), .QN(n102) );
  NOR2X0 U115 ( .IN1(n107), .IN2(n108), .QN(n106) );
  NOR2X0 U116 ( .IN1(n109), .IN2(n69), .QN(n108) );
  INVX0 U117 ( .INP(n78), .ZN(n69) );
  NAND2X0 U118 ( .IN1(n97), .IN2(n110), .QN(n78) );
  NAND2X0 U119 ( .IN1(n111), .IN2(n112), .QN(n110) );
  NOR2X0 U120 ( .IN1(n121), .IN2(n112), .QN(n109) );
  INVX0 U121 ( .INP(n86), .ZN(n112) );
  INVX0 U122 ( .INP(n82), .ZN(n107) );
  NAND2X0 U123 ( .IN1(n113), .IN2(n114), .QN(n82) );
  NOR2X0 U124 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n114) );
  NOR2X0 U125 ( .IN1(n115), .IN2(n104), .QN(n113) );
  NOR2X0 U126 ( .IN1(n97), .IN2(n116), .QN(n115) );
  NOR2X0 U127 ( .IN1(n86), .IN2(n91), .QN(n116) );
  NAND2X0 U128 ( .IN1(IN_5_6_l_8), .IN2(n100), .QN(n86) );
  NAND2X0 U129 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n100) );
  NOR2X0 U130 ( .IN1(IN_3_1_l_8), .IN2(n104), .QN(n97) );
  NAND2X0 U131 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n104) );
  INVX0 U132 ( .INP(n76), .ZN(n105) );
  NAND2X0 U133 ( .IN1(n117), .IN2(n118), .QN(n76) );
  NOR2X0 U134 ( .IN1(n121), .IN2(IN_3_8_l_8), .QN(n118) );
  NOR2X0 U135 ( .IN1(IN_1_8_l_8), .IN2(n91), .QN(n117) );
  INVX0 U136 ( .INP(n111), .ZN(n91) );
  NOR2X0 U137 ( .IN1(IN_1_3_l_8), .IN2(n119), .QN(n111) );
  OR2X1 U138 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n119) );
endmodule

