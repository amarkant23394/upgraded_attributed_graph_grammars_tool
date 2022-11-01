/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:26:23 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N3_8_r_10, n4_7_r_3, n14, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_3), .RSTB(n14), .Q(n107)
         );
  DFFARX1 I_48 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n14), .Q(
        G42_7_r_3) );
  NAND2X0 U66 ( .IN1(n_549_7_r_3), .IN2(n59), .QN(n_569_7_r_3) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n61), .QN(n_452_7_r_3) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n63), .QN(n61) );
  INVX0 U69 ( .INP(n64), .ZN(n62) );
  NOR2X0 U70 ( .IN1(n60), .IN2(n65), .QN(n4_7_r_3) );
  INVX0 U71 ( .INP(blif_reset_net_7_r_3), .ZN(n14) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n67), .QN(N6134_9_r_3) );
  NOR2X0 U73 ( .IN1(n60), .IN2(n68), .QN(n67) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n70), .QN(N3_8_r_10) );
  NOR2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n59), .QN(N1508_6_r_3) );
  NOR2X0 U77 ( .IN1(n68), .IN2(n74), .QN(N1508_1_r_3) );
  INVX0 U78 ( .INP(n_549_7_r_3), .ZN(n68) );
  NAND2X0 U79 ( .IN1(n75), .IN2(IN_1_9_l_10), .QN(n_549_7_r_3) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n75) );
  AND2X1 U81 ( .IN1(n72), .IN2(n71), .Q(n77) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NOR2X0 U83 ( .IN1(n63), .IN2(n80), .QN(N1507_6_r_3) );
  NAND2X0 U84 ( .IN1(n81), .IN2(n64), .QN(n80) );
  NAND2X0 U85 ( .IN1(n65), .IN2(n66), .QN(n81) );
  INVX0 U86 ( .INP(n73), .ZN(n66) );
  NAND2X0 U87 ( .IN1(n82), .IN2(n107), .QN(n73) );
  NOR2X0 U88 ( .IN1(n71), .IN2(n63), .QN(n82) );
  AND2X1 U89 ( .IN1(n83), .IN2(n84), .Q(n65) );
  NAND2X0 U90 ( .IN1(n85), .IN2(n86), .QN(n84) );
  NAND2X0 U91 ( .IN1(IN_1_9_l_10), .IN2(n87), .QN(n86) );
  INVX0 U92 ( .INP(n78), .ZN(n85) );
  NAND2X0 U93 ( .IN1(IN_1_9_l_10), .IN2(n72), .QN(n63) );
  INVX0 U94 ( .INP(n87), .ZN(n72) );
  INVX0 U95 ( .INP(n74), .ZN(N1372_1_r_3) );
  NAND2X0 U96 ( .IN1(n60), .IN2(n_573_7_r_3), .QN(n74) );
  INVX0 U97 ( .INP(n59), .ZN(n_573_7_r_3) );
  NAND2X0 U98 ( .IN1(n64), .IN2(n88), .QN(n59) );
  NAND2X0 U99 ( .IN1(n89), .IN2(n87), .QN(n88) );
  NOR2X0 U100 ( .IN1(n90), .IN2(n91), .QN(n87) );
  INVX0 U101 ( .INP(IN_2_9_l_10), .ZN(n90) );
  NOR2X0 U102 ( .IN1(n92), .IN2(n78), .QN(n89) );
  NOR2X0 U103 ( .IN1(n93), .IN2(n94), .QN(n92) );
  NOR2X0 U104 ( .IN1(n71), .IN2(n95), .QN(n93) );
  NAND2X0 U105 ( .IN1(n83), .IN2(n96), .QN(n64) );
  NAND2X0 U106 ( .IN1(IN_1_9_l_10), .IN2(n97), .QN(n96) );
  NAND2X0 U107 ( .IN1(n95), .IN2(n78), .QN(n97) );
  INVX0 U108 ( .INP(n98), .ZN(n95) );
  NAND2X0 U109 ( .IN1(n99), .IN2(n79), .QN(n83) );
  NAND2X0 U110 ( .IN1(n98), .IN2(n71), .QN(n79) );
  NOR2X0 U111 ( .IN1(IN_5_9_l_10), .IN2(n91), .QN(n98) );
  NOR2X0 U112 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n91) );
  NOR2X0 U113 ( .IN1(IN_1_9_l_10), .IN2(n94), .QN(n99) );
  INVX0 U114 ( .INP(n70), .ZN(n94) );
  NAND2X0 U115 ( .IN1(n100), .IN2(IN_2_6_l_10), .QN(n70) );
  AND2X1 U116 ( .IN1(IN_1_6_l_10), .IN2(n101), .Q(n100) );
  NAND2X0 U117 ( .IN1(n102), .IN2(n103), .QN(n101) );
  INVX0 U118 ( .INP(IN_5_6_l_10), .ZN(n103) );
  AND2X1 U119 ( .IN1(n71), .IN2(n78), .Q(n60) );
  NAND2X0 U120 ( .IN1(IN_5_6_l_10), .IN2(n102), .QN(n78) );
  NAND2X0 U121 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n102) );
  NAND2X0 U122 ( .IN1(n104), .IN2(n105), .QN(n71) );
  OR2X1 U123 ( .IN1(IN_5_2_l_10), .IN2(n106), .Q(n105) );
  NOR2X0 U124 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n106) );
  NOR2X0 U125 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n104) );
endmodule

