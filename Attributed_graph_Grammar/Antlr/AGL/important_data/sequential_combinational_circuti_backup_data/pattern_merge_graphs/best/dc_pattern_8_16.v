/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 08:34:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_16, 
        blif_reset_net_7_r_16, N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, 
        N1508_1_r_16, N6147_2_r_16, N1507_6_r_16, N1508_6_r_16, G42_7_r_16, 
        n_572_7_r_16, n_573_7_r_16, n_569_7_r_16, n_452_7_r_16 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_16,
         blif_reset_net_7_r_16;
  output N1371_0_r_16, N1508_0_r_16, N1372_1_r_16, N1508_1_r_16, N6147_2_r_16,
         N1507_6_r_16, N1508_6_r_16, G42_7_r_16, n_572_7_r_16, n_573_7_r_16,
         n_569_7_r_16, n_452_7_r_16;
  wire   N3_8_r_8, N3_8_l_8, n4_7_r_16, n9, n14, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_16), .RSTB(n14), .Q(n111), 
        .QN(n61) );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_16), .RSTB(n14), .Q(n112), 
        .QN(n60) );
  DFFARX1 I_47 ( .D(n4_7_r_16), .CLK(blif_clk_net_7_r_16), .RSTB(n14), .Q(
        G42_7_r_16) );
  DFFARX1 I_55 ( .D(n9), .CLK(blif_clk_net_7_r_16), .RSTB(n14), .Q(n113), .QN(
        n59) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n_573_7_r_16) );
  NOR2X0 U68 ( .IN1(N1371_0_r_16), .IN2(n64), .QN(n_572_7_r_16) );
  NAND2X0 U69 ( .IN1(n62), .IN2(n65), .QN(n_569_7_r_16) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n_452_7_r_16) );
  INVX0 U71 ( .INP(n63), .ZN(n66) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n67), .QN(n4_7_r_16) );
  INVX0 U73 ( .INP(blif_reset_net_7_r_16), .ZN(n14) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(N6147_2_r_16) );
  NAND2X0 U75 ( .IN1(n71), .IN2(n59), .QN(n70) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n63), .QN(n69) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n74), .QN(N3_8_r_8) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n73) );
  AND2X1 U79 ( .IN1(IN_6_8_l_8), .IN2(n77), .Q(N3_8_l_8) );
  NAND2X0 U80 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n77) );
  NOR2X0 U81 ( .IN1(n59), .IN2(n78), .QN(N1508_6_r_16) );
  NAND2X0 U82 ( .IN1(n67), .IN2(n79), .QN(n78) );
  INVX0 U83 ( .INP(n80), .ZN(n79) );
  NOR2X0 U84 ( .IN1(n113), .IN2(n81), .QN(N1508_1_r_16) );
  NOR2X0 U85 ( .IN1(n63), .IN2(n71), .QN(N1508_0_r_16) );
  NAND2X0 U86 ( .IN1(n82), .IN2(n83), .QN(n63) );
  NAND2X0 U87 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U88 ( .IN1(n111), .IN2(n64), .QN(n82) );
  INVX0 U89 ( .INP(n65), .ZN(n64) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n86), .QN(N1507_6_r_16) );
  NOR2X0 U91 ( .IN1(n86), .IN2(N1371_0_r_16), .QN(n80) );
  AND2X1 U92 ( .IN1(n67), .IN2(n68), .Q(n86) );
  AND2X1 U93 ( .IN1(n87), .IN2(n88), .Q(n67) );
  NOR2X0 U94 ( .IN1(n112), .IN2(n89), .QN(n88) );
  NOR2X0 U95 ( .IN1(n90), .IN2(n61), .QN(n87) );
  AND2X1 U96 ( .IN1(n65), .IN2(n91), .Q(n90) );
  NAND2X0 U97 ( .IN1(n92), .IN2(IN_2_1_l_8), .QN(n65) );
  NOR2X0 U98 ( .IN1(n93), .IN2(n94), .QN(n92) );
  INVX0 U99 ( .INP(n81), .ZN(N1372_1_r_16) );
  NAND2X0 U100 ( .IN1(n72), .IN2(n68), .QN(n81) );
  NOR2X0 U101 ( .IN1(n9), .IN2(n95), .QN(n72) );
  NOR2X0 U102 ( .IN1(n96), .IN2(n60), .QN(n95) );
  INVX0 U103 ( .INP(n84), .ZN(n96) );
  NAND2X0 U104 ( .IN1(n76), .IN2(n74), .QN(n84) );
  AND2X1 U105 ( .IN1(n97), .IN2(n98), .Q(n9) );
  NAND2X0 U106 ( .IN1(n89), .IN2(n93), .QN(n98) );
  INVX0 U107 ( .INP(n71), .ZN(N1371_0_r_16) );
  NAND2X0 U108 ( .IN1(n112), .IN2(n68), .QN(n71) );
  INVX0 U109 ( .INP(n62), .ZN(n68) );
  NAND2X0 U110 ( .IN1(n99), .IN2(n93), .QN(n62) );
  NOR2X0 U111 ( .IN1(IN_1_3_l_8), .IN2(n100), .QN(n93) );
  OR2X1 U112 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n100) );
  NOR2X0 U113 ( .IN1(n101), .IN2(n91), .QN(n99) );
  NAND2X0 U114 ( .IN1(n102), .IN2(n103), .QN(n91) );
  NOR2X0 U115 ( .IN1(n104), .IN2(n94), .QN(n103) );
  NOR2X0 U116 ( .IN1(n97), .IN2(n89), .QN(n104) );
  INVX0 U117 ( .INP(n75), .ZN(n89) );
  INVX0 U118 ( .INP(n74), .ZN(n97) );
  NAND2X0 U119 ( .IN1(n105), .IN2(IN_2_1_l_8), .QN(n74) );
  NOR2X0 U120 ( .IN1(IN_3_1_l_8), .IN2(n94), .QN(n105) );
  INVX0 U121 ( .INP(IN_1_1_l_8), .ZN(n94) );
  NOR2X0 U122 ( .IN1(n106), .IN2(n85), .QN(n102) );
  OR2X1 U123 ( .IN1(IN_1_8_l_8), .IN2(IN_3_8_l_8), .Q(n85) );
  INVX0 U124 ( .INP(IN_2_1_l_8), .ZN(n106) );
  AND2X1 U125 ( .IN1(n76), .IN2(n75), .Q(n101) );
  NAND2X0 U126 ( .IN1(IN_5_6_l_8), .IN2(n107), .QN(n75) );
  NAND2X0 U127 ( .IN1(n108), .IN2(IN_2_6_l_8), .QN(n76) );
  AND2X1 U128 ( .IN1(IN_1_6_l_8), .IN2(n109), .Q(n108) );
  NAND2X0 U129 ( .IN1(n107), .IN2(n110), .QN(n109) );
  INVX0 U130 ( .INP(IN_5_6_l_8), .ZN(n110) );
  NAND2X0 U131 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n107) );
endmodule

