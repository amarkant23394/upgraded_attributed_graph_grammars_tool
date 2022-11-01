/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:26:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_0, 
        blif_reset_net_5_r_0, N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, 
        G78_5_r_0, n_576_5_r_0, n_547_5_r_0, G42_7_r_0, n_572_7_r_0, 
        n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_0,
         blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   N3_8_r_6, n4_7_r_0, n12, n56, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .QN(n114)
         );
  DFFARX1 I_42 ( .D(n56), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(G78_5_r_0)
         );
  DFFARX1 I_46 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n12), .Q(
        G42_7_r_0) );
  NAND2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n_576_5_r_0) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n60) );
  NAND2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n_573_7_r_0) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n61), .QN(n_572_7_r_0) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n63), .QN(n_569_7_r_0) );
  INVX0 U73 ( .INP(n67), .ZN(n63) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n69), .QN(n_549_7_r_0) );
  NOR2X0 U75 ( .IN1(n61), .IN2(n70), .QN(n69) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n_547_5_r_0) );
  NOR2X0 U77 ( .IN1(n62), .IN2(n61), .QN(n71) );
  INVX0 U78 ( .INP(n73), .ZN(n61) );
  INVX0 U79 ( .INP(n70), .ZN(n62) );
  NAND2X0 U80 ( .IN1(n66), .IN2(n73), .QN(n_429_or_0_5_r_0) );
  NAND2X0 U81 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NAND2X0 U82 ( .IN1(n70), .IN2(n76), .QN(n56) );
  NAND2X0 U83 ( .IN1(n68), .IN2(n66), .QN(n76) );
  NOR2X0 U84 ( .IN1(n66), .IN2(n67), .QN(n4_7_r_0) );
  INVX0 U85 ( .INP(blif_reset_net_5_r_0), .ZN(n12) );
  NOR2X0 U86 ( .IN1(IN_1_9_l_6), .IN2(n77), .QN(N3_8_r_6) );
  NOR2X0 U87 ( .IN1(n78), .IN2(n70), .QN(N1508_0_r_0) );
  NOR2X0 U88 ( .IN1(n72), .IN2(n66), .QN(n78) );
  AND2X1 U89 ( .IN1(n79), .IN2(n80), .Q(n66) );
  NOR2X0 U90 ( .IN1(n81), .IN2(n82), .QN(n79) );
  INVX0 U91 ( .INP(n65), .ZN(n72) );
  NAND2X0 U92 ( .IN1(n83), .IN2(n84), .QN(n65) );
  NAND2X0 U93 ( .IN1(n82), .IN2(n85), .QN(n83) );
  NAND2X0 U94 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U95 ( .IN1(n74), .IN2(n88), .QN(n82) );
  AND2X1 U96 ( .IN1(n77), .IN2(n87), .Q(n88) );
  NOR2X0 U97 ( .IN1(n68), .IN2(n70), .QN(N1371_0_r_0) );
  NAND2X0 U98 ( .IN1(n67), .IN2(n89), .QN(n70) );
  NAND2X0 U99 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NAND2X0 U100 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NAND2X0 U101 ( .IN1(n75), .IN2(n86), .QN(n93) );
  NOR2X0 U102 ( .IN1(n94), .IN2(n95), .QN(n67) );
  NOR2X0 U103 ( .IN1(n81), .IN2(n80), .QN(n95) );
  INVX0 U104 ( .INP(n96), .ZN(n81) );
  INVX0 U105 ( .INP(n64), .ZN(n68) );
  NAND2X0 U106 ( .IN1(n97), .IN2(n98), .QN(n64) );
  NAND2X0 U107 ( .IN1(n99), .IN2(n94), .QN(n98) );
  NAND2X0 U108 ( .IN1(IN_1_9_l_6), .IN2(n100), .QN(n94) );
  NAND2X0 U109 ( .IN1(n75), .IN2(n77), .QN(n100) );
  NAND2X0 U110 ( .IN1(n114), .IN2(n84), .QN(n99) );
  NAND2X0 U111 ( .IN1(IN_1_9_l_6), .IN2(n101), .QN(n84) );
  NOR2X0 U112 ( .IN1(n74), .IN2(n102), .QN(n97) );
  NOR2X0 U113 ( .IN1(n96), .IN2(n103), .QN(n102) );
  NAND2X0 U114 ( .IN1(n80), .IN2(n87), .QN(n103) );
  NAND2X0 U115 ( .IN1(n104), .IN2(n75), .QN(n87) );
  NAND2X0 U116 ( .IN1(n105), .IN2(n106), .QN(n75) );
  OR2X1 U117 ( .IN1(IN_5_2_l_6), .IN2(n107), .Q(n106) );
  NOR2X0 U118 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n107) );
  NOR2X0 U119 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n105) );
  NAND2X0 U120 ( .IN1(n80), .IN2(n90), .QN(n104) );
  INVX0 U121 ( .INP(n77), .ZN(n90) );
  INVX0 U122 ( .INP(n86), .ZN(n80) );
  NAND2X0 U123 ( .IN1(n108), .IN2(IN_2_6_l_6), .QN(n86) );
  AND2X1 U124 ( .IN1(IN_1_6_l_6), .IN2(n109), .Q(n108) );
  NAND2X0 U125 ( .IN1(n110), .IN2(n111), .QN(n109) );
  INVX0 U126 ( .INP(IN_5_6_l_6), .ZN(n111) );
  NAND2X0 U127 ( .IN1(IN_2_9_l_6), .IN2(n112), .QN(n96) );
  OR2X1 U128 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n112) );
  NOR2X0 U129 ( .IN1(n77), .IN2(n101), .QN(n74) );
  INVX0 U130 ( .INP(n92), .ZN(n101) );
  NOR2X0 U131 ( .IN1(n113), .IN2(IN_5_9_l_6), .QN(n92) );
  NOR2X0 U132 ( .IN1(IN_4_9_l_6), .IN2(IN_3_9_l_6), .QN(n113) );
  NAND2X0 U133 ( .IN1(IN_5_6_l_6), .IN2(n110), .QN(n77) );
  NAND2X0 U134 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n110) );
endmodule

