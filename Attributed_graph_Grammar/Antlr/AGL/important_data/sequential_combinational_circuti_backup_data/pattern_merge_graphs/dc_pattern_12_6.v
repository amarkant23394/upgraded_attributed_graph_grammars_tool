/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 11:53:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   N9, N3_8_r_6, n12, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(n106) );
  DFFARX1 I_41 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(
        G199_8_r_6) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n55), .QN(n_42_8_r_6) );
  INVX0 U65 ( .INP(blif_reset_net_8_r_6), .ZN(n12) );
  NOR2X0 U66 ( .IN1(n56), .IN2(n57), .QN(N9) );
  AND2X1 U67 ( .IN1(IN_1_1_l_12), .IN2(IN_2_1_l_12), .Q(n57) );
  NOR2X0 U68 ( .IN1(n58), .IN2(n59), .QN(N6147_9_r_6) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n62), .QN(N6134_9_r_6) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n64), .QN(N3_8_r_6) );
  AND2X1 U72 ( .IN1(n61), .IN2(n60), .Q(N1508_6_r_6) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n66), .QN(n61) );
  NAND2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n66) );
  OR2X1 U75 ( .IN1(n69), .IN2(n56), .Q(n68) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n71), .QN(N1508_1_r_6) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(N1508_10_r_6) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n60), .QN(n72) );
  NOR2X0 U79 ( .IN1(n58), .IN2(n74), .QN(N1508_0_r_6) );
  NOR2X0 U80 ( .IN1(n70), .IN2(n54), .QN(n74) );
  INVX0 U81 ( .INP(n75), .ZN(n70) );
  NOR2X0 U82 ( .IN1(n60), .IN2(n75), .QN(N1507_6_r_6) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U84 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U85 ( .IN1(n67), .IN2(n80), .QN(n76) );
  NOR2X0 U86 ( .IN1(n106), .IN2(n81), .QN(n80) );
  NOR2X0 U87 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U88 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U89 ( .IN1(n86), .IN2(n87), .QN(n82) );
  NAND2X0 U90 ( .IN1(n69), .IN2(n88), .QN(n87) );
  INVX0 U91 ( .INP(n89), .ZN(n88) );
  OR2X1 U92 ( .IN1(IN_1_2_l_12), .IN2(IN_2_2_l_12), .Q(n86) );
  INVX0 U93 ( .INP(n90), .ZN(n67) );
  INVX0 U94 ( .INP(n62), .ZN(n60) );
  NAND2X0 U95 ( .IN1(n91), .IN2(n92), .QN(n62) );
  AND2X1 U96 ( .IN1(n84), .IN2(n63), .Q(n92) );
  AND2X1 U97 ( .IN1(n56), .IN2(n106), .Q(n91) );
  INVX0 U98 ( .INP(n71), .ZN(N1372_1_r_6) );
  NAND2X0 U99 ( .IN1(n54), .IN2(n55), .QN(n71) );
  INVX0 U100 ( .INP(n64), .ZN(n54) );
  NAND2X0 U101 ( .IN1(n106), .IN2(n93), .QN(n64) );
  NAND2X0 U102 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U103 ( .IN1(n69), .IN2(n85), .QN(n94) );
  INVX0 U104 ( .INP(n73), .ZN(N1372_10_r_6) );
  NAND2X0 U105 ( .IN1(n63), .IN2(n55), .QN(n73) );
  NOR2X0 U106 ( .IN1(n58), .IN2(n55), .QN(N1371_0_r_6) );
  NAND2X0 U107 ( .IN1(n90), .IN2(n65), .QN(n55) );
  NAND2X0 U108 ( .IN1(n95), .IN2(n56), .QN(n65) );
  INVX0 U109 ( .INP(n85), .ZN(n56) );
  NAND2X0 U110 ( .IN1(n96), .IN2(n97), .QN(n85) );
  OR2X1 U111 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n97) );
  INVX0 U112 ( .INP(n79), .ZN(n95) );
  NAND2X0 U113 ( .IN1(n98), .IN2(IN_2_1_l_12), .QN(n79) );
  NOR2X0 U114 ( .IN1(IN_3_1_l_12), .IN2(n99), .QN(n98) );
  INVX0 U115 ( .INP(IN_1_1_l_12), .ZN(n99) );
  NAND2X0 U116 ( .IN1(n96), .IN2(n100), .QN(n90) );
  NAND2X0 U117 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n100) );
  INVX0 U118 ( .INP(n63), .ZN(n58) );
  NAND2X0 U119 ( .IN1(n84), .IN2(n101), .QN(n63) );
  NAND2X0 U120 ( .IN1(n69), .IN2(n96), .QN(n101) );
  INVX0 U121 ( .INP(n78), .ZN(n96) );
  NOR2X0 U122 ( .IN1(IN_1_3_l_12), .IN2(n102), .QN(n69) );
  OR2X1 U123 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n102) );
  NAND2X0 U124 ( .IN1(n103), .IN2(n104), .QN(n84) );
  NOR2X0 U125 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n104) );
  NOR2X0 U126 ( .IN1(n89), .IN2(n78), .QN(n103) );
  NAND2X0 U127 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n78) );
  NOR2X0 U128 ( .IN1(n105), .IN2(IN_5_2_l_12), .QN(n89) );
  NOR2X0 U129 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n105) );
endmodule

