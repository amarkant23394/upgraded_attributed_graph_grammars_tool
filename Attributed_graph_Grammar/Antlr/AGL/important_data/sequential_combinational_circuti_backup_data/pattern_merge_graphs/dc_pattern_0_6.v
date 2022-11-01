/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:34:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_8_r_6, 
        blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, 
        N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, G199_8_r_6, 
        N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_8_r_6,
         blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n4_7_r_0, N3_8_r_6, n12, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112;

  DFFARX1 I_3 ( .D(n57), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(n112), .QN(
        n58) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(n111), 
        .QN(n59) );
  DFFARX1 I_42 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(
        G199_8_r_6) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n_42_8_r_6) );
  NAND2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n57) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U71 ( .IN1(n68), .IN2(n66), .QN(n4_7_r_0) );
  INVX0 U72 ( .INP(blif_reset_net_8_r_6), .ZN(n12) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n70), .QN(N6147_9_r_6) );
  NOR2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n73), .QN(N6134_9_r_6) );
  INVX0 U76 ( .INP(n74), .ZN(n71) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n76), .QN(N3_8_r_6) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n77), .QN(N1508_6_r_6) );
  OR2X1 U79 ( .IN1(n73), .IN2(n78), .Q(n77) );
  NAND2X0 U80 ( .IN1(n79), .IN2(n80), .QN(n74) );
  OR2X1 U81 ( .IN1(n62), .IN2(IN_1_9_l_0), .Q(n80) );
  INVX0 U82 ( .INP(n81), .ZN(n62) );
  NOR2X0 U83 ( .IN1(n82), .IN2(n65), .QN(n79) );
  NOR2X0 U84 ( .IN1(n83), .IN2(n84), .QN(N1508_1_r_6) );
  NOR2X0 U85 ( .IN1(n85), .IN2(n86), .QN(N1508_10_r_6) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n72), .QN(n85) );
  INVX0 U87 ( .INP(n73), .ZN(n72) );
  NOR2X0 U88 ( .IN1(n69), .IN2(n87), .QN(N1508_0_r_6) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n61), .QN(n87) );
  NOR2X0 U90 ( .IN1(n78), .IN2(n88), .QN(N1507_6_r_6) );
  NOR2X0 U91 ( .IN1(n88), .IN2(n83), .QN(n78) );
  AND2X1 U92 ( .IN1(n89), .IN2(n90), .Q(n83) );
  NAND2X0 U93 ( .IN1(n58), .IN2(n91), .QN(n90) );
  NAND2X0 U94 ( .IN1(n92), .IN2(IN_1_9_l_0), .QN(n91) );
  NOR2X0 U95 ( .IN1(n81), .IN2(n93), .QN(n92) );
  NAND2X0 U96 ( .IN1(n81), .IN2(n94), .QN(n89) );
  NAND2X0 U97 ( .IN1(n95), .IN2(n65), .QN(n94) );
  INVX0 U98 ( .INP(n96), .ZN(n65) );
  NOR2X0 U99 ( .IN1(n68), .IN2(n97), .QN(n95) );
  NOR2X0 U100 ( .IN1(n76), .IN2(n73), .QN(n88) );
  NAND2X0 U101 ( .IN1(n98), .IN2(n99), .QN(n73) );
  NAND2X0 U102 ( .IN1(n100), .IN2(n96), .QN(n99) );
  NAND2X0 U103 ( .IN1(n101), .IN2(n102), .QN(n96) );
  OR2X1 U104 ( .IN1(IN_5_2_l_0), .IN2(n103), .Q(n102) );
  NOR2X0 U105 ( .IN1(IN_3_2_l_0), .IN2(IN_4_2_l_0), .QN(n103) );
  NOR2X0 U106 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n101) );
  NAND2X0 U107 ( .IN1(n97), .IN2(n66), .QN(n100) );
  INVX0 U108 ( .INP(n93), .ZN(n66) );
  NAND2X0 U109 ( .IN1(n104), .IN2(n59), .QN(n98) );
  INVX0 U110 ( .INP(n84), .ZN(N1372_1_r_6) );
  NAND2X0 U111 ( .IN1(n60), .IN2(n61), .QN(n84) );
  INVX0 U112 ( .INP(n76), .ZN(n61) );
  NAND2X0 U113 ( .IN1(n111), .IN2(n104), .QN(n76) );
  NAND2X0 U114 ( .IN1(n81), .IN2(n105), .QN(n104) );
  OR2X1 U115 ( .IN1(n97), .IN2(n68), .Q(n105) );
  INVX0 U116 ( .INP(n67), .ZN(n68) );
  INVX0 U117 ( .INP(n86), .ZN(N1372_10_r_6) );
  NAND2X0 U118 ( .IN1(n60), .IN2(n75), .QN(n86) );
  NOR2X0 U119 ( .IN1(n60), .IN2(n69), .QN(N1371_0_r_6) );
  NOR2X0 U120 ( .IN1(n82), .IN2(n112), .QN(n60) );
  AND2X1 U121 ( .IN1(n106), .IN2(n97), .Q(n82) );
  NOR2X0 U122 ( .IN1(IN_5_9_l_0), .IN2(n107), .QN(n97) );
  NOR2X0 U123 ( .IN1(n81), .IN2(n75), .QN(n106) );
  INVX0 U124 ( .INP(n69), .ZN(n75) );
  NOR2X0 U125 ( .IN1(n67), .IN2(IN_1_9_l_0), .QN(n69) );
  NAND2X0 U126 ( .IN1(IN_2_9_l_0), .IN2(n108), .QN(n67) );
  INVX0 U127 ( .INP(n107), .ZN(n108) );
  NOR2X0 U128 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n107) );
  NOR2X0 U129 ( .IN1(n109), .IN2(n93), .QN(n81) );
  NAND2X0 U130 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n93) );
  NOR2X0 U131 ( .IN1(n110), .IN2(IN_5_4_l_0), .QN(n109) );
  AND2X1 U132 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n110) );
endmodule

