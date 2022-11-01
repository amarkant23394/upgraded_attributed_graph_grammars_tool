/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:19:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, 
        N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, 
        n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, 
        N6134_9_r_14 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   N3_8_r_10, n4_7_r_14, N3_8_l_14, n12, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n111)
         );
  DFFARX1 I_48 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(
        G42_7_r_14) );
  DFFARX1 I_59 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n12), .Q(n112) );
  NAND2X0 U66 ( .IN1(n_573_7_r_14), .IN2(n56), .QN(n_572_7_r_14) );
  NAND2X0 U67 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n58), .QN(n_573_7_r_14) );
  NAND2X0 U69 ( .IN1(n60), .IN2(n59), .QN(n_569_7_r_14) );
  AND2X1 U70 ( .IN1(n61), .IN2(n60), .Q(n_549_7_r_14) );
  NOR2X0 U71 ( .IN1(n112), .IN2(n62), .QN(n_452_7_r_14) );
  NOR2X0 U72 ( .IN1(n112), .IN2(n63), .QN(n4_7_r_14) );
  INVX0 U73 ( .INP(n64), .ZN(n63) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_14), .ZN(n12) );
  NOR2X0 U75 ( .IN1(n65), .IN2(n64), .QN(N6147_9_r_14) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n65), .QN(N6134_9_r_14) );
  NOR2X0 U77 ( .IN1(n112), .IN2(n66), .QN(n65) );
  INVX0 U78 ( .INP(n58), .ZN(n62) );
  NOR2X0 U79 ( .IN1(n67), .IN2(n68), .QN(N3_8_r_10) );
  NOR2X0 U80 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NOR2X0 U81 ( .IN1(n59), .IN2(n71), .QN(N1508_6_r_14) );
  NAND2X0 U82 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U83 ( .IN1(n58), .IN2(n64), .QN(n73) );
  NOR2X0 U84 ( .IN1(n74), .IN2(n60), .QN(N1508_0_r_14) );
  NOR2X0 U85 ( .IN1(n66), .IN2(n75), .QN(n74) );
  INVX0 U86 ( .INP(n61), .ZN(n66) );
  NAND2X0 U87 ( .IN1(n111), .IN2(n76), .QN(n61) );
  NAND2X0 U88 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U89 ( .IN1(n79), .IN2(n80), .QN(n77) );
  NOR2X0 U90 ( .IN1(n69), .IN2(n81), .QN(n80) );
  NAND2X0 U91 ( .IN1(n68), .IN2(n82), .QN(n81) );
  NOR2X0 U92 ( .IN1(n83), .IN2(n70), .QN(n79) );
  NOR2X0 U93 ( .IN1(n84), .IN2(n64), .QN(N1507_6_r_14) );
  NAND2X0 U94 ( .IN1(n85), .IN2(n86), .QN(n64) );
  NAND2X0 U95 ( .IN1(n83), .IN2(n68), .QN(n86) );
  INVX0 U96 ( .INP(n69), .ZN(n83) );
  NOR2X0 U97 ( .IN1(n87), .IN2(n88), .QN(n85) );
  NOR2X0 U98 ( .IN1(n89), .IN2(n82), .QN(n88) );
  INVX0 U99 ( .INP(IN_1_9_l_10), .ZN(n82) );
  AND2X1 U100 ( .IN1(n70), .IN2(n69), .Q(n89) );
  INVX0 U101 ( .INP(n78), .ZN(n87) );
  NOR2X0 U102 ( .IN1(n58), .IN2(n90), .QN(n84) );
  NAND2X0 U103 ( .IN1(n75), .IN2(n72), .QN(n90) );
  INVX0 U104 ( .INP(n59), .ZN(n75) );
  NAND2X0 U105 ( .IN1(N3_8_l_14), .IN2(n70), .QN(n59) );
  AND2X1 U106 ( .IN1(IN_1_9_l_10), .IN2(n91), .Q(N3_8_l_14) );
  NAND2X0 U107 ( .IN1(n92), .IN2(n57), .QN(n91) );
  NAND2X0 U108 ( .IN1(n111), .IN2(n93), .QN(n58) );
  NOR2X0 U109 ( .IN1(n112), .IN2(n60), .QN(N1371_0_r_14) );
  NAND2X0 U110 ( .IN1(n94), .IN2(n95), .QN(n60) );
  NAND2X0 U111 ( .IN1(n69), .IN2(n57), .QN(n95) );
  AND2X1 U112 ( .IN1(n93), .IN2(n78), .Q(n94) );
  NAND2X0 U113 ( .IN1(n96), .IN2(n68), .QN(n78) );
  NOR2X0 U114 ( .IN1(IN_1_9_l_10), .IN2(n97), .QN(n96) );
  NAND2X0 U115 ( .IN1(n98), .IN2(n72), .QN(n93) );
  INVX0 U116 ( .INP(n57), .ZN(n72) );
  NAND2X0 U117 ( .IN1(IN_5_6_l_10), .IN2(n99), .QN(n57) );
  NOR2X0 U118 ( .IN1(n100), .IN2(n70), .QN(n98) );
  NAND2X0 U119 ( .IN1(IN_2_9_l_10), .IN2(n101), .QN(n70) );
  OR2X1 U120 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n101) );
  NOR2X0 U121 ( .IN1(n102), .IN2(n103), .QN(n100) );
  INVX0 U122 ( .INP(n68), .ZN(n103) );
  NAND2X0 U123 ( .IN1(n104), .IN2(IN_2_6_l_10), .QN(n68) );
  AND2X1 U124 ( .IN1(IN_1_6_l_10), .IN2(n105), .Q(n104) );
  NAND2X0 U125 ( .IN1(n99), .IN2(n106), .QN(n105) );
  INVX0 U126 ( .INP(IN_5_6_l_10), .ZN(n106) );
  NAND2X0 U127 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n99) );
  NOR2X0 U128 ( .IN1(n69), .IN2(n92), .QN(n102) );
  INVX0 U129 ( .INP(n97), .ZN(n92) );
  NOR2X0 U130 ( .IN1(IN_5_9_l_10), .IN2(n107), .QN(n97) );
  NOR2X0 U131 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n107) );
  NAND2X0 U132 ( .IN1(n108), .IN2(n109), .QN(n69) );
  OR2X1 U133 ( .IN1(IN_5_2_l_10), .IN2(n110), .Q(n109) );
  NOR2X0 U134 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n110) );
  NOR2X0 U135 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n108) );
endmodule

