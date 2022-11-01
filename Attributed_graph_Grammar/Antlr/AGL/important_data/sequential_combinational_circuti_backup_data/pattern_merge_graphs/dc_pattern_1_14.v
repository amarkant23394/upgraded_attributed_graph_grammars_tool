/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 02:37:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, 
        IN_2_1_l_1, IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1, 
        IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_14, 
        blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, 
        N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, 
        n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14 );
  input IN_1_0_l_1, IN_2_0_l_1, IN_3_0_l_1, IN_4_0_l_1, IN_1_1_l_1, IN_2_1_l_1,
         IN_3_1_l_1, IN_1_3_l_1, IN_2_3_l_1, IN_3_3_l_1, IN_1_6_l_1,
         IN_2_6_l_1, IN_3_6_l_1, IN_4_6_l_1, IN_5_6_l_1, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   n4_7_r_1, n4_7_r_14, N3_8_l_14, n11, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112;

  DFFARX1 I_4 ( .D(n4_7_r_1), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n111), 
        .QN(n55) );
  DFFARX1 I_45 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(
        G42_7_r_14) );
  DFFARX1 I_56 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n112) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n_573_7_r_14) );
  NOR2X0 U66 ( .IN1(n58), .IN2(n59), .QN(n_572_7_r_14) );
  NAND2X0 U67 ( .IN1(n60), .IN2(n56), .QN(n_569_7_r_14) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n_549_7_r_14) );
  NOR2X0 U69 ( .IN1(n59), .IN2(n55), .QN(n62) );
  INVX0 U70 ( .INP(n63), .ZN(n59) );
  INVX0 U71 ( .INP(n60), .ZN(n61) );
  NOR2X0 U72 ( .IN1(n112), .IN2(n58), .QN(n_452_7_r_14) );
  NOR2X0 U73 ( .IN1(n112), .IN2(n64), .QN(n4_7_r_14) );
  INVX0 U74 ( .INP(n65), .ZN(n64) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n67), .QN(n4_7_r_1) );
  INVX0 U76 ( .INP(blif_reset_net_7_r_14), .ZN(n11) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n65), .QN(N6147_9_r_14) );
  NOR2X0 U78 ( .IN1(n58), .IN2(n68), .QN(N6134_9_r_14) );
  NOR2X0 U79 ( .IN1(n111), .IN2(n112), .QN(n68) );
  INVX0 U80 ( .INP(n57), .ZN(n58) );
  NOR2X0 U81 ( .IN1(n69), .IN2(n70), .QN(N3_8_l_14) );
  NOR2X0 U82 ( .IN1(n67), .IN2(n71), .QN(n70) );
  NOR2X0 U83 ( .IN1(n72), .IN2(n73), .QN(n69) );
  NOR2X0 U84 ( .IN1(n60), .IN2(n63), .QN(N1508_6_r_14) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n60), .QN(N1508_0_r_14) );
  AND2X1 U86 ( .IN1(n56), .IN2(n55), .Q(n74) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n65), .QN(N1507_6_r_14) );
  NAND2X0 U88 ( .IN1(n76), .IN2(n73), .QN(n65) );
  NAND2X0 U89 ( .IN1(n77), .IN2(n78), .QN(n73) );
  INVX0 U90 ( .INP(n67), .ZN(n78) );
  NOR2X0 U91 ( .IN1(n63), .IN2(n57), .QN(n75) );
  NAND2X0 U92 ( .IN1(n111), .IN2(n76), .QN(n57) );
  NAND2X0 U93 ( .IN1(n79), .IN2(n80), .QN(n76) );
  NOR2X0 U94 ( .IN1(n81), .IN2(n82), .QN(n79) );
  NAND2X0 U95 ( .IN1(n83), .IN2(n84), .QN(n63) );
  NOR2X0 U96 ( .IN1(IN_3_1_l_1), .IN2(n85), .QN(n84) );
  NOR2X0 U97 ( .IN1(n86), .IN2(n71), .QN(n85) );
  NOR2X0 U98 ( .IN1(n56), .IN2(n87), .QN(n83) );
  NAND2X0 U99 ( .IN1(n88), .IN2(n80), .QN(n56) );
  NOR2X0 U100 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NOR2X0 U101 ( .IN1(n66), .IN2(n91), .QN(n90) );
  NOR2X0 U102 ( .IN1(n86), .IN2(n67), .QN(n89) );
  NOR2X0 U103 ( .IN1(n92), .IN2(n93), .QN(n67) );
  NOR2X0 U104 ( .IN1(IN_3_0_l_1), .IN2(IN_4_0_l_1), .QN(n92) );
  INVX0 U105 ( .INP(n94), .ZN(n86) );
  NOR2X0 U106 ( .IN1(n112), .IN2(n60), .QN(N1371_0_r_14) );
  NAND2X0 U107 ( .IN1(n95), .IN2(n72), .QN(n60) );
  NAND2X0 U108 ( .IN1(n96), .IN2(n82), .QN(n72) );
  NOR2X0 U109 ( .IN1(n97), .IN2(n98), .QN(n95) );
  NOR2X0 U110 ( .IN1(n99), .IN2(n100), .QN(n98) );
  NAND2X0 U111 ( .IN1(n66), .IN2(n101), .QN(n100) );
  INVX0 U112 ( .INP(n71), .ZN(n99) );
  NOR2X0 U113 ( .IN1(n71), .IN2(n102), .QN(n97) );
  NOR2X0 U114 ( .IN1(n103), .IN2(n104), .QN(n102) );
  NAND2X0 U115 ( .IN1(n81), .IN2(n66), .QN(n104) );
  INVX0 U116 ( .INP(n87), .ZN(n66) );
  NAND2X0 U117 ( .IN1(IN_2_1_l_1), .IN2(IN_1_1_l_1), .QN(n87) );
  INVX0 U118 ( .INP(n96), .ZN(n81) );
  NAND2X0 U119 ( .IN1(n105), .IN2(n94), .QN(n96) );
  NAND2X0 U120 ( .IN1(n106), .IN2(IN_2_6_l_1), .QN(n94) );
  AND2X1 U121 ( .IN1(IN_1_6_l_1), .IN2(n107), .Q(n106) );
  NAND2X0 U122 ( .IN1(n108), .IN2(n109), .QN(n107) );
  INVX0 U123 ( .INP(IN_5_6_l_1), .ZN(n108) );
  NAND2X0 U124 ( .IN1(n71), .IN2(n91), .QN(n105) );
  INVX0 U125 ( .INP(n82), .ZN(n91) );
  NAND2X0 U126 ( .IN1(IN_5_6_l_1), .IN2(n109), .QN(n82) );
  NAND2X0 U127 ( .IN1(IN_4_6_l_1), .IN2(IN_3_6_l_1), .QN(n109) );
  NAND2X0 U128 ( .IN1(n77), .IN2(n101), .QN(n103) );
  INVX0 U129 ( .INP(IN_3_1_l_1), .ZN(n101) );
  INVX0 U130 ( .INP(n80), .ZN(n77) );
  NOR2X0 U131 ( .IN1(IN_2_0_l_1), .IN2(n93), .QN(n80) );
  INVX0 U132 ( .INP(IN_1_0_l_1), .ZN(n93) );
  NOR2X0 U133 ( .IN1(IN_1_3_l_1), .IN2(n110), .QN(n71) );
  OR2X1 U134 ( .IN1(IN_3_3_l_1), .IN2(IN_2_3_l_1), .Q(n110) );
endmodule

