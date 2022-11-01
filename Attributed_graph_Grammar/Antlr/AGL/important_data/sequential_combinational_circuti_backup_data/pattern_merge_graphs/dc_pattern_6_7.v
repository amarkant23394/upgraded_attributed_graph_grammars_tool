/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:46:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_7, 
        blif_reset_net_5_r_7, N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, 
        G78_5_r_7, n_576_5_r_7, n_547_5_r_7, G42_7_r_7, n_572_7_r_7, 
        n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_7,
         blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   N3_8_r_6, n4_7_r_7, n4_7_l_7, N3_8_l_7, n12, n56, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .QN(n56)
         );
  DFFARX1 I_42 ( .D(n63), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(G78_5_r_7)
         );
  DFFARX1 I_46 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(
        G42_7_r_7) );
  DFFARX1 I_54 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n118)
         );
  DFFARX1 I_57 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n12), .Q(n119)
         );
  NAND2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n_576_5_r_7) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n64) );
  OR2X1 U71 ( .IN1(n67), .IN2(n65), .Q(n_573_7_r_7) );
  NOR2X0 U72 ( .IN1(n119), .IN2(n68), .QN(n_572_7_r_7) );
  AND2X1 U73 ( .IN1(n69), .IN2(n70), .Q(n68) );
  OR2X1 U74 ( .IN1(n67), .IN2(n118), .Q(n_569_7_r_7) );
  NOR2X0 U75 ( .IN1(n118), .IN2(n71), .QN(n_549_7_r_7) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(n71) );
  OR2X1 U77 ( .IN1(n66), .IN2(n119), .Q(n73) );
  INVX0 U78 ( .INP(n74), .ZN(n72) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n_547_5_r_7) );
  INVX0 U80 ( .INP(n77), .ZN(n76) );
  NOR2X0 U81 ( .IN1(n67), .IN2(n78), .QN(n75) );
  INVX0 U82 ( .INP(n65), .ZN(n78) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n74), .QN(n67) );
  NAND2X0 U84 ( .IN1(n80), .IN2(IN_1_9_l_6), .QN(n74) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n77), .QN(n_429_or_0_5_r_7) );
  NOR2X0 U86 ( .IN1(n65), .IN2(n82), .QN(n81) );
  NAND2X0 U87 ( .IN1(n83), .IN2(n84), .QN(n63) );
  NAND2X0 U88 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NOR2X0 U89 ( .IN1(n87), .IN2(n82), .QN(n86) );
  AND2X1 U90 ( .IN1(n77), .IN2(n88), .Q(n85) );
  NAND2X0 U91 ( .IN1(n69), .IN2(n70), .QN(n83) );
  NAND2X0 U92 ( .IN1(n89), .IN2(IN_1_9_l_6), .QN(n69) );
  NOR2X0 U93 ( .IN1(n82), .IN2(n90), .QN(n89) );
  NOR2X0 U94 ( .IN1(n91), .IN2(n92), .QN(n90) );
  INVX0 U95 ( .INP(n93), .ZN(n82) );
  NOR2X0 U96 ( .IN1(n119), .IN2(n65), .QN(n4_7_r_7) );
  NOR2X0 U97 ( .IN1(n94), .IN2(n80), .QN(n65) );
  NOR2X0 U98 ( .IN1(n66), .IN2(n95), .QN(n4_7_l_7) );
  NOR2X0 U99 ( .IN1(n96), .IN2(n93), .QN(n95) );
  AND2X1 U100 ( .IN1(n97), .IN2(n92), .Q(n66) );
  INVX0 U101 ( .INP(n98), .ZN(n92) );
  NOR2X0 U102 ( .IN1(n99), .IN2(n100), .QN(n97) );
  NOR2X0 U103 ( .IN1(n101), .IN2(n96), .QN(n99) );
  INVX0 U104 ( .INP(blif_reset_net_5_r_7), .ZN(n12) );
  NOR2X0 U105 ( .IN1(IN_1_9_l_6), .IN2(n102), .QN(N3_8_r_6) );
  NOR2X0 U106 ( .IN1(n103), .IN2(n94), .QN(N3_8_l_7) );
  NAND2X0 U107 ( .IN1(IN_1_9_l_6), .IN2(n104), .QN(n94) );
  NAND2X0 U108 ( .IN1(n105), .IN2(n102), .QN(n104) );
  NOR2X0 U109 ( .IN1(n77), .IN2(n56), .QN(n103) );
  NAND2X0 U110 ( .IN1(n106), .IN2(n102), .QN(n77) );
  NOR2X0 U111 ( .IN1(n87), .IN2(n88), .QN(N1508_0_r_7) );
  AND2X1 U112 ( .IN1(n70), .IN2(n79), .Q(n87) );
  NAND2X0 U113 ( .IN1(n91), .IN2(n98), .QN(n79) );
  NAND2X0 U114 ( .IN1(IN_2_9_l_6), .IN2(n107), .QN(n98) );
  OR2X1 U115 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n107) );
  NAND2X0 U116 ( .IN1(n96), .IN2(n108), .QN(n70) );
  NAND2X0 U117 ( .IN1(n101), .IN2(n91), .QN(n108) );
  INVX0 U118 ( .INP(n100), .ZN(n91) );
  NAND2X0 U119 ( .IN1(n109), .IN2(IN_2_6_l_6), .QN(n100) );
  AND2X1 U120 ( .IN1(IN_1_6_l_6), .IN2(n110), .Q(n109) );
  NAND2X0 U121 ( .IN1(n111), .IN2(n112), .QN(n110) );
  INVX0 U122 ( .INP(IN_5_6_l_6), .ZN(n111) );
  INVX0 U123 ( .INP(n105), .ZN(n96) );
  NAND2X0 U124 ( .IN1(n113), .IN2(n114), .QN(n105) );
  OR2X1 U125 ( .IN1(IN_5_2_l_6), .IN2(n115), .Q(n114) );
  NOR2X0 U126 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n115) );
  NOR2X0 U127 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n113) );
  NOR2X0 U128 ( .IN1(n118), .IN2(n88), .QN(N1371_0_r_7) );
  NAND2X0 U129 ( .IN1(n93), .IN2(n116), .QN(n88) );
  NAND2X0 U130 ( .IN1(IN_1_9_l_6), .IN2(n106), .QN(n116) );
  INVX0 U131 ( .INP(n80), .ZN(n106) );
  NAND2X0 U132 ( .IN1(n101), .IN2(n80), .QN(n93) );
  NOR2X0 U133 ( .IN1(IN_5_9_l_6), .IN2(n117), .QN(n80) );
  NOR2X0 U134 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n117) );
  INVX0 U135 ( .INP(n102), .ZN(n101) );
  NAND2X0 U136 ( .IN1(IN_5_6_l_6), .IN2(n112), .QN(n102) );
  NAND2X0 U137 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n112) );
endmodule

