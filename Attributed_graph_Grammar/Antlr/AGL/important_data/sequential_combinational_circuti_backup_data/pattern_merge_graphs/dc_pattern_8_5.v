/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:59:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_5, 
        blif_reset_net_7_r_5, N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, 
        N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, N1508_6_r_5, G42_7_r_5, 
        n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, n_452_7_r_5 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_5,
         blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   N3_8_r_8, N3_8_l_8, n4_7_r_5, n12, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(n113)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(n114), 
        .QN(n60) );
  DFFARX1 I_47 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n12), .Q(
        G42_7_r_5) );
  NAND2X0 U66 ( .IN1(n61), .IN2(n62), .QN(n_573_7_r_5) );
  AND2X1 U67 ( .IN1(n63), .IN2(n62), .Q(n_572_7_r_5) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n61), .QN(n_569_7_r_5) );
  INVX0 U69 ( .INP(n65), .ZN(n_452_7_r_5) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n4_7_r_5) );
  INVX0 U71 ( .INP(blif_reset_net_7_r_5), .ZN(n12) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n65), .QN(N6147_2_r_5) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n62), .QN(n65) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(N3_8_r_8) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n69) );
  AND2X1 U76 ( .IN1(IN_6_8_l_8), .IN2(n73), .Q(N3_8_l_8) );
  NAND2X0 U77 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n73) );
  NOR2X0 U78 ( .IN1(n62), .IN2(n74), .QN(N1508_6_r_5) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U80 ( .IN1(n68), .IN2(n61), .QN(n76) );
  INVX0 U81 ( .INP(n67), .ZN(n68) );
  NAND2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n62) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NOR2X0 U84 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NOR2X0 U85 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U86 ( .IN1(n71), .IN2(n72), .QN(n84) );
  NOR2X0 U87 ( .IN1(n85), .IN2(n70), .QN(n81) );
  AND2X1 U88 ( .IN1(IN_1_1_l_8), .IN2(IN_2_1_l_8), .Q(n79) );
  NOR2X0 U89 ( .IN1(n86), .IN2(n87), .QN(n77) );
  NOR2X0 U90 ( .IN1(n60), .IN2(n88), .QN(n87) );
  NAND2X0 U91 ( .IN1(n89), .IN2(n70), .QN(n88) );
  NOR2X0 U92 ( .IN1(n114), .IN2(n90), .QN(n86) );
  NAND2X0 U93 ( .IN1(n91), .IN2(n85), .QN(n90) );
  NOR2X0 U94 ( .IN1(n67), .IN2(n92), .QN(N1508_1_r_5) );
  NAND2X0 U95 ( .IN1(n93), .IN2(IN_2_1_l_8), .QN(n67) );
  NOR2X0 U96 ( .IN1(n94), .IN2(n95), .QN(n93) );
  NOR2X0 U97 ( .IN1(n96), .IN2(n83), .QN(n94) );
  INVX0 U98 ( .INP(n85), .ZN(n83) );
  NOR2X0 U99 ( .IN1(IN_1_3_l_8), .IN2(n97), .QN(n85) );
  OR2X1 U100 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n97) );
  NOR2X0 U101 ( .IN1(n98), .IN2(n99), .QN(n96) );
  INVX0 U102 ( .INP(n91), .ZN(n99) );
  NOR2X0 U103 ( .IN1(n100), .IN2(n101), .QN(n98) );
  NAND2X0 U104 ( .IN1(n92), .IN2(n61), .QN(N1508_0_r_5) );
  INVX0 U105 ( .INP(n61), .ZN(N1507_6_r_5) );
  NAND2X0 U106 ( .IN1(n75), .IN2(n102), .QN(n61) );
  NAND2X0 U107 ( .IN1(n72), .IN2(n60), .QN(n102) );
  INVX0 U108 ( .INP(n63), .ZN(n75) );
  INVX0 U109 ( .INP(n92), .ZN(N1372_1_r_5) );
  NAND2X0 U110 ( .IN1(n103), .IN2(n66), .QN(n92) );
  INVX0 U111 ( .INP(n64), .ZN(n66) );
  NOR2X0 U112 ( .IN1(n70), .IN2(n63), .QN(n103) );
  NOR2X0 U113 ( .IN1(n104), .IN2(n63), .QN(N1371_0_r_5) );
  NAND2X0 U114 ( .IN1(n105), .IN2(n113), .QN(n63) );
  NOR2X0 U115 ( .IN1(n91), .IN2(n106), .QN(n105) );
  NOR2X0 U116 ( .IN1(n100), .IN2(n89), .QN(n106) );
  INVX0 U117 ( .INP(n71), .ZN(n89) );
  NAND2X0 U118 ( .IN1(n107), .IN2(IN_2_6_l_8), .QN(n71) );
  AND2X1 U119 ( .IN1(IN_1_6_l_8), .IN2(n108), .Q(n107) );
  NAND2X0 U120 ( .IN1(n109), .IN2(n110), .QN(n108) );
  INVX0 U121 ( .INP(IN_5_6_l_8), .ZN(n110) );
  INVX0 U122 ( .INP(n70), .ZN(n100) );
  NOR2X0 U123 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n91) );
  NOR2X0 U124 ( .IN1(n70), .IN2(n64), .QN(n104) );
  NAND2X0 U125 ( .IN1(n111), .IN2(n113), .QN(n64) );
  NOR2X0 U126 ( .IN1(n114), .IN2(n101), .QN(n111) );
  INVX0 U127 ( .INP(n72), .ZN(n101) );
  NAND2X0 U128 ( .IN1(IN_5_6_l_8), .IN2(n109), .QN(n72) );
  NAND2X0 U129 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n109) );
  NAND2X0 U130 ( .IN1(n112), .IN2(IN_2_1_l_8), .QN(n70) );
  NOR2X0 U131 ( .IN1(IN_3_1_l_8), .IN2(n95), .QN(n112) );
  INVX0 U132 ( .INP(IN_1_1_l_8), .ZN(n95) );
endmodule

