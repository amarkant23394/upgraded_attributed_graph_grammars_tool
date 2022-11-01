/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:01:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, 
        N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, 
        n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N57, n_431_5_r_9, N3_8_r_9, G199_8_r_9, n4_7_l_9, N3_8_l_9, n12, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(
        n112) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(
        G199_8_r_9) );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(n110)
         );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(n111)
         );
  DFFARX1 I_47 ( .D(N57), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(G42_7_r_12) );
  AND2X1 U65 ( .IN1(n59), .IN2(n60), .Q(n_572_7_r_12) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n_569_7_r_12) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n_549_7_r_12) );
  NOR2X0 U68 ( .IN1(n65), .IN2(n60), .QN(n64) );
  INVX0 U69 ( .INP(n61), .ZN(n63) );
  NOR2X0 U70 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U71 ( .INP(blif_reset_net_7_r_12), .ZN(n12) );
  NOR2X0 U72 ( .IN1(n61), .IN2(n66), .QN(N6147_9_r_12) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(N57) );
  INVX0 U75 ( .INP(n62), .ZN(n70) );
  NOR2X0 U76 ( .IN1(n71), .IN2(n72), .QN(N3_8_r_9) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n73) );
  OR2X1 U79 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n76) );
  NOR2X0 U80 ( .IN1(IN_10_7_l_9), .IN2(n77), .QN(n75) );
  NOR2X0 U81 ( .IN1(G15_7_l_9), .IN2(n78), .QN(n77) );
  INVX0 U82 ( .INP(IN_4_7_l_9), .ZN(n78) );
  AND2X1 U83 ( .IN1(IN_6_8_l_9), .IN2(n79), .Q(N3_8_l_9) );
  NAND2X0 U84 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n79) );
  NOR2X0 U85 ( .IN1(n60), .IN2(n62), .QN(N1508_6_r_12) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n80), .QN(n60) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n80) );
  INVX0 U88 ( .INP(n71), .ZN(n81) );
  NOR2X0 U89 ( .IN1(n59), .IN2(n61), .QN(N1508_0_r_12) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n84), .QN(n61) );
  NOR2X0 U91 ( .IN1(n85), .IN2(n62), .QN(N1507_6_r_12) );
  NAND2X0 U92 ( .IN1(n65), .IN2(n86), .QN(n62) );
  NAND2X0 U93 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NOR2X0 U94 ( .IN1(n111), .IN2(n89), .QN(n88) );
  INVX0 U95 ( .INP(n90), .ZN(n89) );
  NOR2X0 U96 ( .IN1(n71), .IN2(n74), .QN(n87) );
  INVX0 U97 ( .INP(IN_3_1_l_9), .ZN(n74) );
  INVX0 U98 ( .INP(n59), .ZN(n65) );
  NOR2X0 U99 ( .IN1(n91), .IN2(n92), .QN(n85) );
  NAND2X0 U100 ( .IN1(n68), .IN2(n84), .QN(n92) );
  NAND2X0 U101 ( .IN1(n93), .IN2(n94), .QN(n84) );
  NOR2X0 U102 ( .IN1(n110), .IN2(n95), .QN(n93) );
  NOR2X0 U103 ( .IN1(n_431_5_r_9), .IN2(n96), .QN(n95) );
  NOR2X0 U104 ( .IN1(n97), .IN2(n111), .QN(n96) );
  NOR2X0 U105 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n97) );
  NOR2X0 U106 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NAND2X0 U107 ( .IN1(n90), .IN2(n98), .QN(n68) );
  OR2X1 U108 ( .IN1(n99), .IN2(n112), .Q(n98) );
  NAND2X0 U109 ( .IN1(n100), .IN2(G18_7_l_9), .QN(n90) );
  NOR2X0 U110 ( .IN1(IN_9_7_l_9), .IN2(IN_5_7_l_9), .QN(n100) );
  INVX0 U111 ( .INP(n67), .ZN(n91) );
  NAND2X0 U112 ( .IN1(n82), .IN2(n101), .QN(n67) );
  OR2X1 U113 ( .IN1(IN_1_8_l_9), .IN2(IN_3_8_l_9), .Q(n101) );
  NAND2X0 U114 ( .IN1(n102), .IN2(IN_4_7_l_9), .QN(n82) );
  NOR2X0 U115 ( .IN1(G15_7_l_9), .IN2(n103), .QN(n102) );
  INVX0 U116 ( .INP(n94), .ZN(n103) );
  NOR2X0 U117 ( .IN1(n69), .IN2(n59), .QN(N1371_0_r_12) );
  NAND2X0 U118 ( .IN1(G199_8_r_9), .IN2(n99), .QN(n59) );
  NAND2X0 U119 ( .IN1(n104), .IN2(IN_3_1_l_9), .QN(n99) );
  NOR2X0 U120 ( .IN1(n94), .IN2(n71), .QN(n104) );
  NAND2X0 U121 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n71) );
  NOR2X0 U122 ( .IN1(IN_10_7_l_9), .IN2(IN_9_7_l_9), .QN(n94) );
  AND2X1 U123 ( .IN1(n105), .IN2(n112), .Q(n69) );
  NOR2X0 U124 ( .IN1(n106), .IN2(n83), .QN(n105) );
  NAND2X0 U125 ( .IN1(n107), .IN2(n108), .QN(n83) );
  NOR2X0 U126 ( .IN1(IN_5_7_l_9), .IN2(IN_3_8_l_9), .QN(n108) );
  NOR2X0 U127 ( .IN1(IN_1_8_l_9), .IN2(G18_7_l_9), .QN(n107) );
  NOR2X0 U128 ( .IN1(n109), .IN2(n110), .QN(n106) );
  AND2X1 U129 ( .IN1(IN_9_7_l_9), .IN2(n111), .Q(n109) );
endmodule

