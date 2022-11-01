/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:09:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_2, 
        blif_reset_net_7_r_2, N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, 
        N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, N1508_6_r_2, G42_7_r_2, 
        n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, n_569_7_r_2, n_452_7_r_2 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_7_r_2,
         blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_4, n4_7_r_2, n4_7_l_2, N3_8_l_2, n12, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_7_r_2), .RSTB(n12), .QN(n62)
         );
  DFFARX1 I_42 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n12), .Q(
        G42_7_r_2) );
  DFFARX1 I_50 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n12), .Q(n116), 
        .QN(n63) );
  DFFARX1 I_53 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n12), .QN(n61)
         );
  NAND2X0 U72 ( .IN1(n64), .IN2(n65), .QN(n_573_7_r_2) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n67), .QN(n_572_7_r_2) );
  NAND2X0 U74 ( .IN1(n68), .IN2(n62), .QN(n67) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n65), .QN(n_569_7_r_2) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n_549_7_r_2) );
  NOR2X0 U77 ( .IN1(n66), .IN2(n61), .QN(n71) );
  NOR2X0 U78 ( .IN1(n116), .IN2(n72), .QN(n_452_7_r_2) );
  NOR2X0 U79 ( .IN1(IN_1_9_l_4), .IN2(n73), .QN(n4_7_r_4) );
  NOR2X0 U80 ( .IN1(n116), .IN2(n66), .QN(n4_7_r_2) );
  AND2X1 U81 ( .IN1(n74), .IN2(n75), .Q(n66) );
  AND2X1 U82 ( .IN1(n62), .IN2(n75), .Q(n4_7_l_2) );
  INVX0 U83 ( .INP(blif_reset_net_7_r_2), .ZN(n12) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n77), .QN(N6147_2_r_2) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n68), .QN(n77) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n79), .QN(n78) );
  NAND2X0 U87 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U88 ( .IN1(n82), .IN2(n83), .QN(n80) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n68), .QN(N3_8_l_2) );
  NOR2X0 U90 ( .IN1(n85), .IN2(n75), .QN(n84) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n87), .QN(n75) );
  NAND2X0 U92 ( .IN1(n88), .IN2(n73), .QN(n87) );
  NOR2X0 U93 ( .IN1(n63), .IN2(n89), .QN(N1508_6_r_2) );
  NAND2X0 U94 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NAND2X0 U95 ( .IN1(n92), .IN2(n69), .QN(n91) );
  INVX0 U96 ( .INP(n70), .ZN(n69) );
  NOR2X0 U97 ( .IN1(n116), .IN2(n93), .QN(N1508_1_r_2) );
  NOR2X0 U98 ( .IN1(n94), .IN2(n61), .QN(N1508_0_r_2) );
  NOR2X0 U99 ( .IN1(n95), .IN2(n96), .QN(n94) );
  INVX0 U100 ( .INP(n65), .ZN(n96) );
  NAND2X0 U101 ( .IN1(n68), .IN2(n97), .QN(n65) );
  NAND2X0 U102 ( .IN1(n98), .IN2(n99), .QN(n97) );
  NOR2X0 U103 ( .IN1(n100), .IN2(n88), .QN(n98) );
  OR2X1 U104 ( .IN1(n88), .IN2(n101), .Q(n68) );
  INVX0 U105 ( .INP(n102), .ZN(n88) );
  AND2X1 U106 ( .IN1(n82), .IN2(n83), .Q(n95) );
  NOR2X0 U107 ( .IN1(n70), .IN2(n92), .QN(N1507_6_r_2) );
  NOR2X0 U108 ( .IN1(n81), .IN2(n101), .QN(n70) );
  INVX0 U109 ( .INP(n90), .ZN(n81) );
  NOR2X0 U110 ( .IN1(n82), .IN2(n85), .QN(n90) );
  INVX0 U111 ( .INP(n100), .ZN(n82) );
  INVX0 U112 ( .INP(n93), .ZN(N1372_1_r_2) );
  NAND2X0 U113 ( .IN1(n103), .IN2(n83), .QN(n93) );
  NAND2X0 U114 ( .IN1(n73), .IN2(n104), .QN(n83) );
  INVX0 U115 ( .INP(n99), .ZN(n73) );
  NOR2X0 U116 ( .IN1(n100), .IN2(n92), .QN(n103) );
  INVX0 U117 ( .INP(n76), .ZN(n92) );
  NAND2X0 U118 ( .IN1(n62), .IN2(n74), .QN(n76) );
  NOR2X0 U119 ( .IN1(n105), .IN2(IN_1_9_l_4), .QN(n100) );
  AND2X1 U120 ( .IN1(n86), .IN2(n102), .Q(n105) );
  NOR2X0 U121 ( .IN1(n72), .IN2(n61), .QN(N1371_0_r_2) );
  INVX0 U122 ( .INP(n64), .ZN(n72) );
  NAND2X0 U123 ( .IN1(n74), .IN2(n85), .QN(n64) );
  OR2X1 U124 ( .IN1(n104), .IN2(IN_1_9_l_4), .Q(n85) );
  NAND2X0 U125 ( .IN1(n106), .IN2(n101), .QN(n74) );
  NOR2X0 U126 ( .IN1(n107), .IN2(IN_5_9_l_4), .QN(n101) );
  NOR2X0 U127 ( .IN1(IN_4_9_l_4), .IN2(IN_3_9_l_4), .QN(n107) );
  NOR2X0 U128 ( .IN1(n108), .IN2(n104), .QN(n106) );
  NOR2X0 U129 ( .IN1(n86), .IN2(n109), .QN(n108) );
  NOR2X0 U130 ( .IN1(n99), .IN2(n102), .QN(n109) );
  NAND2X0 U131 ( .IN1(n110), .IN2(n111), .QN(n102) );
  OR2X1 U132 ( .IN1(IN_5_2_l_4), .IN2(n112), .Q(n111) );
  NOR2X0 U133 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n112) );
  NOR2X0 U134 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n110) );
  NAND2X0 U135 ( .IN1(IN_2_9_l_4), .IN2(n113), .QN(n99) );
  OR2X1 U136 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n113) );
  NOR2X0 U137 ( .IN1(n114), .IN2(n104), .QN(n86) );
  NAND2X0 U138 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n104) );
  NOR2X0 U139 ( .IN1(n115), .IN2(IN_5_4_l_4), .QN(n114) );
  AND2X1 U140 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n115) );
endmodule

