/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:10:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_8_r_10, blif_reset_net_8_r_10, N1371_0_r_10, 
        N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10, N1507_6_r_10, 
        N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10, N6134_9_r_10 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_8_r_10, blif_reset_net_8_r_10;
  output N1371_0_r_10, N1508_0_r_10, N6147_2_r_10, N6147_3_r_10, N1508_4_r_10,
         N1507_6_r_10, N1508_6_r_10, n_42_8_r_10, G199_8_r_10, N6147_9_r_10,
         N6134_9_r_10;
  wire   N9, N3_8_r_10, n10, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105
;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_8_r_10), .RSTB(n10), .Q(n105), .QN(
        n55) );
  DFFARX1 I_43 ( .D(N3_8_r_10), .CLK(blif_clk_net_8_r_10), .RSTB(n10), .Q(
        G199_8_r_10) );
  NOR2X0 U63 ( .IN1(n56), .IN2(n57), .QN(n_42_8_r_10) );
  INVX0 U64 ( .INP(blif_reset_net_8_r_10), .ZN(n10) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n59), .QN(N9) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n61), .QN(N6147_9_r_10) );
  NOR2X0 U67 ( .IN1(n56), .IN2(n62), .QN(n60) );
  INVX0 U68 ( .INP(n63), .ZN(N6147_3_r_10) );
  NAND2X0 U69 ( .IN1(n63), .IN2(n64), .QN(N6147_2_r_10) );
  NAND2X0 U70 ( .IN1(n56), .IN2(n61), .QN(n64) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n61), .QN(n63) );
  NOR2X0 U72 ( .IN1(N3_8_r_10), .IN2(n66), .QN(n65) );
  NOR2X0 U73 ( .IN1(n56), .IN2(n67), .QN(N6134_9_r_10) );
  AND2X1 U74 ( .IN1(n68), .IN2(n69), .Q(N3_8_r_10) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U76 ( .IN1(n55), .IN2(n72), .QN(n68) );
  INVX0 U77 ( .INP(n73), .ZN(N1508_6_r_10) );
  NOR2X0 U78 ( .IN1(n73), .IN2(n74), .QN(N1508_4_r_10) );
  NAND2X0 U79 ( .IN1(n62), .IN2(n56), .QN(n74) );
  AND2X1 U80 ( .IN1(n75), .IN2(n76), .Q(n56) );
  OR2X1 U81 ( .IN1(n77), .IN2(n78), .Q(n76) );
  NOR2X0 U82 ( .IN1(n79), .IN2(n80), .QN(n75) );
  NOR2X0 U83 ( .IN1(n105), .IN2(n59), .QN(n80) );
  INVX0 U84 ( .INP(n81), .ZN(n59) );
  NOR2X0 U85 ( .IN1(n70), .IN2(n82), .QN(n79) );
  INVX0 U86 ( .INP(n83), .ZN(n70) );
  NAND2X0 U87 ( .IN1(n66), .IN2(n57), .QN(n73) );
  NOR2X0 U88 ( .IN1(n84), .IN2(n61), .QN(N1508_0_r_10) );
  NOR2X0 U89 ( .IN1(n66), .IN2(n57), .QN(n84) );
  INVX0 U90 ( .INP(n85), .ZN(n57) );
  AND2X1 U91 ( .IN1(n86), .IN2(n72), .Q(n66) );
  NAND2X0 U92 ( .IN1(n78), .IN2(n58), .QN(n72) );
  INVX0 U93 ( .INP(n82), .ZN(n58) );
  NOR2X0 U94 ( .IN1(n87), .IN2(n85), .QN(N1507_6_r_10) );
  NAND2X0 U95 ( .IN1(n88), .IN2(n89), .QN(n85) );
  NAND2X0 U96 ( .IN1(n90), .IN2(n83), .QN(n89) );
  NAND2X0 U97 ( .IN1(n91), .IN2(n92), .QN(n90) );
  NAND2X0 U98 ( .IN1(n105), .IN2(n93), .QN(n88) );
  NOR2X0 U99 ( .IN1(n61), .IN2(n67), .QN(n87) );
  NOR2X0 U100 ( .IN1(n62), .IN2(n61), .QN(N1371_0_r_10) );
  NAND2X0 U101 ( .IN1(n94), .IN2(n95), .QN(n61) );
  NAND2X0 U102 ( .IN1(n78), .IN2(n96), .QN(n95) );
  NOR2X0 U103 ( .IN1(IN_3_1_l_12), .IN2(n81), .QN(n78) );
  INVX0 U104 ( .INP(n67), .ZN(n62) );
  NAND2X0 U105 ( .IN1(n97), .IN2(n86), .QN(n67) );
  NAND2X0 U106 ( .IN1(n71), .IN2(n98), .QN(n86) );
  NAND2X0 U107 ( .IN1(n77), .IN2(n81), .QN(n98) );
  NAND2X0 U108 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n81) );
  INVX0 U109 ( .INP(n93), .ZN(n71) );
  NAND2X0 U110 ( .IN1(n83), .IN2(n99), .QN(n93) );
  NAND2X0 U111 ( .IN1(n91), .IN2(n77), .QN(n99) );
  NAND2X0 U112 ( .IN1(n77), .IN2(n92), .QN(n83) );
  AND2X1 U113 ( .IN1(n100), .IN2(n101), .Q(n92) );
  OR2X1 U114 ( .IN1(IN_5_2_l_12), .IN2(n102), .Q(n101) );
  NOR2X0 U115 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n102) );
  NOR2X0 U116 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n100) );
  NAND2X0 U117 ( .IN1(n82), .IN2(n94), .QN(n97) );
  INVX0 U118 ( .INP(n91), .ZN(n94) );
  NOR2X0 U119 ( .IN1(IN_1_3_l_12), .IN2(n103), .QN(n91) );
  OR2X1 U120 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n103) );
  NAND2X0 U121 ( .IN1(n77), .IN2(n104), .QN(n82) );
  OR2X1 U122 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n104) );
  INVX0 U123 ( .INP(n96), .ZN(n77) );
  NAND2X0 U124 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n96) );
endmodule

