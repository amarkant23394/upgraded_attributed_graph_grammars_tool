/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:49:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   N35, G78_5_r_13, G42_7_r_13, n4_7_l_13, n4_7_r_5, n10, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115;

  DFFARX1 I_3 ( .D(n57), .CLK(blif_clk_net_7_r_5), .RSTB(n10), .Q(G78_5_r_13)
         );
  DFFARX1 I_7 ( .D(N35), .CLK(blif_clk_net_7_r_5), .RSTB(n10), .Q(G42_7_r_13)
         );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_5), .RSTB(n10), .Q(n115)
         );
  DFFARX1 I_53 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n10), .Q(
        G42_7_r_5) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n59), .QN(n_573_7_r_5) );
  AND2X1 U67 ( .IN1(n60), .IN2(n59), .Q(n_572_7_r_5) );
  NAND2X0 U68 ( .IN1(n61), .IN2(n58), .QN(n_569_7_r_5) );
  INVX0 U69 ( .INP(n62), .ZN(n_452_7_r_5) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n57) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n115), .QN(n64) );
  AND2X1 U72 ( .IN1(n66), .IN2(G18_7_l_13), .Q(n65) );
  NOR2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n4_7_r_5) );
  NOR2X0 U74 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  INVX0 U75 ( .INP(blif_reset_net_7_r_5), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n62), .QN(N6147_2_r_5) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n59), .QN(n62) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n72), .QN(n69) );
  INVX0 U79 ( .INP(n58), .ZN(n72) );
  NOR2X0 U80 ( .IN1(n73), .IN2(n67), .QN(n71) );
  NOR2X0 U81 ( .IN1(n115), .IN2(n66), .QN(N35) );
  NOR2X0 U82 ( .IN1(n59), .IN2(n58), .QN(N1508_6_r_5) );
  NAND2X0 U83 ( .IN1(n74), .IN2(n75), .QN(n59) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n81), .QN(n78) );
  NAND2X0 U87 ( .IN1(IN_3_1_l_13), .IN2(n66), .QN(n81) );
  INVX0 U88 ( .INP(n82), .ZN(n80) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n84), .QN(n76) );
  NOR2X0 U90 ( .IN1(IN_3_1_l_13), .IN2(n85), .QN(n83) );
  NOR2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n74) );
  NOR2X0 U92 ( .IN1(IN_5_7_l_13), .IN2(G18_7_l_13), .QN(n87) );
  NOR2X0 U93 ( .IN1(IN_7_7_l_13), .IN2(G15_7_l_13), .QN(n86) );
  NOR2X0 U94 ( .IN1(n68), .IN2(n88), .QN(N1508_1_r_5) );
  INVX0 U95 ( .INP(n70), .ZN(n68) );
  NAND2X0 U96 ( .IN1(n88), .IN2(n58), .QN(N1508_0_r_5) );
  NOR2X0 U97 ( .IN1(n89), .IN2(n58), .QN(N1507_6_r_5) );
  NAND2X0 U98 ( .IN1(n73), .IN2(n90), .QN(n58) );
  NAND2X0 U99 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U100 ( .IN1(n63), .IN2(n93), .QN(n92) );
  INVX0 U101 ( .INP(n60), .ZN(n73) );
  NOR2X0 U102 ( .IN1(n61), .IN2(n70), .QN(n89) );
  NAND2X0 U103 ( .IN1(n94), .IN2(n66), .QN(n70) );
  NOR2X0 U104 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NOR2X0 U105 ( .IN1(n97), .IN2(n84), .QN(n96) );
  NOR2X0 U106 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NAND2X0 U107 ( .IN1(n93), .IN2(n100), .QN(n99) );
  INVX0 U108 ( .INP(n79), .ZN(n95) );
  INVX0 U109 ( .INP(n88), .ZN(N1372_1_r_5) );
  NAND2X0 U110 ( .IN1(n101), .IN2(n67), .QN(n88) );
  INVX0 U111 ( .INP(n61), .ZN(n67) );
  NOR2X0 U112 ( .IN1(n102), .IN2(n60), .QN(n101) );
  NOR2X0 U113 ( .IN1(n103), .IN2(n60), .QN(N1371_0_r_5) );
  NAND2X0 U114 ( .IN1(G42_7_r_13), .IN2(G78_5_r_13), .QN(n60) );
  NOR2X0 U115 ( .IN1(n102), .IN2(n61), .QN(n103) );
  NAND2X0 U116 ( .IN1(n104), .IN2(n105), .QN(n61) );
  NAND2X0 U117 ( .IN1(n66), .IN2(n100), .QN(n105) );
  INVX0 U118 ( .INP(IN_3_1_l_13), .ZN(n100) );
  INVX0 U119 ( .INP(n85), .ZN(n66) );
  NAND2X0 U120 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n85) );
  NOR2X0 U121 ( .IN1(n115), .IN2(n106), .QN(n104) );
  NOR2X0 U122 ( .IN1(n107), .IN2(n108), .QN(n106) );
  NAND2X0 U123 ( .IN1(n84), .IN2(n109), .QN(n108) );
  NAND2X0 U124 ( .IN1(n110), .IN2(n93), .QN(n107) );
  NOR2X0 U125 ( .IN1(IN_9_7_l_13), .IN2(IN_7_7_l_13), .QN(n110) );
  AND2X1 U126 ( .IN1(n111), .IN2(n112), .Q(n102) );
  NOR2X0 U127 ( .IN1(G18_7_l_13), .IN2(n82), .QN(n112) );
  NAND2X0 U128 ( .IN1(n93), .IN2(n113), .QN(n82) );
  NAND2X0 U129 ( .IN1(IN_4_7_l_13), .IN2(n109), .QN(n113) );
  INVX0 U130 ( .INP(G15_7_l_13), .ZN(n109) );
  INVX0 U131 ( .INP(IN_10_7_l_13), .ZN(n93) );
  NOR2X0 U132 ( .IN1(n98), .IN2(n79), .QN(n111) );
  NAND2X0 U133 ( .IN1(n91), .IN2(n114), .QN(n79) );
  OR2X1 U134 ( .IN1(IN_3_10_l_13), .IN2(IN_4_10_l_13), .Q(n114) );
  INVX0 U135 ( .INP(n84), .ZN(n91) );
  NAND2X0 U136 ( .IN1(IN_2_10_l_13), .IN2(IN_1_10_l_13), .QN(n84) );
  INVX0 U137 ( .INP(n63), .ZN(n98) );
  NOR2X0 U138 ( .IN1(IN_5_7_l_13), .IN2(IN_9_7_l_13), .QN(n63) );
endmodule

