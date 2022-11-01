/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 14:27:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, 
        IN_1_1_l_15, IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, 
        IN_3_3_l_15, IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, 
        IN_5_6_l_15, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_0_l_15, IN_2_0_l_15, IN_3_0_l_15, IN_4_0_l_15, IN_1_1_l_15,
         IN_2_1_l_15, IN_3_1_l_15, IN_1_3_l_15, IN_2_3_l_15, IN_3_3_l_15,
         IN_1_6_l_15, IN_2_6_l_15, IN_3_6_l_15, IN_4_6_l_15, IN_5_6_l_15,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N3_8_r_6, n15, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108;

  DFFARX1 I_7 ( .D(n55), .CLK(blif_clk_net_8_r_6), .RSTB(n15), .Q(n108) );
  DFFARX1 I_46 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n15), .Q(
        G199_8_r_6) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n57), .QN(n_42_8_r_6) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n55) );
  INVX0 U66 ( .INP(blif_reset_net_8_r_6), .ZN(n15) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n61), .QN(N6147_9_r_6) );
  AND2X1 U68 ( .IN1(n62), .IN2(n63), .Q(n60) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n63), .QN(N6134_9_r_6) );
  INVX0 U70 ( .INP(n62), .ZN(n64) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(N3_8_r_6) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n62), .QN(N1508_6_r_6) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n69), .QN(n62) );
  AND2X1 U74 ( .IN1(n70), .IN2(n71), .Q(n69) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n68) );
  NOR2X0 U76 ( .IN1(N1507_6_r_6), .IN2(n74), .QN(N1508_1_r_6) );
  NOR2X0 U77 ( .IN1(n63), .IN2(n75), .QN(N1508_10_r_6) );
  NAND2X0 U78 ( .IN1(n76), .IN2(n108), .QN(n63) );
  NOR2X0 U79 ( .IN1(n77), .IN2(n61), .QN(n76) );
  NOR2X0 U80 ( .IN1(n61), .IN2(n66), .QN(N1508_0_r_6) );
  INVX0 U81 ( .INP(n67), .ZN(N1507_6_r_6) );
  NAND2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n67) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NAND2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U85 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NAND2X0 U86 ( .IN1(n86), .IN2(n87), .QN(n82) );
  NOR2X0 U87 ( .IN1(n65), .IN2(n88), .QN(n78) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n89), .QN(n88) );
  NAND2X0 U89 ( .IN1(n90), .IN2(n71), .QN(n89) );
  INVX0 U90 ( .INP(n91), .ZN(n71) );
  INVX0 U91 ( .INP(n92), .ZN(n73) );
  INVX0 U92 ( .INP(n74), .ZN(N1372_1_r_6) );
  NAND2X0 U93 ( .IN1(n56), .IN2(n57), .QN(n74) );
  INVX0 U94 ( .INP(n66), .ZN(n57) );
  NAND2X0 U95 ( .IN1(n87), .IN2(n93), .QN(n66) );
  NAND2X0 U96 ( .IN1(n94), .IN2(n65), .QN(n93) );
  NOR2X0 U97 ( .IN1(n77), .IN2(n95), .QN(n94) );
  AND2X1 U98 ( .IN1(n86), .IN2(n80), .Q(n95) );
  NOR2X0 U99 ( .IN1(n58), .IN2(n92), .QN(n86) );
  INVX0 U100 ( .INP(n96), .ZN(n58) );
  NOR2X0 U101 ( .IN1(n96), .IN2(n80), .QN(n77) );
  INVX0 U102 ( .INP(n97), .ZN(n80) );
  NAND2X0 U103 ( .IN1(n98), .IN2(n91), .QN(n87) );
  NOR2X0 U104 ( .IN1(IN_2_0_l_15), .IN2(n99), .QN(n91) );
  NOR2X0 U105 ( .IN1(n92), .IN2(n84), .QN(n98) );
  INVX0 U106 ( .INP(n100), .ZN(n84) );
  NOR2X0 U107 ( .IN1(n101), .IN2(n99), .QN(n92) );
  INVX0 U108 ( .INP(IN_1_0_l_15), .ZN(n99) );
  NOR2X0 U109 ( .IN1(IN_3_0_l_15), .IN2(IN_4_0_l_15), .QN(n101) );
  INVX0 U110 ( .INP(n75), .ZN(N1372_10_r_6) );
  NAND2X0 U111 ( .IN1(n56), .IN2(n65), .QN(n75) );
  INVX0 U112 ( .INP(n61), .ZN(n65) );
  NOR2X0 U113 ( .IN1(n56), .IN2(n61), .QN(N1371_0_r_6) );
  NAND2X0 U114 ( .IN1(n102), .IN2(IN_5_6_l_15), .QN(n61) );
  NOR2X0 U115 ( .IN1(n103), .IN2(n72), .QN(n102) );
  INVX0 U116 ( .INP(n90), .ZN(n72) );
  AND2X1 U117 ( .IN1(n59), .IN2(n70), .Q(n56) );
  NAND2X0 U118 ( .IN1(n104), .IN2(n90), .QN(n70) );
  NOR2X0 U119 ( .IN1(n108), .IN2(n96), .QN(n104) );
  NOR2X0 U120 ( .IN1(IN_1_3_l_15), .IN2(n105), .QN(n96) );
  OR2X1 U121 ( .IN1(IN_3_3_l_15), .IN2(IN_2_3_l_15), .Q(n105) );
  NAND2X0 U122 ( .IN1(n90), .IN2(n97), .QN(n59) );
  NAND2X0 U123 ( .IN1(n106), .IN2(IN_2_6_l_15), .QN(n97) );
  AND2X1 U124 ( .IN1(IN_1_6_l_15), .IN2(n107), .Q(n106) );
  OR2X1 U125 ( .IN1(n103), .IN2(IN_5_6_l_15), .Q(n107) );
  INVX0 U126 ( .INP(n85), .ZN(n103) );
  NAND2X0 U127 ( .IN1(IN_4_6_l_15), .IN2(IN_3_6_l_15), .QN(n85) );
  NOR2X0 U128 ( .IN1(IN_3_1_l_15), .IN2(n100), .QN(n90) );
  NAND2X0 U129 ( .IN1(IN_2_1_l_15), .IN2(IN_1_1_l_15), .QN(n100) );
endmodule

