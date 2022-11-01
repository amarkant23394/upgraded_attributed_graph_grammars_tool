/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:45:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_1, 
        blif_reset_net_7_r_1, N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, 
        n_572_7_r_1, n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, 
        N6134_9_r_1 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_1,
         blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   N3_8_r_8, N3_8_l_8, n4_7_r_1, n12, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_1), .RSTB(n12), .Q(n121)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_1), .RSTB(n12), .Q(n122), 
        .QN(n61) );
  DFFARX1 I_44 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n12), .Q(
        G42_7_r_1) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n_573_7_r_1) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n_572_7_r_1) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n63), .QN(n_569_7_r_1) );
  NOR2X0 U71 ( .IN1(n67), .IN2(n68), .QN(n_549_7_r_1) );
  NOR2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U74 ( .INP(n66), .ZN(n67) );
  NOR2X0 U75 ( .IN1(n73), .IN2(n64), .QN(n4_7_r_1) );
  INVX0 U76 ( .INP(n63), .ZN(n64) );
  NAND2X0 U77 ( .IN1(n121), .IN2(n74), .QN(n63) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NAND2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U81 ( .INP(blif_reset_net_7_r_1), .ZN(n12) );
  NOR2X0 U82 ( .IN1(n81), .IN2(n72), .QN(N6147_9_r_1) );
  NOR2X0 U83 ( .IN1(n82), .IN2(n73), .QN(n81) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n84), .QN(N6134_9_r_1) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n69), .QN(n84) );
  NAND2X0 U86 ( .IN1(n85), .IN2(n73), .QN(n83) );
  INVX0 U87 ( .INP(n69), .ZN(n73) );
  NOR2X0 U88 ( .IN1(n86), .IN2(n80), .QN(N3_8_r_8) );
  NOR2X0 U89 ( .IN1(n87), .IN2(n79), .QN(n86) );
  AND2X1 U90 ( .IN1(IN_6_8_l_8), .IN2(n88), .Q(N3_8_l_8) );
  NAND2X0 U91 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n88) );
  NOR2X0 U92 ( .IN1(n66), .IN2(n89), .QN(N1508_6_r_1) );
  NAND2X0 U93 ( .IN1(n82), .IN2(n65), .QN(n89) );
  INVX0 U94 ( .INP(n72), .ZN(n65) );
  NAND2X0 U95 ( .IN1(n121), .IN2(n90), .QN(n72) );
  NOR2X0 U96 ( .IN1(n76), .IN2(n91), .QN(n82) );
  INVX0 U97 ( .INP(n92), .ZN(n91) );
  NOR2X0 U98 ( .IN1(n69), .IN2(n66), .QN(N1508_0_r_1) );
  NAND2X0 U99 ( .IN1(n93), .IN2(n90), .QN(n66) );
  NAND2X0 U100 ( .IN1(n87), .IN2(n61), .QN(n90) );
  NOR2X0 U101 ( .IN1(n85), .IN2(n94), .QN(n93) );
  NOR2X0 U102 ( .IN1(n95), .IN2(n80), .QN(n94) );
  INVX0 U103 ( .INP(n71), .ZN(n85) );
  NAND2X0 U104 ( .IN1(n96), .IN2(n97), .QN(n71) );
  NOR2X0 U105 ( .IN1(n122), .IN2(IN_3_8_l_8), .QN(n97) );
  NOR2X0 U106 ( .IN1(IN_1_8_l_8), .IN2(n98), .QN(n96) );
  NAND2X0 U107 ( .IN1(n99), .IN2(n100), .QN(n69) );
  AND2X1 U108 ( .IN1(n87), .IN2(n101), .Q(n100) );
  NOR2X0 U109 ( .IN1(n80), .IN2(n79), .QN(n99) );
  INVX0 U110 ( .INP(n62), .ZN(N1507_6_r_1) );
  NAND2X0 U111 ( .IN1(n102), .IN2(n103), .QN(n62) );
  NOR2X0 U112 ( .IN1(n101), .IN2(n104), .QN(n103) );
  AND2X1 U113 ( .IN1(n92), .IN2(n76), .Q(n104) );
  NAND2X0 U114 ( .IN1(n105), .IN2(n106), .QN(n76) );
  NOR2X0 U115 ( .IN1(n107), .IN2(n77), .QN(n106) );
  NAND2X0 U116 ( .IN1(n108), .IN2(n109), .QN(n77) );
  INVX0 U117 ( .INP(IN_3_8_l_8), .ZN(n109) );
  INVX0 U118 ( .INP(IN_1_8_l_8), .ZN(n108) );
  NOR2X0 U119 ( .IN1(n110), .IN2(n95), .QN(n107) );
  NOR2X0 U120 ( .IN1(n98), .IN2(n87), .QN(n95) );
  NAND2X0 U121 ( .IN1(IN_5_6_l_8), .IN2(n111), .QN(n87) );
  INVX0 U122 ( .INP(n101), .ZN(n98) );
  INVX0 U123 ( .INP(n80), .ZN(n110) );
  AND2X1 U124 ( .IN1(IN_1_1_l_8), .IN2(IN_2_1_l_8), .Q(n105) );
  NAND2X0 U125 ( .IN1(n112), .IN2(n113), .QN(n92) );
  NOR2X0 U126 ( .IN1(n101), .IN2(n114), .QN(n113) );
  AND2X1 U127 ( .IN1(IN_2_1_l_8), .IN2(n121), .Q(n112) );
  NOR2X0 U128 ( .IN1(IN_1_3_l_8), .IN2(n115), .QN(n101) );
  OR2X1 U129 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n115) );
  NOR2X0 U130 ( .IN1(n116), .IN2(n61), .QN(n102) );
  AND2X1 U131 ( .IN1(n80), .IN2(n79), .Q(n116) );
  NAND2X0 U132 ( .IN1(n117), .IN2(IN_2_6_l_8), .QN(n79) );
  AND2X1 U133 ( .IN1(IN_1_6_l_8), .IN2(n118), .Q(n117) );
  NAND2X0 U134 ( .IN1(n111), .IN2(n119), .QN(n118) );
  INVX0 U135 ( .INP(IN_5_6_l_8), .ZN(n119) );
  NAND2X0 U136 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n111) );
  NAND2X0 U137 ( .IN1(n120), .IN2(IN_2_1_l_8), .QN(n80) );
  NOR2X0 U138 ( .IN1(IN_3_1_l_8), .IN2(n114), .QN(n120) );
  INVX0 U139 ( .INP(IN_1_1_l_8), .ZN(n114) );
endmodule

