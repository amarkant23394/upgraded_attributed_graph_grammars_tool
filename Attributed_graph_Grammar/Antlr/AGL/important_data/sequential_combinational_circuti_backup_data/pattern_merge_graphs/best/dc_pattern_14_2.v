/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:18:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_7_r_2, blif_reset_net_7_r_2, N1371_0_r_2, 
        N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2, N1507_6_r_2, 
        N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2, n_549_7_r_2, 
        n_569_7_r_2, n_452_7_r_2 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_7_r_2, blif_reset_net_7_r_2;
  output N1371_0_r_2, N1508_0_r_2, N1372_1_r_2, N1508_1_r_2, N6147_2_r_2,
         N1507_6_r_2, N1508_6_r_2, G42_7_r_2, n_572_7_r_2, n_573_7_r_2,
         n_549_7_r_2, n_569_7_r_2, n_452_7_r_2;
  wire   n4_7_r_14, G42_7_r_14, N3_8_l_14, n4_7_r_2, n4_7_l_2, N3_8_l_2, n12,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_2), .RSTB(n12), .Q(
        G42_7_r_14) );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_2), .RSTB(n12), .Q(n112)
         );
  DFFARX1 I_44 ( .D(n4_7_r_2), .CLK(blif_clk_net_7_r_2), .RSTB(n12), .Q(
        G42_7_r_2) );
  DFFARX1 I_52 ( .D(n4_7_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n12), .Q(n113)
         );
  DFFARX1 I_55 ( .D(N3_8_l_2), .CLK(blif_clk_net_7_r_2), .RSTB(n12), .QN(n58)
         );
  OR2X1 U70 ( .IN1(n59), .IN2(n60), .Q(n_573_7_r_2) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n62), .QN(n_572_7_r_2) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n66), .QN(n_569_7_r_2) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n_549_7_r_2) );
  NOR2X0 U75 ( .IN1(n61), .IN2(n58), .QN(n68) );
  NOR2X0 U76 ( .IN1(n113), .IN2(n59), .QN(n_452_7_r_2) );
  NOR2X0 U77 ( .IN1(n113), .IN2(n61), .QN(n4_7_r_2) );
  AND2X1 U78 ( .IN1(n69), .IN2(n63), .Q(n61) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U80 ( .IN1(n112), .IN2(n72), .QN(n4_7_r_14) );
  NOR2X0 U81 ( .IN1(G42_7_r_14), .IN2(n73), .QN(n4_7_l_2) );
  NAND2X0 U82 ( .IN1(n74), .IN2(n75), .QN(n73) );
  INVX0 U83 ( .INP(blif_reset_net_7_r_2), .ZN(n12) );
  NOR2X0 U84 ( .IN1(n76), .IN2(n77), .QN(N6147_2_r_2) );
  NAND2X0 U85 ( .IN1(n78), .IN2(n64), .QN(n77) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n65), .QN(n78) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n81), .QN(N3_8_l_2) );
  OR2X1 U88 ( .IN1(n82), .IN2(n112), .Q(n81) );
  INVX0 U89 ( .INP(n83), .ZN(n80) );
  AND2X1 U90 ( .IN1(IN_6_8_l_14), .IN2(n84), .Q(N3_8_l_14) );
  NAND2X0 U91 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n84) );
  AND2X1 U92 ( .IN1(n67), .IN2(n113), .Q(N1508_6_r_2) );
  INVX0 U93 ( .INP(n65), .ZN(n67) );
  NOR2X0 U94 ( .IN1(n113), .IN2(n85), .QN(N1508_1_r_2) );
  NOR2X0 U95 ( .IN1(n86), .IN2(n58), .QN(N1508_0_r_2) );
  NOR2X0 U96 ( .IN1(n60), .IN2(n79), .QN(n86) );
  INVX0 U97 ( .INP(n66), .ZN(n60) );
  NAND2X0 U98 ( .IN1(n64), .IN2(n87), .QN(n66) );
  NAND2X0 U99 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NAND2X0 U100 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NAND2X0 U101 ( .IN1(n91), .IN2(n92), .QN(n64) );
  AND2X1 U102 ( .IN1(n65), .IN2(n76), .Q(N1507_6_r_2) );
  NAND2X0 U103 ( .IN1(n93), .IN2(n94), .QN(n65) );
  NOR2X0 U104 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NOR2X0 U105 ( .IN1(n97), .IN2(n98), .QN(n95) );
  AND2X1 U106 ( .IN1(n75), .IN2(n72), .Q(n93) );
  INVX0 U107 ( .INP(n85), .ZN(N1372_1_r_2) );
  NAND2X0 U108 ( .IN1(n76), .IN2(n79), .QN(n85) );
  NAND2X0 U109 ( .IN1(n99), .IN2(n100), .QN(n79) );
  NAND2X0 U110 ( .IN1(n96), .IN2(n101), .QN(n100) );
  NAND2X0 U111 ( .IN1(n71), .IN2(n70), .QN(n101) );
  NOR2X0 U112 ( .IN1(n112), .IN2(n90), .QN(n96) );
  NAND2X0 U113 ( .IN1(n82), .IN2(n102), .QN(n99) );
  NAND2X0 U114 ( .IN1(n70), .IN2(n103), .QN(n102) );
  NAND2X0 U115 ( .IN1(n98), .IN2(n74), .QN(n103) );
  INVX0 U116 ( .INP(n90), .ZN(n98) );
  NOR2X0 U117 ( .IN1(n104), .IN2(n105), .QN(n90) );
  NOR2X0 U118 ( .IN1(IN_4_0_l_14), .IN2(IN_3_0_l_14), .QN(n104) );
  NAND2X0 U119 ( .IN1(n83), .IN2(n63), .QN(n76) );
  NAND2X0 U120 ( .IN1(n72), .IN2(n106), .QN(n63) );
  NAND2X0 U121 ( .IN1(n82), .IN2(n97), .QN(n106) );
  NAND2X0 U122 ( .IN1(n107), .IN2(n97), .QN(n83) );
  INVX0 U123 ( .INP(n92), .ZN(n97) );
  NAND2X0 U124 ( .IN1(n71), .IN2(n108), .QN(n92) );
  OR2X1 U125 ( .IN1(IN_3_10_l_14), .IN2(IN_4_10_l_14), .Q(n108) );
  INVX0 U126 ( .INP(n74), .ZN(n71) );
  NOR2X0 U127 ( .IN1(n109), .IN2(n75), .QN(n107) );
  NOR2X0 U128 ( .IN1(n82), .IN2(n72), .QN(n109) );
  NOR2X0 U129 ( .IN1(IN_3_8_l_14), .IN2(IN_1_8_l_14), .QN(n72) );
  NOR2X0 U130 ( .IN1(n59), .IN2(n58), .QN(N1371_0_r_2) );
  NOR2X0 U131 ( .IN1(n110), .IN2(n88), .QN(n59) );
  NOR2X0 U132 ( .IN1(n75), .IN2(n112), .QN(n88) );
  INVX0 U133 ( .INP(n70), .ZN(n75) );
  NOR2X0 U134 ( .IN1(IN_1_3_l_14), .IN2(n111), .QN(n70) );
  OR2X1 U135 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n111) );
  NAND2X0 U136 ( .IN1(n91), .IN2(n74), .QN(n110) );
  NAND2X0 U137 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .QN(n74) );
  INVX0 U138 ( .INP(n82), .ZN(n91) );
  NOR2X0 U139 ( .IN1(IN_2_0_l_14), .IN2(n105), .QN(n82) );
  INVX0 U140 ( .INP(IN_1_0_l_14), .ZN(n105) );
endmodule

