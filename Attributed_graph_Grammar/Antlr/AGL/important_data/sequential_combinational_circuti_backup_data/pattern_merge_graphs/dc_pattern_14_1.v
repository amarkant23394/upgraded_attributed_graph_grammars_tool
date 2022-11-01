/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 13:18:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, 
        IN_1_3_l_14, IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, 
        IN_3_8_l_14, IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, 
        IN_4_10_l_14, blif_clk_net_7_r_1, blif_reset_net_7_r_1, N1508_0_r_1, 
        N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1, n_573_7_r_1, 
        n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_3_0_l_14, IN_4_0_l_14, IN_1_3_l_14,
         IN_2_3_l_14, IN_3_3_l_14, IN_1_8_l_14, IN_2_8_l_14, IN_3_8_l_14,
         IN_6_8_l_14, IN_1_10_l_14, IN_2_10_l_14, IN_3_10_l_14, IN_4_10_l_14,
         blif_clk_net_7_r_1, blif_reset_net_7_r_1;
  output N1508_0_r_1, N1507_6_r_1, N1508_6_r_1, G42_7_r_1, n_572_7_r_1,
         n_573_7_r_1, n_549_7_r_1, n_569_7_r_1, N6147_9_r_1, N6134_9_r_1;
  wire   n4_7_r_14, N3_8_l_14, n4_7_r_1, n11, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115;

  DFFARX1 I_4 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .QN(n114)
         );
  DFFARX1 I_14 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(n115)
         );
  DFFARX1 I_41 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_1), .RSTB(n11), .Q(
        G42_7_r_1) );
  NAND2X0 U67 ( .IN1(n58), .IN2(n59), .QN(n_573_7_r_1) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n_572_7_r_1) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n59), .QN(n_569_7_r_1) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n_549_7_r_1) );
  NOR2X0 U71 ( .IN1(n61), .IN2(n65), .QN(n63) );
  NOR2X0 U72 ( .IN1(n115), .IN2(n66), .QN(n4_7_r_14) );
  NOR2X0 U73 ( .IN1(n60), .IN2(n67), .QN(n4_7_r_1) );
  INVX0 U74 ( .INP(n59), .ZN(n60) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n59) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n71) );
  OR2X1 U78 ( .IN1(n74), .IN2(n75), .Q(n73) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n70) );
  INVX0 U80 ( .INP(blif_reset_net_7_r_1), .ZN(n11) );
  NOR2X0 U81 ( .IN1(n78), .IN2(n79), .QN(N6147_9_r_1) );
  NOR2X0 U82 ( .IN1(n67), .IN2(n80), .QN(n78) );
  INVX0 U83 ( .INP(n65), .ZN(n67) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n82), .QN(N6134_9_r_1) );
  NAND2X0 U85 ( .IN1(n80), .IN2(n65), .QN(n82) );
  OR2X1 U86 ( .IN1(n83), .IN2(n65), .Q(n81) );
  AND2X1 U87 ( .IN1(IN_6_8_l_14), .IN2(n84), .Q(N3_8_l_14) );
  NAND2X0 U88 ( .IN1(IN_3_8_l_14), .IN2(IN_2_8_l_14), .QN(n84) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n86), .QN(N1508_6_r_1) );
  NAND2X0 U90 ( .IN1(n61), .IN2(n87), .QN(n86) );
  INVX0 U91 ( .INP(n79), .ZN(n61) );
  NAND2X0 U92 ( .IN1(n68), .IN2(n88), .QN(n79) );
  NAND2X0 U93 ( .IN1(n89), .IN2(n90), .QN(n88) );
  INVX0 U94 ( .INP(n72), .ZN(n90) );
  NAND2X0 U95 ( .IN1(n75), .IN2(n77), .QN(n89) );
  INVX0 U96 ( .INP(n91), .ZN(n68) );
  NOR2X0 U97 ( .IN1(n65), .IN2(n92), .QN(N1508_0_r_1) );
  NAND2X0 U98 ( .IN1(n93), .IN2(n83), .QN(n92) );
  NAND2X0 U99 ( .IN1(n94), .IN2(n72), .QN(n83) );
  NOR2X0 U100 ( .IN1(n77), .IN2(n95), .QN(n94) );
  NAND2X0 U101 ( .IN1(n62), .IN2(n58), .QN(n93) );
  NAND2X0 U102 ( .IN1(n96), .IN2(n74), .QN(n65) );
  NOR2X0 U103 ( .IN1(n115), .IN2(n97), .QN(n96) );
  NOR2X0 U104 ( .IN1(n98), .IN2(n99), .QN(N1507_6_r_1) );
  NOR2X0 U105 ( .IN1(n62), .IN2(n85), .QN(n99) );
  INVX0 U106 ( .INP(n64), .ZN(n62) );
  INVX0 U107 ( .INP(n87), .ZN(n98) );
  NAND2X0 U108 ( .IN1(n58), .IN2(n100), .QN(n87) );
  NAND2X0 U109 ( .IN1(n80), .IN2(n64), .QN(n100) );
  NAND2X0 U110 ( .IN1(n72), .IN2(n101), .QN(n64) );
  NAND2X0 U111 ( .IN1(n102), .IN2(n115), .QN(n101) );
  NOR2X0 U112 ( .IN1(n75), .IN2(n74), .QN(n102) );
  INVX0 U113 ( .INP(n85), .ZN(n80) );
  NAND2X0 U114 ( .IN1(n103), .IN2(n66), .QN(n85) );
  NOR2X0 U115 ( .IN1(n104), .IN2(n105), .QN(n103) );
  NOR2X0 U116 ( .IN1(n114), .IN2(n91), .QN(n105) );
  NAND2X0 U117 ( .IN1(n66), .IN2(n106), .QN(n91) );
  OR2X1 U118 ( .IN1(n76), .IN2(n77), .Q(n106) );
  NAND2X0 U119 ( .IN1(n74), .IN2(n107), .QN(n77) );
  OR2X1 U120 ( .IN1(IN_4_10_l_14), .IN2(IN_3_10_l_14), .Q(n107) );
  INVX0 U121 ( .INP(n97), .ZN(n76) );
  NAND2X0 U122 ( .IN1(n108), .IN2(n109), .QN(n58) );
  NOR2X0 U123 ( .IN1(n97), .IN2(n104), .QN(n109) );
  NOR2X0 U124 ( .IN1(n115), .IN2(n75), .QN(n104) );
  NOR2X0 U125 ( .IN1(n110), .IN2(n111), .QN(n75) );
  NOR2X0 U126 ( .IN1(IN_3_0_l_14), .IN2(IN_4_0_l_14), .QN(n110) );
  NOR2X0 U127 ( .IN1(IN_2_0_l_14), .IN2(n111), .QN(n97) );
  INVX0 U128 ( .INP(IN_1_0_l_14), .ZN(n111) );
  NOR2X0 U129 ( .IN1(n112), .IN2(n95), .QN(n108) );
  INVX0 U130 ( .INP(n66), .ZN(n95) );
  NOR2X0 U131 ( .IN1(IN_1_8_l_14), .IN2(IN_3_8_l_14), .QN(n66) );
  NOR2X0 U132 ( .IN1(n72), .IN2(n74), .QN(n112) );
  AND2X1 U133 ( .IN1(IN_2_10_l_14), .IN2(IN_1_10_l_14), .Q(n74) );
  NOR2X0 U134 ( .IN1(IN_1_3_l_14), .IN2(n113), .QN(n72) );
  OR2X1 U135 ( .IN1(IN_3_3_l_14), .IN2(IN_2_3_l_14), .Q(n113) );
endmodule

