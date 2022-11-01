/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:44:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   N3_8_r_6, n4_7_r_5, n14, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_5), .RSTB(n14), .Q(n110)
         );
  DFFARX1 I_46 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n14), .Q(
        G42_7_r_5) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n_573_7_r_5) );
  AND2X1 U67 ( .IN1(n61), .IN2(n60), .Q(n_572_7_r_5) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n59), .QN(n_569_7_r_5) );
  INVX0 U69 ( .INP(n63), .ZN(n_452_7_r_5) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n4_7_r_5) );
  INVX0 U71 ( .INP(blif_reset_net_7_r_5), .ZN(n14) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n63), .QN(N6147_2_r_5) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n60), .QN(n63) );
  NOR2X0 U74 ( .IN1(n68), .IN2(N1508_0_r_5), .QN(n66) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n64), .QN(n68) );
  NOR2X0 U76 ( .IN1(n60), .IN2(n59), .QN(N1508_6_r_5) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n71), .QN(n60) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n70) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NOR2X0 U82 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n78) );
  NAND2X0 U84 ( .IN1(n72), .IN2(n84), .QN(n83) );
  NOR2X0 U85 ( .IN1(n84), .IN2(n85), .QN(n74) );
  NAND2X0 U86 ( .IN1(n86), .IN2(n82), .QN(n85) );
  NAND2X0 U87 ( .IN1(n87), .IN2(n73), .QN(n86) );
  NOR2X0 U88 ( .IN1(n65), .IN2(n88), .QN(N1508_1_r_5) );
  NOR2X0 U89 ( .IN1(n89), .IN2(n59), .QN(N1507_6_r_5) );
  INVX0 U90 ( .INP(N1508_0_r_5), .ZN(n59) );
  NOR2X0 U91 ( .IN1(n61), .IN2(n90), .QN(N1508_0_r_5) );
  NOR2X0 U92 ( .IN1(n67), .IN2(n62), .QN(n89) );
  INVX0 U93 ( .INP(n65), .ZN(n67) );
  NAND2X0 U94 ( .IN1(n91), .IN2(n92), .QN(n65) );
  NAND2X0 U95 ( .IN1(N3_8_r_6), .IN2(n90), .QN(n92) );
  NOR2X0 U96 ( .IN1(n93), .IN2(IN_1_9_l_6), .QN(N3_8_r_6) );
  NAND2X0 U97 ( .IN1(n72), .IN2(n93), .QN(n91) );
  INVX0 U98 ( .INP(n88), .ZN(N1372_1_r_5) );
  NAND2X0 U99 ( .IN1(n94), .IN2(n69), .QN(n88) );
  INVX0 U100 ( .INP(n61), .ZN(n69) );
  NOR2X0 U101 ( .IN1(n94), .IN2(n61), .QN(N1371_0_r_5) );
  NAND2X0 U102 ( .IN1(n95), .IN2(n110), .QN(n61) );
  NOR2X0 U103 ( .IN1(n80), .IN2(n82), .QN(n95) );
  INVX0 U104 ( .INP(IN_1_9_l_6), .ZN(n82) );
  NOR2X0 U105 ( .IN1(n73), .IN2(n96), .QN(n80) );
  INVX0 U106 ( .INP(n93), .ZN(n73) );
  NAND2X0 U107 ( .IN1(IN_5_6_l_6), .IN2(n97), .QN(n93) );
  AND2X1 U108 ( .IN1(n64), .IN2(n98), .Q(n94) );
  NAND2X0 U109 ( .IN1(n99), .IN2(n96), .QN(n98) );
  INVX0 U110 ( .INP(n84), .ZN(n96) );
  NAND2X0 U111 ( .IN1(n100), .IN2(n101), .QN(n84) );
  OR2X1 U112 ( .IN1(n102), .IN2(IN_5_2_l_6), .Q(n101) );
  NOR2X0 U113 ( .IN1(IN_4_2_l_6), .IN2(IN_3_2_l_6), .QN(n102) );
  NOR2X0 U114 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n100) );
  INVX0 U115 ( .INP(n62), .ZN(n64) );
  NAND2X0 U116 ( .IN1(n103), .IN2(IN_1_9_l_6), .QN(n62) );
  NOR2X0 U117 ( .IN1(n104), .IN2(n90), .QN(n103) );
  INVX0 U118 ( .INP(n72), .ZN(n90) );
  NOR2X0 U119 ( .IN1(IN_5_9_l_6), .IN2(n105), .QN(n72) );
  NOR2X0 U120 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n105) );
  NOR2X0 U121 ( .IN1(n87), .IN2(n99), .QN(n104) );
  INVX0 U122 ( .INP(n81), .ZN(n99) );
  NAND2X0 U123 ( .IN1(IN_2_9_l_6), .IN2(n106), .QN(n81) );
  OR2X1 U124 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n106) );
  INVX0 U125 ( .INP(n77), .ZN(n87) );
  NAND2X0 U126 ( .IN1(n107), .IN2(IN_2_6_l_6), .QN(n77) );
  AND2X1 U127 ( .IN1(IN_1_6_l_6), .IN2(n108), .Q(n107) );
  NAND2X0 U128 ( .IN1(n109), .IN2(n97), .QN(n108) );
  NAND2X0 U129 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n97) );
  INVX0 U130 ( .INP(IN_5_6_l_6), .ZN(n109) );
endmodule

