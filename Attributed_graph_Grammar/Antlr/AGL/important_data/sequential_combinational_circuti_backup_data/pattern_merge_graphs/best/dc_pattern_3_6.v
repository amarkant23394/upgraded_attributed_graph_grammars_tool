/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:24:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_8_r_6, 
        blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, 
        N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, G199_8_r_6, 
        N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_8_r_6,
         blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n4_7_r_3, N3_8_r_6, n13, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .QN(n107)
         );
  DFFARX1 I_43 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(
        G199_8_r_6) );
  NOR2X0 U65 ( .IN1(n54), .IN2(n55), .QN(n_42_8_r_6) );
  NOR2X0 U66 ( .IN1(IN_1_9_l_3), .IN2(n56), .QN(n4_7_r_3) );
  INVX0 U67 ( .INP(blif_reset_net_8_r_6), .ZN(n13) );
  NOR2X0 U68 ( .IN1(n57), .IN2(n58), .QN(N6147_9_r_6) );
  AND2X1 U69 ( .IN1(n59), .IN2(n60), .Q(N6134_9_r_6) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n62), .QN(N3_8_r_6) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n59), .QN(N1508_6_r_6) );
  NAND2X0 U72 ( .IN1(n63), .IN2(n64), .QN(n59) );
  NOR2X0 U73 ( .IN1(IN_1_9_l_3), .IN2(n65), .QN(n63) );
  NOR2X0 U74 ( .IN1(n66), .IN2(n67), .QN(N1508_1_r_6) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n69), .QN(N1508_10_r_6) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n60), .QN(n68) );
  NOR2X0 U77 ( .IN1(n70), .IN2(n57), .QN(N1508_0_r_6) );
  NOR2X0 U78 ( .IN1(n66), .IN2(n55), .QN(n70) );
  INVX0 U79 ( .INP(n71), .ZN(n66) );
  NOR2X0 U80 ( .IN1(n60), .IN2(n71), .QN(N1507_6_r_6) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U82 ( .IN1(n74), .IN2(n75), .QN(n72) );
  NOR2X0 U83 ( .IN1(n76), .IN2(n77), .QN(n75) );
  INVX0 U84 ( .INP(n64), .ZN(n77) );
  NOR2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NOR2X0 U86 ( .IN1(n65), .IN2(n56), .QN(n78) );
  NOR2X0 U87 ( .IN1(n64), .IN2(n80), .QN(n74) );
  INVX0 U88 ( .INP(n58), .ZN(n60) );
  NAND2X0 U89 ( .IN1(n81), .IN2(n82), .QN(n58) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NOR2X0 U91 ( .IN1(n107), .IN2(n85), .QN(n81) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U93 ( .IN1(n57), .IN2(n73), .QN(n87) );
  INVX0 U94 ( .INP(n67), .ZN(N1372_1_r_6) );
  NAND2X0 U95 ( .IN1(n54), .IN2(n55), .QN(n67) );
  INVX0 U96 ( .INP(n62), .ZN(n55) );
  NAND2X0 U97 ( .IN1(n86), .IN2(n88), .QN(n62) );
  NAND2X0 U98 ( .IN1(n89), .IN2(n90), .QN(n88) );
  INVX0 U99 ( .INP(n73), .ZN(n90) );
  NOR2X0 U100 ( .IN1(n83), .IN2(n57), .QN(n89) );
  AND2X1 U101 ( .IN1(n79), .IN2(n91), .Q(n86) );
  OR2X1 U102 ( .IN1(n83), .IN2(IN_1_9_l_3), .Q(n91) );
  INVX0 U103 ( .INP(n80), .ZN(n83) );
  INVX0 U104 ( .INP(n69), .ZN(N1372_10_r_6) );
  NAND2X0 U105 ( .IN1(n54), .IN2(n61), .QN(n69) );
  INVX0 U106 ( .INP(n57), .ZN(n61) );
  NOR2X0 U107 ( .IN1(n54), .IN2(n57), .QN(N1371_0_r_6) );
  NAND2X0 U108 ( .IN1(n65), .IN2(n92), .QN(n57) );
  NAND2X0 U109 ( .IN1(n56), .IN2(n84), .QN(n92) );
  INVX0 U110 ( .INP(n93), .ZN(n56) );
  AND2X1 U111 ( .IN1(n94), .IN2(n73), .Q(n54) );
  NAND2X0 U112 ( .IN1(IN_1_9_l_3), .IN2(n64), .QN(n73) );
  NAND2X0 U113 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NAND2X0 U114 ( .IN1(n97), .IN2(n80), .QN(n96) );
  NAND2X0 U115 ( .IN1(IN_5_6_l_3), .IN2(n98), .QN(n80) );
  NAND2X0 U116 ( .IN1(n84), .IN2(n93), .QN(n97) );
  NAND2X0 U117 ( .IN1(n99), .IN2(n100), .QN(n93) );
  OR2X1 U118 ( .IN1(IN_5_2_l_3), .IN2(n101), .Q(n100) );
  NOR2X0 U119 ( .IN1(IN_3_2_l_3), .IN2(IN_4_2_l_3), .QN(n101) );
  NOR2X0 U120 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n99) );
  INVX0 U121 ( .INP(n79), .ZN(n84) );
  NAND2X0 U122 ( .IN1(n102), .IN2(IN_2_6_l_3), .QN(n79) );
  AND2X1 U123 ( .IN1(IN_1_6_l_3), .IN2(n103), .Q(n102) );
  NAND2X0 U124 ( .IN1(n98), .IN2(n104), .QN(n103) );
  INVX0 U125 ( .INP(IN_5_6_l_3), .ZN(n104) );
  NAND2X0 U126 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n98) );
  NOR2X0 U127 ( .IN1(n65), .IN2(n64), .QN(n95) );
  NOR2X0 U128 ( .IN1(n105), .IN2(IN_5_9_l_3), .QN(n64) );
  NOR2X0 U129 ( .IN1(IN_4_9_l_3), .IN2(IN_3_9_l_3), .QN(n105) );
  AND2X1 U130 ( .IN1(IN_2_9_l_3), .IN2(n106), .Q(n65) );
  OR2X1 U131 ( .IN1(IN_4_9_l_3), .IN2(IN_3_9_l_3), .Q(n106) );
endmodule

