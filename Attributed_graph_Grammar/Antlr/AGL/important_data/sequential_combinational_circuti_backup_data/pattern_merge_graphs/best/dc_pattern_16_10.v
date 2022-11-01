/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:18:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_16, N3_8_l_16, n6, n11, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_8_r_10), .RSTB(n11), .Q(n109), 
        .QN(n58) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_8_r_10), .RSTB(n11), .Q(n108), .QN(n57) );
  DFFARX1 I_49 ( .D(n6), .CLK(blif_clk_net_8_r_10), .RSTB(n11), .Q(G199_8_r_10) );
  NOR2X0 U64 ( .IN1(N1507_6_r_10), .IN2(n59), .QN(n_42_8_r_10) );
  AND2X1 U65 ( .IN1(n60), .IN2(n61), .Q(n4_7_r_16) );
  INVX0 U66 ( .INP(blif_reset_net_8_r_10), .ZN(n11) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n63), .QN(N6147_9_r_10) );
  INVX0 U68 ( .INP(n64), .ZN(N6147_3_r_10) );
  NAND2X0 U69 ( .IN1(n64), .IN2(n65), .QN(N6147_2_r_10) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U71 ( .IN1(n68), .IN2(n6), .QN(n66) );
  INVX0 U72 ( .INP(n69), .ZN(n6) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n62), .QN(N6134_9_r_10) );
  AND2X1 U74 ( .IN1(IN_6_8_l_16), .IN2(n70), .Q(N3_8_l_16) );
  NAND2X0 U75 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n70) );
  NOR2X0 U76 ( .IN1(n62), .IN2(n71), .QN(N1508_4_r_10) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n71) );
  AND2X1 U78 ( .IN1(n59), .IN2(N1508_6_r_10), .Q(n73) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n67), .QN(N1508_6_r_10) );
  INVX0 U80 ( .INP(n65), .ZN(n59) );
  NAND2X0 U81 ( .IN1(n75), .IN2(n76), .QN(n65) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n57), .QN(n80) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n77) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n86), .QN(n84) );
  NOR2X0 U88 ( .IN1(n68), .IN2(n87), .QN(n75) );
  NOR2X0 U89 ( .IN1(n61), .IN2(n83), .QN(n87) );
  INVX0 U90 ( .INP(n88), .ZN(n83) );
  INVX0 U91 ( .INP(n63), .ZN(n68) );
  NOR2X0 U92 ( .IN1(n74), .IN2(n69), .QN(n72) );
  NAND2X0 U93 ( .IN1(n88), .IN2(n89), .QN(n69) );
  NAND2X0 U94 ( .IN1(n90), .IN2(n74), .QN(n89) );
  OR2X1 U95 ( .IN1(n63), .IN2(n82), .Q(n90) );
  NOR2X0 U96 ( .IN1(IN_1_3_l_16), .IN2(n91), .QN(n82) );
  OR2X1 U97 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n91) );
  INVX0 U98 ( .INP(n92), .ZN(n62) );
  NOR2X0 U99 ( .IN1(n63), .IN2(n67), .QN(N1508_0_r_10) );
  NAND2X0 U100 ( .IN1(n93), .IN2(n94), .QN(n67) );
  NAND2X0 U101 ( .IN1(n95), .IN2(n88), .QN(n94) );
  NOR2X0 U102 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n88) );
  NOR2X0 U103 ( .IN1(n108), .IN2(n61), .QN(n95) );
  NAND2X0 U104 ( .IN1(n96), .IN2(n58), .QN(n93) );
  NAND2X0 U105 ( .IN1(n85), .IN2(n97), .QN(n96) );
  INVX0 U106 ( .INP(n79), .ZN(n85) );
  INVX0 U107 ( .INP(n74), .ZN(N1507_6_r_10) );
  NAND2X0 U108 ( .IN1(n98), .IN2(n108), .QN(n74) );
  NOR2X0 U109 ( .IN1(n61), .IN2(n60), .QN(n98) );
  NOR2X0 U110 ( .IN1(n63), .IN2(n92), .QN(N1371_0_r_10) );
  NAND2X0 U111 ( .IN1(n99), .IN2(n100), .QN(n92) );
  NAND2X0 U112 ( .IN1(n101), .IN2(n102), .QN(n100) );
  INVX0 U113 ( .INP(n61), .ZN(n102) );
  NOR2X0 U114 ( .IN1(n79), .IN2(n86), .QN(n101) );
  INVX0 U115 ( .INP(n97), .ZN(n86) );
  NAND2X0 U116 ( .IN1(n109), .IN2(n103), .QN(n99) );
  NAND2X0 U117 ( .IN1(n61), .IN2(n97), .QN(n103) );
  NAND2X0 U118 ( .IN1(IN_5_6_l_16), .IN2(n104), .QN(n97) );
  NAND2X0 U119 ( .IN1(n79), .IN2(n60), .QN(n63) );
  NAND2X0 U120 ( .IN1(n105), .IN2(IN_2_6_l_16), .QN(n60) );
  AND2X1 U121 ( .IN1(IN_1_6_l_16), .IN2(n106), .Q(n105) );
  NAND2X0 U122 ( .IN1(n107), .IN2(n104), .QN(n106) );
  NAND2X0 U123 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n104) );
  INVX0 U124 ( .INP(IN_5_6_l_16), .ZN(n107) );
  NOR2X0 U125 ( .IN1(IN_3_1_l_16), .IN2(n61), .QN(n79) );
  NAND2X0 U126 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n61) );
endmodule

