/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:25:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_7_r_14, blif_reset_net_7_r_14, N1371_0_r_14, 
        N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14, n_572_7_r_14, 
        n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, 
        N6134_9_r_14 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_7_r_14, blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   N9, n4_7_r_14, N3_8_l_14, n11, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n103) );
  DFFARX1 I_38 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(
        G42_7_r_14) );
  DFFARX1 I_49 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n11), .Q(n104) );
  NAND2X0 U64 ( .IN1(n_573_7_r_14), .IN2(n55), .QN(n_572_7_r_14) );
  NAND2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n56), .QN(n_573_7_r_14) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n58), .QN(n_569_7_r_14) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n_549_7_r_14) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U70 ( .IN1(n104), .IN2(n64), .QN(n_452_7_r_14) );
  NOR2X0 U71 ( .IN1(n104), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  INVX0 U72 ( .INP(blif_reset_net_7_r_14), .ZN(n11) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n66), .QN(N9) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n68), .QN(N6147_9_r_14) );
  INVX0 U75 ( .INP(N1507_6_r_14), .ZN(n68) );
  NOR2X0 U76 ( .IN1(n64), .IN2(n67), .QN(N6134_9_r_14) );
  NOR2X0 U77 ( .IN1(n104), .IN2(n69), .QN(n67) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n71), .QN(N3_8_l_14) );
  OR2X1 U79 ( .IN1(n72), .IN2(n73), .Q(n71) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n75), .QN(n70) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n103), .QN(n75) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n78), .QN(N1508_6_r_14) );
  NAND2X0 U83 ( .IN1(n62), .IN2(n64), .QN(n78) );
  INVX0 U84 ( .INP(n56), .ZN(n64) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n80), .QN(n56) );
  NAND2X0 U86 ( .IN1(n81), .IN2(n57), .QN(n80) );
  NAND2X0 U87 ( .IN1(n60), .IN2(n82), .QN(n77) );
  INVX0 U88 ( .INP(n59), .ZN(n60) );
  NOR2X0 U89 ( .IN1(n83), .IN2(n59), .QN(N1508_0_r_14) );
  NOR2X0 U90 ( .IN1(n62), .IN2(n69), .QN(n83) );
  INVX0 U91 ( .INP(n63), .ZN(n69) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n79), .QN(n63) );
  NAND2X0 U93 ( .IN1(n85), .IN2(n86), .QN(n79) );
  NAND2X0 U94 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NOR2X0 U95 ( .IN1(n89), .IN2(n90), .QN(n87) );
  NOR2X0 U96 ( .IN1(n91), .IN2(n92), .QN(n84) );
  NOR2X0 U97 ( .IN1(n76), .IN2(n57), .QN(n92) );
  NOR2X0 U98 ( .IN1(n65), .IN2(n81), .QN(n91) );
  INVX0 U99 ( .INP(n58), .ZN(n62) );
  NAND2X0 U100 ( .IN1(n103), .IN2(n93), .QN(n58) );
  NAND2X0 U101 ( .IN1(n90), .IN2(n74), .QN(n93) );
  INVX0 U102 ( .INP(n73), .ZN(n90) );
  NOR2X0 U103 ( .IN1(n103), .IN2(n94), .QN(N1507_6_r_14) );
  NOR2X0 U104 ( .IN1(n104), .IN2(n59), .QN(N1371_0_r_14) );
  NAND2X0 U105 ( .IN1(n95), .IN2(n96), .QN(n59) );
  NAND2X0 U106 ( .IN1(n65), .IN2(n85), .QN(n96) );
  NAND2X0 U107 ( .IN1(n97), .IN2(n88), .QN(n85) );
  NOR2X0 U108 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n88) );
  NOR2X0 U109 ( .IN1(n89), .IN2(n57), .QN(n97) );
  NOR2X0 U110 ( .IN1(n98), .IN2(IN_5_2_l_12), .QN(n89) );
  NOR2X0 U111 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n98) );
  INVX0 U112 ( .INP(n74), .ZN(n65) );
  NAND2X0 U113 ( .IN1(n82), .IN2(n99), .QN(n74) );
  OR2X1 U114 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n99) );
  NOR2X0 U115 ( .IN1(n100), .IN2(n94), .QN(n95) );
  NOR2X0 U116 ( .IN1(n57), .IN2(n66), .QN(n94) );
  INVX0 U117 ( .INP(n101), .ZN(n66) );
  NOR2X0 U118 ( .IN1(n73), .IN2(n72), .QN(n100) );
  NOR2X0 U119 ( .IN1(n81), .IN2(n82), .QN(n72) );
  INVX0 U120 ( .INP(n57), .ZN(n82) );
  NAND2X0 U121 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n57) );
  INVX0 U122 ( .INP(n76), .ZN(n81) );
  NOR2X0 U123 ( .IN1(IN_3_1_l_12), .IN2(n101), .QN(n76) );
  NAND2X0 U124 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n101) );
  NOR2X0 U125 ( .IN1(IN_1_3_l_12), .IN2(n102), .QN(n73) );
  OR2X1 U126 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n102) );
endmodule

