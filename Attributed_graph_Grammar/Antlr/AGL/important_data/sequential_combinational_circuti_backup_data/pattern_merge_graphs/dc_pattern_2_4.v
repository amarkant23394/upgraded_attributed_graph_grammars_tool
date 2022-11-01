/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:50:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, 
        IN_1_7_l_2, IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, 
        IN_10_7_l_2, IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, 
        blif_clk_net_7_r_4, blif_reset_net_7_r_4, N1371_0_r_4, N1507_6_r_4, 
        N1508_6_r_4, G42_7_r_4, n_572_7_r_4, n_549_7_r_4, n_569_7_r_4, 
        n_452_7_r_4, N6134_9_r_4 );
  input IN_1_1_l_2, IN_2_1_l_2, IN_3_1_l_2, G18_7_l_2, G15_7_l_2, IN_1_7_l_2,
         IN_4_7_l_2, IN_5_7_l_2, IN_7_7_l_2, IN_9_7_l_2, IN_10_7_l_2,
         IN_1_8_l_2, IN_2_8_l_2, IN_3_8_l_2, IN_6_8_l_2, blif_clk_net_7_r_4,
         blif_reset_net_7_r_4;
  output N1371_0_r_4, N1507_6_r_4, N1508_6_r_4, G42_7_r_4, n_572_7_r_4,
         n_549_7_r_4, n_569_7_r_4, n_452_7_r_4, N6134_9_r_4;
  wire   N53, n4_7_r_2, n4_7_l_2, N3_8_l_2, n32_internal_2, n4_7_r_4, n12, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111;
  assign n_572_7_r_4 = N53;

  DFFARX1 I_7 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_4), .RSTB(n12), .Q(n110)
         );
  DFFARX1 I_14 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_4), .RSTB(n12), .Q(n111)
         );
  DFFARX1 I_17 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_4), .RSTB(n12), .Q(
        n32_internal_2) );
  DFFARX1 I_49 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_4), .RSTB(n12), .Q(
        G42_7_r_4) );
  NAND2X0 U66 ( .IN1(n57), .IN2(n58), .QN(n_569_7_r_4) );
  NOR2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n_549_7_r_4) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n_452_7_r_4) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n66), .QN(n4_7_r_4) );
  NOR2X0 U72 ( .IN1(n111), .IN2(n67), .QN(n4_7_r_2) );
  NOR2X0 U73 ( .IN1(IN_1_7_l_2), .IN2(G18_7_l_2), .QN(n4_7_l_2) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_4), .ZN(n12) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n69), .QN(N6134_9_r_4) );
  AND2X1 U76 ( .IN1(n58), .IN2(n63), .Q(N53) );
  AND2X1 U77 ( .IN1(IN_6_8_l_2), .IN2(n70), .Q(N3_8_l_2) );
  NAND2X0 U78 ( .IN1(IN_3_8_l_2), .IN2(IN_2_8_l_2), .QN(n70) );
  NOR2X0 U79 ( .IN1(n58), .IN2(n71), .QN(N1508_6_r_4) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n72), .QN(n71) );
  NAND2X0 U81 ( .IN1(n73), .IN2(n74), .QN(n72) );
  INVX0 U82 ( .INP(n64), .ZN(n73) );
  NAND2X0 U83 ( .IN1(n75), .IN2(n76), .QN(n58) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n111), .QN(n76) );
  NOR2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n78) );
  NOR2X0 U87 ( .IN1(n61), .IN2(n82), .QN(N1507_6_r_4) );
  NAND2X0 U88 ( .IN1(n74), .IN2(n64), .QN(n82) );
  NAND2X0 U89 ( .IN1(n83), .IN2(n84), .QN(n64) );
  NAND2X0 U90 ( .IN1(n67), .IN2(n85), .QN(n83) );
  NAND2X0 U91 ( .IN1(n65), .IN2(n66), .QN(n74) );
  INVX0 U92 ( .INP(n69), .ZN(n66) );
  NAND2X0 U93 ( .IN1(n86), .IN2(n87), .QN(n69) );
  NOR2X0 U94 ( .IN1(IN_9_7_l_2), .IN2(IN_10_7_l_2), .QN(n87) );
  NOR2X0 U95 ( .IN1(n67), .IN2(n88), .QN(n86) );
  INVX0 U96 ( .INP(n75), .ZN(n88) );
  NAND2X0 U97 ( .IN1(n89), .IN2(n90), .QN(n75) );
  NOR2X0 U98 ( .IN1(n80), .IN2(n91), .QN(n89) );
  NOR2X0 U99 ( .IN1(G18_7_l_2), .IN2(IN_5_7_l_2), .QN(n67) );
  INVX0 U100 ( .INP(n63), .ZN(n65) );
  NAND2X0 U101 ( .IN1(n92), .IN2(n93), .QN(n63) );
  NAND2X0 U102 ( .IN1(n81), .IN2(n85), .QN(n93) );
  INVX0 U103 ( .INP(n80), .ZN(n85) );
  NOR2X0 U104 ( .IN1(n110), .IN2(n94), .QN(n92) );
  NOR2X0 U105 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NOR2X0 U106 ( .IN1(n97), .IN2(n98), .QN(n96) );
  INVX0 U107 ( .INP(n99), .ZN(n98) );
  NOR2X0 U108 ( .IN1(n111), .IN2(n100), .QN(n97) );
  NOR2X0 U109 ( .IN1(n111), .IN2(n90), .QN(n95) );
  NAND2X0 U110 ( .IN1(n101), .IN2(n81), .QN(n90) );
  INVX0 U111 ( .INP(n102), .ZN(n81) );
  NOR2X0 U112 ( .IN1(n59), .IN2(n61), .QN(N1371_0_r_4) );
  INVX0 U113 ( .INP(n68), .ZN(n61) );
  NOR2X0 U114 ( .IN1(n99), .IN2(n100), .QN(n68) );
  NOR2X0 U115 ( .IN1(IN_1_8_l_2), .IN2(IN_3_8_l_2), .QN(n100) );
  NAND2X0 U116 ( .IN1(n32_internal_2), .IN2(n103), .QN(n99) );
  NAND2X0 U117 ( .IN1(n104), .IN2(n84), .QN(n103) );
  INVX0 U118 ( .INP(n91), .ZN(n84) );
  NOR2X0 U119 ( .IN1(n105), .IN2(IN_10_7_l_2), .QN(n91) );
  NOR2X0 U120 ( .IN1(n106), .IN2(G15_7_l_2), .QN(n105) );
  INVX0 U121 ( .INP(IN_4_7_l_2), .ZN(n106) );
  INVX0 U122 ( .INP(n57), .ZN(n59) );
  NAND2X0 U123 ( .IN1(n107), .IN2(n102), .QN(n57) );
  NOR2X0 U124 ( .IN1(IN_9_7_l_2), .IN2(IN_5_7_l_2), .QN(n102) );
  NOR2X0 U125 ( .IN1(IN_10_7_l_2), .IN2(n108), .QN(n107) );
  NOR2X0 U126 ( .IN1(n80), .IN2(n109), .QN(n108) );
  AND2X1 U127 ( .IN1(n104), .IN2(n79), .Q(n109) );
  INVX0 U128 ( .INP(n101), .ZN(n104) );
  NOR2X0 U129 ( .IN1(G15_7_l_2), .IN2(IN_7_7_l_2), .QN(n101) );
  NOR2X0 U130 ( .IN1(IN_3_1_l_2), .IN2(n79), .QN(n80) );
  NAND2X0 U131 ( .IN1(IN_2_1_l_2), .IN2(IN_1_1_l_2), .QN(n79) );
endmodule

