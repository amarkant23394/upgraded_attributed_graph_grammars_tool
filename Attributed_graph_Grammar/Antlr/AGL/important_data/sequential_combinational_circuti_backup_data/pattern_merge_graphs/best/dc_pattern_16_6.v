/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 15:58:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_8_r_6, blif_reset_net_8_r_6, N1371_0_r_6, 
        N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, 
        n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n4_7_r_16, G42_7_r_16, N3_8_l_16, N3_8_r_6, n13, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(
        G42_7_r_16) );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(n104)
         );
  DFFARX1 I_47 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_6), .RSTB(n13), .Q(
        G199_8_r_6) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n58), .QN(n_42_8_r_6) );
  AND2X1 U68 ( .IN1(n59), .IN2(n60), .Q(n4_7_r_16) );
  INVX0 U69 ( .INP(blif_reset_net_8_r_6), .ZN(n13) );
  NOR2X0 U70 ( .IN1(n61), .IN2(n62), .QN(N6147_9_r_6) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n64), .QN(n61) );
  NOR2X0 U72 ( .IN1(n63), .IN2(n65), .QN(N6134_9_r_6) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n67), .QN(N3_8_r_6) );
  AND2X1 U74 ( .IN1(IN_6_8_l_16), .IN2(n68), .Q(N3_8_l_16) );
  NAND2X0 U75 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n68) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n70), .QN(N1508_6_r_6) );
  NAND2X0 U77 ( .IN1(N1507_6_r_6), .IN2(n64), .QN(n70) );
  INVX0 U78 ( .INP(n63), .ZN(n69) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n72), .QN(n63) );
  AND2X1 U80 ( .IN1(n73), .IN2(n74), .Q(n72) );
  NOR2X0 U81 ( .IN1(N1507_6_r_6), .IN2(n75), .QN(N1508_1_r_6) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n77), .QN(N1508_10_r_6) );
  NOR2X0 U83 ( .IN1(n64), .IN2(N1507_6_r_6), .QN(n76) );
  INVX0 U84 ( .INP(n65), .ZN(n64) );
  NAND2X0 U85 ( .IN1(n78), .IN2(G42_7_r_16), .QN(n65) );
  NOR2X0 U86 ( .IN1(n79), .IN2(n62), .QN(N1508_0_r_6) );
  NOR2X0 U87 ( .IN1(N1507_6_r_6), .IN2(n57), .QN(n79) );
  AND2X1 U88 ( .IN1(n80), .IN2(n81), .Q(N1507_6_r_6) );
  NAND2X0 U89 ( .IN1(n82), .IN2(n83), .QN(n81) );
  INVX0 U90 ( .INP(n84), .ZN(n83) );
  NAND2X0 U91 ( .IN1(n85), .IN2(IN_5_6_l_16), .QN(n82) );
  NOR2X0 U92 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U93 ( .IN1(n104), .IN2(n88), .QN(n87) );
  NOR2X0 U94 ( .IN1(n89), .IN2(n90), .QN(n88) );
  NOR2X0 U95 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .QN(n89) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n92), .QN(n80) );
  AND2X1 U97 ( .IN1(n104), .IN2(n66), .Q(n92) );
  NOR2X0 U98 ( .IN1(n66), .IN2(n71), .QN(n91) );
  NAND2X0 U99 ( .IN1(n84), .IN2(n93), .QN(n71) );
  NAND2X0 U100 ( .IN1(n90), .IN2(n94), .QN(n93) );
  NAND2X0 U101 ( .IN1(IN_5_6_l_16), .IN2(n95), .QN(n94) );
  INVX0 U102 ( .INP(n75), .ZN(N1372_1_r_6) );
  NAND2X0 U103 ( .IN1(n57), .IN2(n58), .QN(n75) );
  INVX0 U104 ( .INP(n67), .ZN(n57) );
  NAND2X0 U105 ( .IN1(n74), .IN2(n96), .QN(n67) );
  NAND2X0 U106 ( .IN1(n60), .IN2(n90), .QN(n96) );
  INVX0 U107 ( .INP(n97), .ZN(n90) );
  INVX0 U108 ( .INP(n77), .ZN(N1372_10_r_6) );
  NAND2X0 U109 ( .IN1(n66), .IN2(n58), .QN(n77) );
  NOR2X0 U110 ( .IN1(n58), .IN2(n62), .QN(N1371_0_r_6) );
  INVX0 U111 ( .INP(n66), .ZN(n62) );
  NOR2X0 U112 ( .IN1(n98), .IN2(n60), .QN(n66) );
  OR2X1 U113 ( .IN1(IN_3_8_l_16), .IN2(IN_1_8_l_16), .Q(n98) );
  NAND2X0 U114 ( .IN1(n73), .IN2(n99), .QN(n58) );
  NAND2X0 U115 ( .IN1(n97), .IN2(n78), .QN(n99) );
  INVX0 U116 ( .INP(n74), .ZN(n78) );
  NAND2X0 U117 ( .IN1(n84), .IN2(n59), .QN(n74) );
  NOR2X0 U118 ( .IN1(IN_3_1_l_16), .IN2(n60), .QN(n84) );
  NOR2X0 U119 ( .IN1(IN_1_3_l_16), .IN2(n100), .QN(n97) );
  OR2X1 U120 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n100) );
  NAND2X0 U121 ( .IN1(n101), .IN2(n104), .QN(n73) );
  NOR2X0 U122 ( .IN1(n60), .IN2(n59), .QN(n101) );
  NAND2X0 U123 ( .IN1(n102), .IN2(IN_2_6_l_16), .QN(n59) );
  AND2X1 U124 ( .IN1(IN_1_6_l_16), .IN2(n103), .Q(n102) );
  OR2X1 U125 ( .IN1(n86), .IN2(IN_5_6_l_16), .Q(n103) );
  INVX0 U126 ( .INP(n95), .ZN(n86) );
  NAND2X0 U127 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n95) );
  NAND2X0 U128 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n60) );
endmodule

