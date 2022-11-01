/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:41:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N35, G42_7_r_13, n4_7_l_13, n4_7_r_3, n9, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114;

  DFFARX1 I_3 ( .D(n57), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .QN(n58) );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(G42_7_r_13)
         );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(n114)
         );
  DFFARX1 I_50 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n9), .Q(
        G42_7_r_3) );
  NAND2X0 U65 ( .IN1(n59), .IN2(n60), .QN(n_573_7_r_3) );
  OR2X1 U66 ( .IN1(n61), .IN2(n62), .Q(n_569_7_r_3) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n_549_7_r_3) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n_452_7_r_3) );
  INVX0 U70 ( .INP(blif_reset_net_7_r_3), .ZN(n9) );
  NAND2X0 U71 ( .IN1(n68), .IN2(n69), .QN(n57) );
  NAND2X0 U72 ( .IN1(n70), .IN2(G18_7_l_13), .QN(n69) );
  AND2X1 U73 ( .IN1(n71), .IN2(n114), .Q(n70) );
  NOR2X0 U74 ( .IN1(n64), .IN2(n67), .QN(n4_7_r_3) );
  NOR2X0 U75 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(N6134_9_r_3) );
  NOR2X0 U77 ( .IN1(n62), .IN2(n67), .QN(n73) );
  NOR2X0 U78 ( .IN1(n114), .IN2(n71), .QN(N35) );
  NOR2X0 U79 ( .IN1(n59), .IN2(n74), .QN(N1508_6_r_3) );
  NAND2X0 U80 ( .IN1(n66), .IN2(n72), .QN(n74) );
  INVX0 U81 ( .INP(n60), .ZN(n66) );
  NOR2X0 U82 ( .IN1(n62), .IN2(n75), .QN(N1508_1_r_3) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(n62) );
  INVX0 U84 ( .INP(n78), .ZN(n77) );
  NOR2X0 U85 ( .IN1(n79), .IN2(n60), .QN(N1507_6_r_3) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n60) );
  NAND2X0 U87 ( .IN1(n82), .IN2(n83), .QN(n80) );
  NOR2X0 U88 ( .IN1(IN_9_7_l_13), .IN2(n84), .QN(n83) );
  NOR2X0 U89 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .QN(n84) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n86), .QN(n82) );
  AND2X1 U91 ( .IN1(n72), .IN2(n64), .Q(n79) );
  NOR2X0 U92 ( .IN1(n87), .IN2(n67), .QN(n64) );
  OR2X1 U93 ( .IN1(n88), .IN2(n86), .Q(n87) );
  NAND2X0 U94 ( .IN1(n89), .IN2(n90), .QN(n86) );
  NAND2X0 U95 ( .IN1(IN_4_7_l_13), .IN2(n91), .QN(n90) );
  INVX0 U96 ( .INP(G15_7_l_13), .ZN(n91) );
  NOR2X0 U97 ( .IN1(n92), .IN2(n93), .QN(n88) );
  NAND2X0 U98 ( .IN1(n94), .IN2(n76), .QN(n93) );
  NAND2X0 U99 ( .IN1(n114), .IN2(n85), .QN(n94) );
  INVX0 U100 ( .INP(n65), .ZN(n72) );
  NAND2X0 U101 ( .IN1(n95), .IN2(n96), .QN(n65) );
  NAND2X0 U102 ( .IN1(n76), .IN2(n78), .QN(n96) );
  NAND2X0 U103 ( .IN1(G42_7_r_13), .IN2(n97), .QN(n78) );
  NAND2X0 U104 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NOR2X0 U105 ( .IN1(IN_10_7_l_13), .IN2(n100), .QN(n99) );
  OR2X1 U106 ( .IN1(IN_7_7_l_13), .IN2(IN_9_7_l_13), .Q(n100) );
  NOR2X0 U107 ( .IN1(G15_7_l_13), .IN2(n101), .QN(n98) );
  NAND2X0 U108 ( .IN1(n101), .IN2(n102), .QN(n76) );
  NAND2X0 U109 ( .IN1(n68), .IN2(n89), .QN(n102) );
  INVX0 U110 ( .INP(IN_10_7_l_13), .ZN(n89) );
  NOR2X0 U111 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n68) );
  NAND2X0 U112 ( .IN1(n103), .IN2(n104), .QN(n95) );
  NAND2X0 U113 ( .IN1(n105), .IN2(n106), .QN(n104) );
  NOR2X0 U114 ( .IN1(IN_5_7_l_13), .IN2(IN_3_1_l_13), .QN(n106) );
  NOR2X0 U115 ( .IN1(G18_7_l_13), .IN2(n107), .QN(n105) );
  OR2X1 U116 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .Q(n103) );
  INVX0 U117 ( .INP(n75), .ZN(N1372_1_r_3) );
  NAND2X0 U118 ( .IN1(n61), .IN2(n67), .QN(n75) );
  INVX0 U119 ( .INP(n59), .ZN(n61) );
  NAND2X0 U120 ( .IN1(n81), .IN2(n108), .QN(n59) );
  NAND2X0 U121 ( .IN1(n101), .IN2(n109), .QN(n108) );
  NAND2X0 U122 ( .IN1(n71), .IN2(n92), .QN(n109) );
  INVX0 U123 ( .INP(IN_3_1_l_13), .ZN(n92) );
  NAND2X0 U124 ( .IN1(n110), .IN2(n58), .QN(n81) );
  NAND2X0 U125 ( .IN1(n67), .IN2(n111), .QN(n110) );
  OR2X1 U126 ( .IN1(G18_7_l_13), .IN2(IN_5_7_l_13), .Q(n111) );
  NAND2X0 U127 ( .IN1(n71), .IN2(n112), .QN(n67) );
  NAND2X0 U128 ( .IN1(n101), .IN2(n113), .QN(n112) );
  OR2X1 U129 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .Q(n113) );
  INVX0 U130 ( .INP(n85), .ZN(n101) );
  NAND2X0 U131 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n85) );
  INVX0 U132 ( .INP(n107), .ZN(n71) );
  NAND2X0 U133 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n107) );
endmodule

