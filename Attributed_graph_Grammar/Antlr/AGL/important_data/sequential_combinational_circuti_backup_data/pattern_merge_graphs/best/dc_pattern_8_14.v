/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:27:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_14, 
        blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, 
        N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, 
        n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   N3_8_r_8, N3_8_l_8, n4_7_r_14, N3_8_l_14, n12, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n115), 
        .QN(n57) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n114), 
        .QN(n58) );
  DFFARX1 I_44 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(
        G42_7_r_14) );
  DFFARX1 I_55 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n116), .QN(n59) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n_573_7_r_14) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n_572_7_r_14) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n61), .QN(n_569_7_r_14) );
  NAND2X0 U70 ( .IN1(n115), .IN2(n65), .QN(n61) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n_549_7_r_14) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n68), .QN(n67) );
  INVX0 U73 ( .INP(n64), .ZN(n66) );
  NOR2X0 U74 ( .IN1(n116), .IN2(n62), .QN(n_452_7_r_14) );
  AND2X1 U75 ( .IN1(n59), .IN2(n69), .Q(n4_7_r_14) );
  INVX0 U76 ( .INP(blif_reset_net_7_r_14), .ZN(n12) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n69), .QN(N6147_9_r_14) );
  NOR2X0 U78 ( .IN1(n62), .IN2(n70), .QN(N6134_9_r_14) );
  AND2X1 U79 ( .IN1(n59), .IN2(n68), .Q(n70) );
  NOR2X0 U80 ( .IN1(n71), .IN2(n72), .QN(N3_8_r_8) );
  NOR2X0 U81 ( .IN1(n73), .IN2(n74), .QN(n71) );
  AND2X1 U82 ( .IN1(IN_6_8_l_8), .IN2(n75), .Q(N3_8_l_8) );
  NAND2X0 U83 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n75) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n77), .QN(N3_8_l_14) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U86 ( .IN1(n74), .IN2(n72), .QN(n79) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n81), .QN(n78) );
  NOR2X0 U88 ( .IN1(n114), .IN2(n82), .QN(n80) );
  NOR2X0 U89 ( .IN1(n64), .IN2(n83), .QN(N1508_6_r_14) );
  NOR2X0 U90 ( .IN1(n68), .IN2(n64), .QN(N1508_0_r_14) );
  NAND2X0 U91 ( .IN1(n62), .IN2(n84), .QN(n68) );
  NAND2X0 U92 ( .IN1(n85), .IN2(n57), .QN(n84) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n87), .QN(n85) );
  INVX0 U94 ( .INP(IN_1_8_l_8), .ZN(n87) );
  NOR2X0 U95 ( .IN1(n114), .IN2(IN_3_8_l_8), .QN(n86) );
  INVX0 U96 ( .INP(n60), .ZN(n62) );
  NAND2X0 U97 ( .IN1(n88), .IN2(n89), .QN(n60) );
  NOR2X0 U98 ( .IN1(n90), .IN2(n91), .QN(n88) );
  NOR2X0 U99 ( .IN1(n82), .IN2(n92), .QN(n90) );
  NOR2X0 U100 ( .IN1(n63), .IN2(n69), .QN(N1507_6_r_14) );
  NAND2X0 U101 ( .IN1(n93), .IN2(n94), .QN(n69) );
  NAND2X0 U102 ( .IN1(n89), .IN2(n91), .QN(n94) );
  INVX0 U103 ( .INP(n95), .ZN(n89) );
  NAND2X0 U104 ( .IN1(n73), .IN2(n58), .QN(n93) );
  INVX0 U105 ( .INP(n83), .ZN(n63) );
  NAND2X0 U106 ( .IN1(n96), .IN2(n97), .QN(n83) );
  NOR2X0 U107 ( .IN1(n114), .IN2(n98), .QN(n97) );
  NOR2X0 U108 ( .IN1(n99), .IN2(n73), .QN(n98) );
  NOR2X0 U109 ( .IN1(n100), .IN2(n57), .QN(n96) );
  NOR2X0 U110 ( .IN1(n116), .IN2(n64), .QN(N1371_0_r_14) );
  NAND2X0 U111 ( .IN1(n101), .IN2(n102), .QN(n64) );
  NAND2X0 U112 ( .IN1(n114), .IN2(n92), .QN(n102) );
  INVX0 U113 ( .INP(n74), .ZN(n92) );
  NAND2X0 U114 ( .IN1(n103), .IN2(IN_2_6_l_8), .QN(n74) );
  AND2X1 U115 ( .IN1(IN_1_6_l_8), .IN2(n104), .Q(n103) );
  NAND2X0 U116 ( .IN1(n105), .IN2(n106), .QN(n104) );
  INVX0 U117 ( .INP(IN_5_6_l_8), .ZN(n106) );
  NOR2X0 U118 ( .IN1(n65), .IN2(n107), .QN(n101) );
  NOR2X0 U119 ( .IN1(n108), .IN2(n72), .QN(n107) );
  INVX0 U120 ( .INP(n81), .ZN(n72) );
  NOR2X0 U121 ( .IN1(n91), .IN2(n109), .QN(n108) );
  NAND2X0 U122 ( .IN1(n82), .IN2(n58), .QN(n109) );
  INVX0 U123 ( .INP(n73), .ZN(n82) );
  INVX0 U124 ( .INP(n100), .ZN(n65) );
  NAND2X0 U125 ( .IN1(n110), .IN2(n76), .QN(n100) );
  NOR2X0 U126 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n76) );
  NOR2X0 U127 ( .IN1(n111), .IN2(n95), .QN(n110) );
  NOR2X0 U128 ( .IN1(n112), .IN2(n81), .QN(n111) );
  NOR2X0 U129 ( .IN1(IN_3_1_l_8), .IN2(n95), .QN(n81) );
  NAND2X0 U130 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n95) );
  NOR2X0 U131 ( .IN1(n73), .IN2(n91), .QN(n112) );
  INVX0 U132 ( .INP(n99), .ZN(n91) );
  NOR2X0 U133 ( .IN1(IN_1_3_l_8), .IN2(n113), .QN(n99) );
  OR2X1 U134 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n113) );
  NAND2X0 U135 ( .IN1(IN_5_6_l_8), .IN2(n105), .QN(n73) );
  NAND2X0 U136 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n105) );
endmodule

