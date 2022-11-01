/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:59:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, 
        N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, 
        n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14
 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_2, n4_7_l_2, N3_8_l_2, n4_7_r_14, N3_8_l_14, n12, n53, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .QN(n53)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n115), 
        .QN(n59) );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n113), 
        .QN(n58) );
  DFFARX1 I_49 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(
        G42_7_r_14) );
  DFFARX1 I_60 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n114) );
  NAND2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n_573_7_r_14) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n_572_7_r_14) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n60), .QN(n_569_7_r_14) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n_549_7_r_14) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n67), .QN(n66) );
  INVX0 U73 ( .INP(n68), .ZN(n63) );
  INVX0 U74 ( .INP(n64), .ZN(n65) );
  NOR2X0 U75 ( .IN1(n114), .IN2(n62), .QN(n_452_7_r_14) );
  NOR2X0 U76 ( .IN1(n115), .IN2(n69), .QN(n4_7_r_2) );
  NOR2X0 U77 ( .IN1(n114), .IN2(n70), .QN(n4_7_r_14) );
  INVX0 U78 ( .INP(n71), .ZN(n70) );
  NOR2X0 U79 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U80 ( .INP(blif_reset_net_7_r_14), .ZN(n12) );
  NOR2X0 U81 ( .IN1(n72), .IN2(n71), .QN(N6147_9_r_14) );
  NOR2X0 U82 ( .IN1(n62), .IN2(n72), .QN(N6134_9_r_14) );
  NOR2X0 U83 ( .IN1(n114), .IN2(n73), .QN(n72) );
  INVX0 U84 ( .INP(n67), .ZN(n73) );
  INVX0 U85 ( .INP(n61), .ZN(n62) );
  AND2X1 U86 ( .IN1(IN_6_8_l_2), .IN2(n74), .Q(N3_8_l_2) );
  NAND2X0 U87 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n74) );
  NOR2X0 U88 ( .IN1(n58), .IN2(n75), .QN(N3_8_l_14) );
  NAND2X0 U89 ( .IN1(n76), .IN2(n77), .QN(n75) );
  INVX0 U90 ( .INP(n78), .ZN(n77) );
  NAND2X0 U91 ( .IN1(n79), .IN2(n80), .QN(n76) );
  AND2X1 U92 ( .IN1(IN_1_1_l_2), .IN2(IN_2_1_l_2), .Q(n80) );
  NOR2X0 U93 ( .IN1(n59), .IN2(n81), .QN(n79) );
  NOR2X0 U94 ( .IN1(n64), .IN2(n68), .QN(N1508_6_r_14) );
  NOR2X0 U95 ( .IN1(n82), .IN2(n64), .QN(N1508_0_r_14) );
  AND2X1 U96 ( .IN1(n67), .IN2(n60), .Q(n82) );
  NAND2X0 U97 ( .IN1(n83), .IN2(n84), .QN(n67) );
  NOR2X0 U98 ( .IN1(n78), .IN2(n85), .QN(n83) );
  NOR2X0 U99 ( .IN1(n113), .IN2(n59), .QN(n85) );
  NOR2X0 U100 ( .IN1(n86), .IN2(n71), .QN(N1507_6_r_14) );
  NAND2X0 U101 ( .IN1(n87), .IN2(n81), .QN(n71) );
  OR2X1 U102 ( .IN1(n88), .IN2(n89), .Q(n81) );
  NAND2X0 U103 ( .IN1(n90), .IN2(n91), .QN(n87) );
  NAND2X0 U104 ( .IN1(n113), .IN2(n92), .QN(n91) );
  NOR2X0 U105 ( .IN1(n68), .IN2(n61), .QN(n86) );
  NAND2X0 U106 ( .IN1(n84), .IN2(n53), .QN(n61) );
  AND2X1 U107 ( .IN1(n93), .IN2(n92), .Q(n84) );
  INVX0 U108 ( .INP(n69), .ZN(n92) );
  NOR2X0 U109 ( .IN1(IN_5_7_l_2), .IN2(G18_7_l_2), .QN(n69) );
  NOR2X0 U110 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .QN(n93) );
  NAND2X0 U111 ( .IN1(n94), .IN2(n113), .QN(n68) );
  NOR2X0 U112 ( .IN1(n95), .IN2(n60), .QN(n94) );
  NAND2X0 U113 ( .IN1(n96), .IN2(n89), .QN(n60) );
  NOR2X0 U114 ( .IN1(IN_10_7_l_2), .IN2(n97), .QN(n96) );
  NOR2X0 U115 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NOR2X0 U116 ( .IN1(n100), .IN2(n101), .QN(n99) );
  NAND2X0 U117 ( .IN1(n102), .IN2(n88), .QN(n101) );
  NAND2X0 U118 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n102) );
  INVX0 U119 ( .INP(n103), .ZN(n100) );
  NOR2X0 U120 ( .IN1(n103), .IN2(n104), .QN(n95) );
  NOR2X0 U121 ( .IN1(n114), .IN2(n64), .QN(N1371_0_r_14) );
  NAND2X0 U122 ( .IN1(n105), .IN2(n106), .QN(n64) );
  NOR2X0 U123 ( .IN1(n103), .IN2(n78), .QN(n106) );
  NOR2X0 U124 ( .IN1(IN_3_8_l_2), .IN2(IN_1_8_l_2), .QN(n78) );
  NOR2X0 U125 ( .IN1(n107), .IN2(IN_10_7_l_2), .QN(n103) );
  NOR2X0 U126 ( .IN1(n108), .IN2(G15_7_l_2), .QN(n107) );
  INVX0 U127 ( .INP(IN_4_7_l_2), .ZN(n108) );
  NOR2X0 U128 ( .IN1(n109), .IN2(n110), .QN(n105) );
  NOR2X0 U129 ( .IN1(n58), .IN2(n88), .QN(n110) );
  INVX0 U130 ( .INP(n104), .ZN(n88) );
  NOR2X0 U131 ( .IN1(IN_7_7_l_2), .IN2(G15_7_l_2), .QN(n104) );
  NOR2X0 U132 ( .IN1(n98), .IN2(n89), .QN(n109) );
  NOR2X0 U133 ( .IN1(IN_9_7_l_2), .IN2(IN_5_7_l_2), .QN(n89) );
  INVX0 U134 ( .INP(n90), .ZN(n98) );
  NAND2X0 U135 ( .IN1(n111), .IN2(IN_2_1_l_2), .QN(n90) );
  NOR2X0 U136 ( .IN1(IN_3_1_l_2), .IN2(n112), .QN(n111) );
  INVX0 U137 ( .INP(IN_1_1_l_2), .ZN(n112) );
endmodule

