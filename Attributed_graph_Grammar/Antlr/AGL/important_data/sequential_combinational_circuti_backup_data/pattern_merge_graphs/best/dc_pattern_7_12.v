/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:40:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, 
        IN_1_7_l_7, IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, 
        IN_10_7_l_7, IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, 
        blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, 
        N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, 
        n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, G18_7_l_7, G15_7_l_7, IN_1_7_l_7,
         IN_4_7_l_7, IN_5_7_l_7, IN_7_7_l_7, IN_9_7_l_7, IN_10_7_l_7,
         IN_1_8_l_7, IN_2_8_l_7, IN_3_8_l_7, IN_6_8_l_7, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N48, G78_5_r_7, n4_7_r_7, n4_7_l_7, N3_8_l_7, n13, n56, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115;

  DFFARX1 I_3 ( .D(n61), .CLK(blif_clk_net_7_r_12), .RSTB(n13), .Q(G78_5_r_7)
         );
  DFFARX1 I_7 ( .D(n4_7_r_7), .CLK(blif_clk_net_7_r_12), .RSTB(n13), .QN(n56)
         );
  DFFARX1 I_14 ( .D(n4_7_l_7), .CLK(blif_clk_net_7_r_12), .RSTB(n13), .Q(n115), 
        .QN(n62) );
  DFFARX1 I_17 ( .D(N3_8_l_7), .CLK(blif_clk_net_7_r_12), .RSTB(n13), .Q(n114)
         );
  DFFARX1 I_46 ( .D(N48), .CLK(blif_clk_net_7_r_12), .RSTB(n13), .Q(G42_7_r_12) );
  AND2X1 U66 ( .IN1(n63), .IN2(n64), .Q(n_572_7_r_12) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n_569_7_r_12) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n68), .QN(n_549_7_r_12) );
  NOR2X0 U69 ( .IN1(n69), .IN2(n64), .QN(n68) );
  NAND2X0 U70 ( .IN1(n70), .IN2(n71), .QN(n61) );
  NAND2X0 U71 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U72 ( .IN1(n74), .IN2(n75), .QN(n73) );
  OR2X1 U73 ( .IN1(n76), .IN2(n77), .Q(n75) );
  NOR2X0 U74 ( .IN1(n114), .IN2(n78), .QN(n4_7_r_7) );
  NOR2X0 U75 ( .IN1(IN_1_7_l_7), .IN2(G18_7_l_7), .QN(n4_7_l_7) );
  INVX0 U76 ( .INP(blif_reset_net_7_r_12), .ZN(n13) );
  INVX0 U77 ( .INP(n79), .ZN(N6147_9_r_12) );
  NOR2X0 U78 ( .IN1(n80), .IN2(N1507_6_r_12), .QN(N48) );
  AND2X1 U79 ( .IN1(IN_6_8_l_7), .IN2(n81), .Q(N3_8_l_7) );
  NAND2X0 U80 ( .IN1(IN_3_8_l_7), .IN2(IN_2_8_l_7), .QN(n81) );
  NOR2X0 U81 ( .IN1(n64), .IN2(n65), .QN(N1508_6_r_12) );
  NAND2X0 U82 ( .IN1(n80), .IN2(n82), .QN(n64) );
  NAND2X0 U83 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n85), .QN(N1508_0_r_12) );
  NAND2X0 U85 ( .IN1(n67), .IN2(n69), .QN(n85) );
  INVX0 U86 ( .INP(n66), .ZN(n67) );
  NAND2X0 U87 ( .IN1(n86), .IN2(n87), .QN(n66) );
  NOR2X0 U88 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NAND2X0 U89 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NOR2X0 U90 ( .IN1(n92), .IN2(G78_5_r_7), .QN(n86) );
  NAND2X0 U91 ( .IN1(n93), .IN2(n94), .QN(n79) );
  NOR2X0 U92 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NAND2X0 U93 ( .IN1(n97), .IN2(n98), .QN(n96) );
  NAND2X0 U94 ( .IN1(n78), .IN2(n91), .QN(n98) );
  NAND2X0 U95 ( .IN1(n74), .IN2(n76), .QN(n97) );
  INVX0 U96 ( .INP(IN_7_7_l_7), .ZN(n76) );
  NAND2X0 U97 ( .IN1(n62), .IN2(n56), .QN(n95) );
  NOR2X0 U98 ( .IN1(n99), .IN2(n100), .QN(n93) );
  NAND2X0 U99 ( .IN1(n69), .IN2(n101), .QN(n100) );
  INVX0 U100 ( .INP(n63), .ZN(n69) );
  INVX0 U101 ( .INP(n65), .ZN(N1507_6_r_12) );
  NAND2X0 U102 ( .IN1(n102), .IN2(n83), .QN(n65) );
  NOR2X0 U103 ( .IN1(IN_7_7_l_7), .IN2(G15_7_l_7), .QN(n83) );
  NOR2X0 U104 ( .IN1(n103), .IN2(n63), .QN(n102) );
  NOR2X0 U105 ( .IN1(n84), .IN2(n62), .QN(n103) );
  NAND2X0 U106 ( .IN1(n77), .IN2(n92), .QN(n84) );
  NOR2X0 U107 ( .IN1(IN_9_7_l_7), .IN2(IN_10_7_l_7), .QN(n77) );
  NOR2X0 U108 ( .IN1(n80), .IN2(n63), .QN(N1371_0_r_12) );
  NAND2X0 U109 ( .IN1(n104), .IN2(n70), .QN(n63) );
  NAND2X0 U110 ( .IN1(n105), .IN2(n106), .QN(n70) );
  INVX0 U111 ( .INP(IN_10_7_l_7), .ZN(n106) );
  NAND2X0 U112 ( .IN1(IN_4_7_l_7), .IN2(n74), .QN(n105) );
  INVX0 U113 ( .INP(G15_7_l_7), .ZN(n74) );
  NOR2X0 U114 ( .IN1(n114), .IN2(n107), .QN(n104) );
  NOR2X0 U115 ( .IN1(n108), .IN2(n109), .QN(n107) );
  NAND2X0 U116 ( .IN1(n78), .IN2(n101), .QN(n109) );
  NAND2X0 U117 ( .IN1(n99), .IN2(n91), .QN(n108) );
  INVX0 U118 ( .INP(IN_3_1_l_7), .ZN(n91) );
  INVX0 U119 ( .INP(n72), .ZN(n99) );
  NOR2X0 U120 ( .IN1(IN_1_8_l_7), .IN2(IN_3_8_l_7), .QN(n72) );
  AND2X1 U121 ( .IN1(n110), .IN2(n111), .Q(n80) );
  NAND2X0 U122 ( .IN1(n112), .IN2(n90), .QN(n111) );
  INVX0 U123 ( .INP(G18_7_l_7), .ZN(n90) );
  NOR2X0 U124 ( .IN1(n114), .IN2(IN_5_7_l_7), .QN(n112) );
  NOR2X0 U125 ( .IN1(n115), .IN2(n113), .QN(n110) );
  NOR2X0 U126 ( .IN1(n78), .IN2(n88), .QN(n113) );
  INVX0 U127 ( .INP(n101), .ZN(n88) );
  NOR2X0 U128 ( .IN1(IN_5_7_l_7), .IN2(IN_9_7_l_7), .QN(n101) );
  INVX0 U129 ( .INP(n92), .ZN(n78) );
  NAND2X0 U130 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n92) );
endmodule

