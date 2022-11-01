/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:49:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, N1508_0_r_10, 
        N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, N1508_6_r_10, 
        n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   n4_7_r_5, n5, n13, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105
;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .Q(n105)
         );
  DFFARX1 I_45 ( .D(n5), .CLK(blif_clk_net_8_r_10), .RSTB(n13), .Q(G199_8_r_10) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n56), .QN(n_42_8_r_10) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n4_7_r_5) );
  INVX0 U63 ( .INP(blif_reset_net_8_r_10), .ZN(n13) );
  INVX0 U64 ( .INP(n59), .ZN(N6147_3_r_10) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n59), .QN(N6147_2_r_10) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n59) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U68 ( .IN1(N1508_0_r_10), .IN2(n5), .QN(n61) );
  INVX0 U69 ( .INP(n65), .ZN(n5) );
  NOR2X0 U70 ( .IN1(n56), .IN2(n66), .QN(N6134_9_r_10) );
  INVX0 U71 ( .INP(n60), .ZN(n56) );
  INVX0 U72 ( .INP(n67), .ZN(N1508_6_r_10) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n68), .QN(N1508_4_r_10) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n60), .QN(n70) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n64), .QN(n60) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U78 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n74) );
  NOR2X0 U80 ( .IN1(n78), .IN2(n79), .QN(n72) );
  NAND2X0 U81 ( .IN1(n80), .IN2(n55), .QN(n67) );
  INVX0 U82 ( .INP(n81), .ZN(n55) );
  AND2X1 U83 ( .IN1(n64), .IN2(n63), .Q(n80) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n65), .QN(n69) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n65) );
  NAND2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U87 ( .IN1(n78), .IN2(n77), .QN(n84) );
  INVX0 U88 ( .INP(n57), .ZN(n77) );
  NOR2X0 U89 ( .IN1(N6147_9_r_10), .IN2(n81), .QN(N1507_6_r_10) );
  NAND2X0 U90 ( .IN1(n86), .IN2(n87), .QN(n81) );
  NAND2X0 U91 ( .IN1(n88), .IN2(n89), .QN(n87) );
  INVX0 U92 ( .INP(n79), .ZN(n89) );
  NAND2X0 U93 ( .IN1(n90), .IN2(n91), .QN(n79) );
  NAND2X0 U94 ( .IN1(n58), .IN2(n92), .QN(n91) );
  OR2X1 U95 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n92) );
  INVX0 U96 ( .INP(n76), .ZN(n58) );
  NOR2X0 U97 ( .IN1(n57), .IN2(n93), .QN(n88) );
  NAND2X0 U98 ( .IN1(n64), .IN2(n75), .QN(n86) );
  INVX0 U99 ( .INP(n78), .ZN(n75) );
  NOR2X0 U100 ( .IN1(n85), .IN2(n66), .QN(N6147_9_r_10) );
  INVX0 U101 ( .INP(n94), .ZN(n66) );
  NOR2X0 U102 ( .IN1(n85), .IN2(n94), .QN(N1371_0_r_10) );
  NAND2X0 U103 ( .IN1(n95), .IN2(n96), .QN(n94) );
  NAND2X0 U104 ( .IN1(n78), .IN2(n63), .QN(n96) );
  OR2X1 U105 ( .IN1(n105), .IN2(n97), .Q(n63) );
  NOR2X0 U106 ( .IN1(n93), .IN2(n90), .QN(n97) );
  NOR2X0 U107 ( .IN1(IN_3_1_l_5), .IN2(n98), .QN(n78) );
  NAND2X0 U108 ( .IN1(n105), .IN2(n93), .QN(n95) );
  INVX0 U109 ( .INP(n82), .ZN(n93) );
  NAND2X0 U110 ( .IN1(n99), .IN2(n100), .QN(n82) );
  OR2X1 U111 ( .IN1(IN_5_2_l_5), .IN2(n101), .Q(n100) );
  NOR2X0 U112 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n101) );
  NOR2X0 U113 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n99) );
  INVX0 U114 ( .INP(N1508_0_r_10), .ZN(n85) );
  NOR2X0 U115 ( .IN1(n64), .IN2(n57), .QN(N1508_0_r_10) );
  NOR2X0 U116 ( .IN1(IN_1_3_l_5), .IN2(n102), .QN(n57) );
  OR2X1 U117 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n102) );
  NAND2X0 U118 ( .IN1(n103), .IN2(n90), .QN(n64) );
  INVX0 U119 ( .INP(n98), .ZN(n90) );
  NAND2X0 U120 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n98) );
  NOR2X0 U121 ( .IN1(n104), .IN2(n76), .QN(n103) );
  NAND2X0 U122 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n76) );
  NOR2X0 U123 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n104) );
endmodule

