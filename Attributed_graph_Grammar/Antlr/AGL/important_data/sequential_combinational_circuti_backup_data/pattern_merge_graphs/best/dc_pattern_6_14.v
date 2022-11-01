/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:20:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_14, 
        blif_reset_net_7_r_14, N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, 
        N1508_6_r_14, G42_7_r_14, n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, 
        n_569_7_r_14, n_452_7_r_14, N6147_9_r_14, N6134_9_r_14 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_14,
         blif_reset_net_7_r_14;
  output N1371_0_r_14, N1508_0_r_14, N1507_6_r_14, N1508_6_r_14, G42_7_r_14,
         n_572_7_r_14, n_573_7_r_14, n_549_7_r_14, n_569_7_r_14, n_452_7_r_14,
         N6147_9_r_14, N6134_9_r_14;
  wire   N3_8_r_6, n4_7_r_14, N3_8_l_14, n15, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_14), .RSTB(n15), .Q(n109)
         );
  DFFARX1 I_43 ( .D(n4_7_r_14), .CLK(blif_clk_net_7_r_14), .RSTB(n15), .Q(
        G42_7_r_14) );
  DFFARX1 I_54 ( .D(N3_8_l_14), .CLK(blif_clk_net_7_r_14), .RSTB(n15), .Q(n110) );
  NAND2X0 U67 ( .IN1(n_573_7_r_14), .IN2(n58), .QN(n_572_7_r_14) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U69 ( .IN1(n61), .IN2(n60), .QN(n_573_7_r_14) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n61), .QN(n_569_7_r_14) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n64), .QN(n_549_7_r_14) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n61), .QN(n65) );
  AND2X1 U74 ( .IN1(n67), .IN2(n68), .Q(n59) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n67) );
  INVX0 U77 ( .INP(n62), .ZN(n63) );
  NOR2X0 U78 ( .IN1(n110), .IN2(n73), .QN(n_452_7_r_14) );
  NOR2X0 U79 ( .IN1(n110), .IN2(N1507_6_r_14), .QN(n4_7_r_14) );
  INVX0 U80 ( .INP(blif_reset_net_7_r_14), .ZN(n15) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n75), .QN(N6147_9_r_14) );
  NOR2X0 U82 ( .IN1(n73), .IN2(n74), .QN(N6134_9_r_14) );
  NOR2X0 U83 ( .IN1(n110), .IN2(n76), .QN(n74) );
  INVX0 U84 ( .INP(n66), .ZN(n76) );
  INVX0 U85 ( .INP(n60), .ZN(n73) );
  NAND2X0 U86 ( .IN1(n109), .IN2(n77), .QN(n60) );
  NAND2X0 U87 ( .IN1(n78), .IN2(IN_1_9_l_6), .QN(n77) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NOR2X0 U89 ( .IN1(n81), .IN2(n69), .QN(n79) );
  NOR2X0 U90 ( .IN1(IN_1_9_l_6), .IN2(n82), .QN(N3_8_r_6) );
  NOR2X0 U91 ( .IN1(n72), .IN2(n71), .QN(N3_8_l_14) );
  NOR2X0 U92 ( .IN1(n61), .IN2(n62), .QN(N1508_6_r_14) );
  NAND2X0 U93 ( .IN1(n83), .IN2(n81), .QN(n61) );
  NOR2X0 U94 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U95 ( .IN1(n86), .IN2(n82), .QN(n84) );
  NOR2X0 U96 ( .IN1(n66), .IN2(n62), .QN(N1508_0_r_14) );
  NAND2X0 U97 ( .IN1(n87), .IN2(n109), .QN(n66) );
  NOR2X0 U98 ( .IN1(n88), .IN2(n89), .QN(n87) );
  NOR2X0 U99 ( .IN1(n71), .IN2(n80), .QN(n89) );
  NOR2X0 U100 ( .IN1(IN_1_9_l_6), .IN2(n72), .QN(n88) );
  INVX0 U101 ( .INP(n75), .ZN(N1507_6_r_14) );
  NAND2X0 U102 ( .IN1(n90), .IN2(n91), .QN(n75) );
  NAND2X0 U103 ( .IN1(IN_1_9_l_6), .IN2(n80), .QN(n91) );
  INVX0 U104 ( .INP(n72), .ZN(n80) );
  NAND2X0 U105 ( .IN1(n92), .IN2(n93), .QN(n90) );
  NOR2X0 U106 ( .IN1(n94), .IN2(n86), .QN(n92) );
  NOR2X0 U107 ( .IN1(n81), .IN2(n71), .QN(n94) );
  INVX0 U108 ( .INP(n82), .ZN(n71) );
  INVX0 U109 ( .INP(n95), .ZN(n81) );
  NOR2X0 U110 ( .IN1(n110), .IN2(n62), .QN(N1371_0_r_14) );
  NAND2X0 U111 ( .IN1(n85), .IN2(n96), .QN(n62) );
  NAND2X0 U112 ( .IN1(IN_1_9_l_6), .IN2(n97), .QN(n96) );
  NAND2X0 U113 ( .IN1(n98), .IN2(n70), .QN(n97) );
  INVX0 U114 ( .INP(n93), .ZN(n70) );
  NOR2X0 U115 ( .IN1(n99), .IN2(n100), .QN(n93) );
  INVX0 U116 ( .INP(IN_2_9_l_6), .ZN(n99) );
  NOR2X0 U117 ( .IN1(n72), .IN2(n69), .QN(n98) );
  INVX0 U118 ( .INP(n86), .ZN(n69) );
  NAND2X0 U119 ( .IN1(n101), .IN2(IN_2_6_l_6), .QN(n86) );
  AND2X1 U120 ( .IN1(IN_1_6_l_6), .IN2(n102), .Q(n101) );
  NAND2X0 U121 ( .IN1(n103), .IN2(n104), .QN(n102) );
  INVX0 U122 ( .INP(IN_5_6_l_6), .ZN(n104) );
  NOR2X0 U123 ( .IN1(IN_5_9_l_6), .IN2(n100), .QN(n72) );
  NOR2X0 U124 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n100) );
  NAND2X0 U125 ( .IN1(IN_1_9_l_6), .IN2(n105), .QN(n85) );
  NAND2X0 U126 ( .IN1(n82), .IN2(n95), .QN(n105) );
  NAND2X0 U127 ( .IN1(n106), .IN2(n107), .QN(n95) );
  OR2X1 U128 ( .IN1(IN_5_2_l_6), .IN2(n108), .Q(n107) );
  NOR2X0 U129 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n108) );
  NOR2X0 U130 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n106) );
  NAND2X0 U131 ( .IN1(IN_5_6_l_6), .IN2(n103), .QN(n82) );
  NAND2X0 U132 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n103) );
endmodule

