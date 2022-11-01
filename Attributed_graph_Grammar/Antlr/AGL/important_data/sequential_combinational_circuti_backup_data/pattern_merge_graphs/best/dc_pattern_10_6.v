/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:41:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N3_8_r_10, N3_8_r_6, n12, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(n107)
         );
  DFFARX1 I_51 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(
        G199_8_r_6) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n_42_8_r_6) );
  INVX0 U66 ( .INP(blif_reset_net_8_r_6), .ZN(n12) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n59), .QN(N6147_9_r_6) );
  AND2X1 U68 ( .IN1(n60), .IN2(n61), .Q(n58) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(N3_8_r_6) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n65), .QN(N3_8_r_10) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U72 ( .IN1(n61), .IN2(n60), .QN(N1508_6_r_6) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n60) );
  AND2X1 U74 ( .IN1(n66), .IN2(n70), .Q(n68) );
  NOR2X0 U75 ( .IN1(N1507_6_r_6), .IN2(n71), .QN(N1508_1_r_6) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(N1508_10_r_6) );
  NOR2X0 U77 ( .IN1(N6134_9_r_6), .IN2(N1507_6_r_6), .QN(n72) );
  INVX0 U78 ( .INP(n61), .ZN(N6134_9_r_6) );
  NAND2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n61) );
  NOR2X0 U80 ( .IN1(IN_1_9_l_10), .IN2(n76), .QN(n74) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n59), .QN(N1508_0_r_6) );
  NOR2X0 U82 ( .IN1(n57), .IN2(N1507_6_r_6), .QN(n77) );
  AND2X1 U83 ( .IN1(n78), .IN2(n79), .Q(N1507_6_r_6) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n65), .QN(n79) );
  NOR2X0 U85 ( .IN1(IN_1_9_l_10), .IN2(n69), .QN(n80) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n81), .QN(n78) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n107), .QN(n81) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n84), .QN(n82) );
  AND2X1 U89 ( .IN1(n67), .IN2(IN_1_9_l_10), .Q(n84) );
  INVX0 U90 ( .INP(n85), .ZN(n83) );
  AND2X1 U91 ( .IN1(n86), .IN2(n70), .Q(n75) );
  NOR2X0 U92 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NOR2X0 U93 ( .IN1(n89), .IN2(n76), .QN(n87) );
  INVX0 U94 ( .INP(n65), .ZN(n76) );
  NAND2X0 U95 ( .IN1(n90), .IN2(IN_2_6_l_10), .QN(n65) );
  AND2X1 U96 ( .IN1(IN_1_6_l_10), .IN2(n91), .Q(n90) );
  NAND2X0 U97 ( .IN1(n92), .IN2(n93), .QN(n91) );
  INVX0 U98 ( .INP(IN_5_6_l_10), .ZN(n93) );
  NOR2X0 U99 ( .IN1(n66), .IN2(n94), .QN(n89) );
  INVX0 U100 ( .INP(n71), .ZN(N1372_1_r_6) );
  NAND2X0 U101 ( .IN1(n56), .IN2(n57), .QN(n71) );
  INVX0 U102 ( .INP(n63), .ZN(n57) );
  NAND2X0 U103 ( .IN1(IN_1_9_l_10), .IN2(n95), .QN(n63) );
  NAND2X0 U104 ( .IN1(n66), .IN2(n67), .QN(n95) );
  INVX0 U105 ( .INP(n70), .ZN(n67) );
  INVX0 U106 ( .INP(n73), .ZN(N1372_10_r_6) );
  NAND2X0 U107 ( .IN1(n56), .IN2(n62), .QN(n73) );
  INVX0 U108 ( .INP(n59), .ZN(n62) );
  NOR2X0 U109 ( .IN1(n56), .IN2(n59), .QN(N1371_0_r_6) );
  NAND2X0 U110 ( .IN1(n96), .IN2(n97), .QN(n59) );
  NAND2X0 U111 ( .IN1(n70), .IN2(IN_1_9_l_10), .QN(n97) );
  NOR2X0 U112 ( .IN1(n98), .IN2(n99), .QN(n70) );
  INVX0 U113 ( .INP(IN_2_9_l_10), .ZN(n98) );
  AND2X1 U114 ( .IN1(n100), .IN2(n85), .Q(n56) );
  NAND2X0 U115 ( .IN1(IN_1_9_l_10), .IN2(n101), .QN(n85) );
  NAND2X0 U116 ( .IN1(n88), .IN2(n94), .QN(n101) );
  INVX0 U117 ( .INP(n69), .ZN(n94) );
  NOR2X0 U118 ( .IN1(n102), .IN2(n103), .QN(n100) );
  NOR2X0 U119 ( .IN1(n96), .IN2(n66), .QN(n103) );
  NAND2X0 U120 ( .IN1(n104), .IN2(n105), .QN(n66) );
  OR2X1 U121 ( .IN1(IN_5_2_l_10), .IN2(n106), .Q(n105) );
  NOR2X0 U122 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n106) );
  NOR2X0 U123 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n104) );
  INVX0 U124 ( .INP(n88), .ZN(n96) );
  NOR2X0 U125 ( .IN1(n69), .IN2(n88), .QN(n102) );
  NAND2X0 U126 ( .IN1(IN_5_6_l_10), .IN2(n92), .QN(n88) );
  NAND2X0 U127 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n92) );
  NOR2X0 U128 ( .IN1(IN_5_9_l_10), .IN2(n99), .QN(n69) );
  NOR2X0 U129 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n99) );
endmodule

