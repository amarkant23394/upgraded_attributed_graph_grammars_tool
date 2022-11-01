/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:39:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, 
        IN_1_4_l_0, IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0, 
        IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_2_l_0, IN_2_2_l_0, IN_3_2_l_0, IN_4_2_l_0, IN_5_2_l_0, IN_1_4_l_0,
         IN_2_4_l_0, IN_3_4_l_0, IN_4_4_l_0, IN_5_4_l_0, IN_1_9_l_0,
         IN_2_9_l_0, IN_3_9_l_0, IN_4_9_l_0, IN_5_9_l_0, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_0, G42_7_r_0, N3_8_r_8, N3_8_l_8, n13, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106;

  DFFARX1 I_3 ( .D(n55), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(n106) );
  DFFARX1 I_7 ( .D(n4_7_r_0), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(
        G42_7_r_0) );
  DFFARX1 I_42 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .Q(
        G199_8_r_8) );
  DFFARX1 I_50 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n13), .QN(n56)
         );
  AND2X1 U63 ( .IN1(n56), .IN2(n57), .Q(n_42_8_r_8) );
  NAND2X0 U64 ( .IN1(n58), .IN2(n59), .QN(n55) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n60) );
  INVX0 U67 ( .INP(n64), .ZN(n62) );
  AND2X1 U68 ( .IN1(n64), .IN2(n63), .Q(n4_7_r_0) );
  INVX0 U69 ( .INP(blif_reset_net_8_r_8), .ZN(n13) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n56), .QN(N6147_9_r_8) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(N6134_9_r_8) );
  AND2X1 U72 ( .IN1(n67), .IN2(n68), .Q(n65) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n67), .QN(N3_8_r_8) );
  NOR2X0 U74 ( .IN1(n68), .IN2(n57), .QN(n69) );
  NAND2X0 U75 ( .IN1(n70), .IN2(n71), .QN(n57) );
  NAND2X0 U76 ( .IN1(n72), .IN2(G42_7_r_0), .QN(n71) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n68) );
  NAND2X0 U78 ( .IN1(n64), .IN2(n75), .QN(n74) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n73) );
  NOR2X0 U80 ( .IN1(IN_1_9_l_0), .IN2(n63), .QN(n77) );
  INVX0 U81 ( .INP(n70), .ZN(n76) );
  NAND2X0 U82 ( .IN1(n78), .IN2(IN_1_9_l_0), .QN(n70) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n64), .QN(n78) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n81), .QN(N3_8_l_8) );
  NOR2X0 U85 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NOR2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n80) );
  NAND2X0 U87 ( .IN1(n58), .IN2(n86), .QN(n85) );
  NOR2X0 U88 ( .IN1(n67), .IN2(n87), .QN(N1508_6_r_8) );
  NOR2X0 U89 ( .IN1(n88), .IN2(n89), .QN(N1508_1_r_8) );
  NAND2X0 U90 ( .IN1(n66), .IN2(n56), .QN(n89) );
  INVX0 U91 ( .INP(n87), .ZN(n66) );
  NAND2X0 U92 ( .IN1(n83), .IN2(n82), .QN(n87) );
  INVX0 U93 ( .INP(n72), .ZN(n82) );
  NOR2X0 U94 ( .IN1(n58), .IN2(n61), .QN(n72) );
  NAND2X0 U95 ( .IN1(n79), .IN2(n90), .QN(n83) );
  NAND2X0 U96 ( .IN1(n63), .IN2(n84), .QN(n90) );
  INVX0 U97 ( .INP(n91), .ZN(n84) );
  NOR2X0 U98 ( .IN1(n92), .IN2(n88), .QN(N1508_10_r_8) );
  NAND2X0 U99 ( .IN1(n93), .IN2(n94), .QN(n88) );
  NOR2X0 U100 ( .IN1(n61), .IN2(n95), .QN(n94) );
  OR2X1 U101 ( .IN1(IN_1_9_l_0), .IN2(n106), .Q(n95) );
  NOR2X0 U102 ( .IN1(n91), .IN2(n63), .QN(n93) );
  NOR2X0 U103 ( .IN1(IN_5_9_l_0), .IN2(n96), .QN(n91) );
  NOR2X0 U104 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .QN(n96) );
  INVX0 U105 ( .INP(n67), .ZN(N1507_6_r_8) );
  NAND2X0 U106 ( .IN1(N1371_0_r_8), .IN2(n97), .QN(n67) );
  NAND2X0 U107 ( .IN1(n63), .IN2(n86), .QN(n97) );
  INVX0 U108 ( .INP(IN_1_9_l_0), .ZN(n86) );
  NAND2X0 U109 ( .IN1(IN_2_9_l_0), .IN2(n98), .QN(n63) );
  OR2X1 U110 ( .IN1(IN_3_9_l_0), .IN2(IN_4_9_l_0), .Q(n98) );
  INVX0 U111 ( .INP(n92), .ZN(N1371_0_r_8) );
  NAND2X0 U112 ( .IN1(n99), .IN2(n106), .QN(n92) );
  NOR2X0 U113 ( .IN1(n61), .IN2(n100), .QN(n99) );
  NOR2X0 U114 ( .IN1(IN_1_9_l_0), .IN2(n58), .QN(n100) );
  INVX0 U115 ( .INP(n79), .ZN(n58) );
  NOR2X0 U116 ( .IN1(n101), .IN2(n64), .QN(n79) );
  NAND2X0 U117 ( .IN1(IN_2_4_l_0), .IN2(IN_1_4_l_0), .QN(n64) );
  NOR2X0 U118 ( .IN1(n102), .IN2(IN_5_4_l_0), .QN(n101) );
  AND2X1 U119 ( .IN1(IN_4_4_l_0), .IN2(IN_3_4_l_0), .Q(n102) );
  INVX0 U120 ( .INP(n75), .ZN(n61) );
  NAND2X0 U121 ( .IN1(n103), .IN2(n104), .QN(n75) );
  OR2X1 U122 ( .IN1(n105), .IN2(IN_5_2_l_0), .Q(n104) );
  NOR2X0 U123 ( .IN1(IN_4_2_l_0), .IN2(IN_3_2_l_0), .QN(n105) );
  NOR2X0 U124 ( .IN1(IN_2_2_l_0), .IN2(IN_1_2_l_0), .QN(n103) );
endmodule

