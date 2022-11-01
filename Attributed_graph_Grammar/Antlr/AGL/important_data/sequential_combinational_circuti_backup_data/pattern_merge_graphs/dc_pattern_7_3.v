/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:32:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, 
        N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, 
        n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   n4_7_r_7, n4_7_l_7, N3_8_l_7, n4_7_r_3, n12, n54, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114;

  DFFARX1 I_3 ( .D(n59), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(n112) );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .QN(n54)
         );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(n114)
         );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(n113)
         );
  DFFARX1 I_46 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(
        G42_7_r_3) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n_573_7_r_3) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n62), .QN(n_569_7_r_3) );
  INVX0 U67 ( .INP(n63), .ZN(n60) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n65), .QN(n_549_7_r_3) );
  NOR2X0 U69 ( .IN1(n66), .IN2(N1507_6_r_3), .QN(n_452_7_r_3) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n59) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NOR2X0 U73 ( .IN1(n113), .IN2(n73), .QN(n4_7_r_7) );
  INVX0 U74 ( .INP(n74), .ZN(n73) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n75), .QN(n4_7_r_3) );
  NOR2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U77 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NAND2X0 U78 ( .IN1(n80), .IN2(n74), .QN(n79) );
  NAND2X0 U79 ( .IN1(n54), .IN2(n81), .QN(n80) );
  NAND2X0 U80 ( .IN1(IN_10_7_l_7), .IN2(n71), .QN(n81) );
  OR2X1 U81 ( .IN1(IN_5_7_l_7), .IN2(IN_9_7_l_7), .Q(n78) );
  NOR2X0 U82 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U83 ( .INP(blif_reset_net_7_r_3), .ZN(n12) );
  NOR2X0 U84 ( .IN1(n64), .IN2(n82), .QN(N6134_9_r_3) );
  NOR2X0 U85 ( .IN1(n65), .IN2(n66), .QN(n82) );
  INVX0 U86 ( .INP(n83), .ZN(n64) );
  AND2X1 U87 ( .IN1(IN_6_8_l_7), .IN2(n84), .Q(N3_8_l_7) );
  NAND2X0 U88 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n84) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n85), .QN(N1508_6_r_3) );
  NAND2X0 U90 ( .IN1(n63), .IN2(N1507_6_r_3), .QN(n85) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n83) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n89), .QN(n87) );
  INVX0 U93 ( .INP(IN_5_7_l_7), .ZN(n89) );
  NOR2X0 U94 ( .IN1(n114), .IN2(IN_9_7_l_7), .QN(n88) );
  NOR2X0 U95 ( .IN1(n90), .IN2(n91), .QN(n86) );
  NOR2X0 U96 ( .IN1(n92), .IN2(n112), .QN(n91) );
  INVX0 U97 ( .INP(n93), .ZN(n92) );
  INVX0 U98 ( .INP(n77), .ZN(n90) );
  NAND2X0 U99 ( .IN1(n70), .IN2(n94), .QN(n77) );
  OR2X1 U100 ( .IN1(n74), .IN2(IN_3_1_l_7), .Q(n94) );
  NOR2X0 U101 ( .IN1(n65), .IN2(n95), .QN(N1508_1_r_3) );
  INVX0 U102 ( .INP(n62), .ZN(n65) );
  NAND2X0 U103 ( .IN1(n112), .IN2(n93), .QN(n62) );
  NAND2X0 U104 ( .IN1(n96), .IN2(n66), .QN(n93) );
  NOR2X0 U105 ( .IN1(n97), .IN2(n98), .QN(n96) );
  AND2X1 U106 ( .IN1(n74), .IN2(n72), .Q(n98) );
  NOR2X0 U107 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n72) );
  NOR2X0 U108 ( .IN1(G18_7_l_7), .IN2(n99), .QN(n97) );
  OR2X1 U109 ( .IN1(IN_5_7_l_7), .IN2(n113), .Q(n99) );
  INVX0 U110 ( .INP(n61), .ZN(N1507_6_r_3) );
  NAND2X0 U111 ( .IN1(n100), .IN2(n67), .QN(n61) );
  NAND2X0 U112 ( .IN1(n101), .IN2(n102), .QN(n67) );
  INVX0 U113 ( .INP(IN_10_7_l_7), .ZN(n102) );
  NAND2X0 U114 ( .IN1(IN_4_7_l_7), .IN2(n103), .QN(n101) );
  INVX0 U115 ( .INP(G15_7_l_7), .ZN(n103) );
  NOR2X0 U116 ( .IN1(n113), .IN2(n104), .QN(n100) );
  NOR2X0 U117 ( .IN1(n105), .IN2(n106), .QN(n104) );
  OR2X1 U118 ( .IN1(G18_7_l_7), .IN2(n112), .Q(n106) );
  INVX0 U119 ( .INP(n95), .ZN(N1372_1_r_3) );
  NAND2X0 U120 ( .IN1(n63), .IN2(n66), .QN(n95) );
  NOR2X0 U121 ( .IN1(n107), .IN2(n114), .QN(n66) );
  INVX0 U122 ( .INP(n71), .ZN(n107) );
  NOR2X0 U123 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n71) );
  NOR2X0 U124 ( .IN1(n108), .IN2(n105), .QN(n63) );
  NAND2X0 U125 ( .IN1(n109), .IN2(n110), .QN(n105) );
  NOR2X0 U126 ( .IN1(IN_9_7_l_7), .IN2(IN_5_7_l_7), .QN(n110) );
  NOR2X0 U127 ( .IN1(IN_3_1_l_7), .IN2(n74), .QN(n109) );
  NAND2X0 U128 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n74) );
  OR2X1 U129 ( .IN1(n111), .IN2(n70), .Q(n108) );
  NOR2X0 U130 ( .IN1(IN_3_8_l_7), .IN2(IN_1_8_l_7), .QN(n70) );
  NOR2X0 U131 ( .IN1(n112), .IN2(G18_7_l_7), .QN(n111) );
endmodule

