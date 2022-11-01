/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:21:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_8_r_6, 
        blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, 
        N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, G199_8_r_6, 
        N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_8_r_6,
         blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n4_7_r_4, N3_8_r_6, n12, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(n108)
         );
  DFFARX1 I_42 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(
        G199_8_r_6) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n57), .QN(n_42_8_r_6) );
  NOR2X0 U67 ( .IN1(IN_1_9_l_4), .IN2(n58), .QN(n4_7_r_4) );
  INVX0 U68 ( .INP(blif_reset_net_8_r_6), .ZN(n12) );
  AND2X1 U69 ( .IN1(n59), .IN2(n60), .Q(N6147_9_r_6) );
  NOR2X0 U70 ( .IN1(n59), .IN2(n61), .QN(N6134_9_r_6) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n62), .QN(N3_8_r_6) );
  NOR2X0 U72 ( .IN1(n61), .IN2(n63), .QN(N1508_6_r_6) );
  NAND2X0 U73 ( .IN1(n59), .IN2(n64), .QN(n63) );
  INVX0 U74 ( .INP(n65), .ZN(n64) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n67), .QN(n59) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n69), .QN(N1508_1_r_6) );
  NOR2X0 U77 ( .IN1(n61), .IN2(n70), .QN(N1508_10_r_6) );
  NOR2X0 U78 ( .IN1(n71), .IN2(n62), .QN(N1508_0_r_6) );
  NOR2X0 U79 ( .IN1(n65), .IN2(n72), .QN(N1507_6_r_6) );
  NOR2X0 U80 ( .IN1(n72), .IN2(n68), .QN(n65) );
  AND2X1 U81 ( .IN1(n73), .IN2(n74), .Q(n68) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U84 ( .IN1(n58), .IN2(n79), .QN(n77) );
  NOR2X0 U85 ( .IN1(n60), .IN2(n80), .QN(n73) );
  NOR2X0 U86 ( .IN1(n62), .IN2(n61), .QN(n72) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n61) );
  NOR2X0 U88 ( .IN1(n83), .IN2(n58), .QN(n82) );
  NOR2X0 U89 ( .IN1(n84), .IN2(n66), .QN(n81) );
  NAND2X0 U90 ( .IN1(n85), .IN2(n86), .QN(n66) );
  NAND2X0 U91 ( .IN1(n83), .IN2(n58), .QN(n86) );
  INVX0 U92 ( .INP(n87), .ZN(n58) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n89), .QN(n84) );
  INVX0 U94 ( .INP(n90), .ZN(n88) );
  INVX0 U95 ( .INP(n69), .ZN(N1372_1_r_6) );
  NAND2X0 U96 ( .IN1(n56), .IN2(n57), .QN(n69) );
  INVX0 U97 ( .INP(n62), .ZN(n57) );
  NAND2X0 U98 ( .IN1(n89), .IN2(n90), .QN(n62) );
  NAND2X0 U99 ( .IN1(n108), .IN2(n80), .QN(n90) );
  NOR2X0 U100 ( .IN1(n83), .IN2(n91), .QN(n80) );
  INVX0 U101 ( .INP(n92), .ZN(n83) );
  NAND2X0 U102 ( .IN1(n93), .IN2(n94), .QN(n89) );
  INVX0 U103 ( .INP(n91), .ZN(n93) );
  INVX0 U104 ( .INP(n70), .ZN(N1372_10_r_6) );
  NAND2X0 U105 ( .IN1(n56), .IN2(n60), .QN(n70) );
  NOR2X0 U106 ( .IN1(n56), .IN2(n71), .QN(N1371_0_r_6) );
  INVX0 U107 ( .INP(n60), .ZN(n71) );
  NOR2X0 U108 ( .IN1(n79), .IN2(IN_1_9_l_4), .QN(n60) );
  NOR2X0 U109 ( .IN1(n67), .IN2(n95), .QN(n56) );
  INVX0 U110 ( .INP(n75), .ZN(n95) );
  NAND2X0 U111 ( .IN1(n94), .IN2(n96), .QN(n75) );
  NAND2X0 U112 ( .IN1(n85), .IN2(n92), .QN(n96) );
  INVX0 U113 ( .INP(IN_1_9_l_4), .ZN(n94) );
  NOR2X0 U114 ( .IN1(n108), .IN2(n97), .QN(n67) );
  INVX0 U115 ( .INP(n78), .ZN(n97) );
  NAND2X0 U116 ( .IN1(n98), .IN2(n91), .QN(n78) );
  NOR2X0 U117 ( .IN1(IN_5_9_l_4), .IN2(n99), .QN(n91) );
  NOR2X0 U118 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n99) );
  NOR2X0 U119 ( .IN1(n100), .IN2(n79), .QN(n98) );
  NOR2X0 U120 ( .IN1(n85), .IN2(n101), .QN(n100) );
  NOR2X0 U121 ( .IN1(n87), .IN2(n92), .QN(n101) );
  NAND2X0 U122 ( .IN1(n102), .IN2(n103), .QN(n92) );
  OR2X1 U123 ( .IN1(IN_5_2_l_4), .IN2(n104), .Q(n103) );
  NOR2X0 U124 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n104) );
  NOR2X0 U125 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n102) );
  NAND2X0 U126 ( .IN1(IN_2_9_l_4), .IN2(n105), .QN(n87) );
  OR2X1 U127 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n105) );
  NOR2X0 U128 ( .IN1(n106), .IN2(n79), .QN(n85) );
  NAND2X0 U129 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n79) );
  NOR2X0 U130 ( .IN1(n107), .IN2(IN_5_4_l_4), .QN(n106) );
  AND2X1 U131 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n107) );
endmodule

