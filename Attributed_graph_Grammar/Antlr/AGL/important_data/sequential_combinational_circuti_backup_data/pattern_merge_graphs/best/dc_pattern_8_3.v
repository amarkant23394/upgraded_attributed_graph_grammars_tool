/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:46:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, 
        IN_3_3_l_8, IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8, 
        IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_3, 
        blif_reset_net_7_r_3, N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, 
        N1508_6_r_3, G42_7_r_3, n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, 
        n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_8, IN_2_1_l_8, IN_3_1_l_8, IN_1_3_l_8, IN_2_3_l_8, IN_3_3_l_8,
         IN_1_6_l_8, IN_2_6_l_8, IN_3_6_l_8, IN_4_6_l_8, IN_5_6_l_8,
         IN_1_8_l_8, IN_2_8_l_8, IN_3_8_l_8, IN_6_8_l_8, blif_clk_net_7_r_3,
         blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N3_8_r_8, N3_8_l_8, n4_7_r_3, n10, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111;

  DFFARX1 I_7 ( .D(N3_8_r_8), .CLK(blif_clk_net_7_r_3), .RSTB(n10), .Q(n111)
         );
  DFFARX1 I_14 ( .D(N3_8_l_8), .CLK(blif_clk_net_7_r_3), .RSTB(n10), .Q(n110)
         );
  DFFARX1 I_44 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n10), .Q(
        G42_7_r_3) );
  OR2X1 U64 ( .IN1(N1507_6_r_3), .IN2(n57), .Q(n_573_7_r_3) );
  NAND2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n_569_7_r_3) );
  NOR2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n_549_7_r_3) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U68 ( .IN1(N1507_6_r_3), .IN2(n64), .QN(n_452_7_r_3) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n62), .QN(n4_7_r_3) );
  INVX0 U70 ( .INP(blif_reset_net_7_r_3), .ZN(n10) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(N6134_9_r_3) );
  NOR2X0 U72 ( .IN1(n60), .IN2(n64), .QN(n66) );
  INVX0 U73 ( .INP(n63), .ZN(n65) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n68), .QN(N3_8_r_8) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n67) );
  AND2X1 U76 ( .IN1(IN_6_8_l_8), .IN2(n71), .Q(N3_8_l_8) );
  NAND2X0 U77 ( .IN1(IN_3_8_l_8), .IN2(IN_2_8_l_8), .QN(n71) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n63), .QN(N1508_6_r_3) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n63) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n76), .QN(n74) );
  OR2X1 U81 ( .IN1(IN_1_8_l_8), .IN2(IN_3_8_l_8), .Q(n76) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U83 ( .IN1(n79), .IN2(n69), .QN(n77) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n81), .QN(n73) );
  NOR2X0 U85 ( .IN1(n111), .IN2(n82), .QN(n80) );
  INVX0 U86 ( .INP(n83), .ZN(n82) );
  NOR2X0 U87 ( .IN1(n62), .IN2(N1507_6_r_3), .QN(n72) );
  AND2X1 U88 ( .IN1(n84), .IN2(n85), .Q(n62) );
  NAND2X0 U89 ( .IN1(n86), .IN2(n87), .QN(n85) );
  NOR2X0 U90 ( .IN1(n88), .IN2(n89), .QN(n86) );
  NOR2X0 U91 ( .IN1(n110), .IN2(n90), .QN(n89) );
  NOR2X0 U92 ( .IN1(n111), .IN2(n91), .QN(n84) );
  INVX0 U93 ( .INP(n92), .ZN(n91) );
  NOR2X0 U94 ( .IN1(n60), .IN2(n93), .QN(N1508_1_r_3) );
  INVX0 U95 ( .INP(n59), .ZN(n60) );
  NAND2X0 U96 ( .IN1(n111), .IN2(n83), .QN(n59) );
  NAND2X0 U97 ( .IN1(n94), .IN2(n95), .QN(n83) );
  NOR2X0 U98 ( .IN1(n110), .IN2(n88), .QN(n95) );
  NOR2X0 U99 ( .IN1(n90), .IN2(n81), .QN(n94) );
  NOR2X0 U100 ( .IN1(n96), .IN2(n92), .QN(N1507_6_r_3) );
  NAND2X0 U101 ( .IN1(n110), .IN2(n97), .QN(n92) );
  NAND2X0 U102 ( .IN1(n70), .IN2(n68), .QN(n97) );
  INVX0 U103 ( .INP(n93), .ZN(N1372_1_r_3) );
  NAND2X0 U104 ( .IN1(n57), .IN2(n64), .QN(n93) );
  AND2X1 U105 ( .IN1(n98), .IN2(n87), .Q(n64) );
  NOR2X0 U106 ( .IN1(n99), .IN2(n79), .QN(n98) );
  AND2X1 U107 ( .IN1(n70), .IN2(n69), .Q(n99) );
  NAND2X0 U108 ( .IN1(n100), .IN2(IN_2_6_l_8), .QN(n70) );
  AND2X1 U109 ( .IN1(IN_1_6_l_8), .IN2(n101), .Q(n100) );
  NAND2X0 U110 ( .IN1(n102), .IN2(n103), .QN(n101) );
  INVX0 U111 ( .INP(IN_5_6_l_8), .ZN(n103) );
  INVX0 U112 ( .INP(n58), .ZN(n57) );
  NAND2X0 U113 ( .IN1(n104), .IN2(n105), .QN(n58) );
  NAND2X0 U114 ( .IN1(n96), .IN2(n106), .QN(n105) );
  OR2X1 U115 ( .IN1(n79), .IN2(n110), .Q(n106) );
  INVX0 U116 ( .INP(n88), .ZN(n79) );
  NAND2X0 U117 ( .IN1(n107), .IN2(n108), .QN(n96) );
  NAND2X0 U118 ( .IN1(n90), .IN2(n88), .QN(n108) );
  NOR2X0 U119 ( .IN1(IN_1_3_l_8), .IN2(n109), .QN(n88) );
  OR2X1 U120 ( .IN1(IN_3_3_l_8), .IN2(IN_2_3_l_8), .Q(n109) );
  INVX0 U121 ( .INP(n69), .ZN(n90) );
  NAND2X0 U122 ( .IN1(IN_5_6_l_8), .IN2(n102), .QN(n69) );
  NAND2X0 U123 ( .IN1(IN_4_6_l_8), .IN2(IN_3_6_l_8), .QN(n102) );
  INVX0 U124 ( .INP(n68), .ZN(n107) );
  NAND2X0 U125 ( .IN1(n87), .IN2(n78), .QN(n68) );
  INVX0 U126 ( .INP(IN_3_1_l_8), .ZN(n78) );
  INVX0 U127 ( .INP(n81), .ZN(n87) );
  NAND2X0 U128 ( .IN1(IN_2_1_l_8), .IN2(IN_1_1_l_8), .QN(n81) );
  NOR2X0 U129 ( .IN1(IN_3_8_l_8), .IN2(IN_1_8_l_8), .QN(n104) );
endmodule

