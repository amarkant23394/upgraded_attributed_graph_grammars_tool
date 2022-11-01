/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:30:56 2022
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
  wire   N81, N3_8_r_10, G199_8_r_10, n4_7_r_3, n12, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97;
  assign N1372_1_r_3 = N81;
  assign N1508_6_r_3 = 1'b0;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(
        G199_8_r_10) );
  DFFARX1 I_48 ( .D(n4_7_r_3), .CLK(blif_clk_net_7_r_3), .RSTB(n12), .Q(
        G42_7_r_3) );
  NAND2X0 U61 ( .IN1(n54), .IN2(n55), .QN(n_573_7_r_3) );
  NAND2X0 U62 ( .IN1(n_549_7_r_3), .IN2(n55), .QN(n_569_7_r_3) );
  NOR2X0 U63 ( .IN1(N1507_6_r_3), .IN2(n56), .QN(n_452_7_r_3) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n57), .QN(n4_7_r_3) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NAND2X0 U66 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n61) );
  OR2X1 U68 ( .IN1(n64), .IN2(n65), .Q(n63) );
  NAND2X0 U69 ( .IN1(IN_1_9_l_10), .IN2(n66), .QN(n60) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n58) );
  INVX0 U71 ( .INP(blif_reset_net_7_r_3), .ZN(n12) );
  NAND2X0 U72 ( .IN1(n_549_7_r_3), .IN2(n69), .QN(N6134_9_r_3) );
  NOR2X0 U73 ( .IN1(n70), .IN2(n71), .QN(N3_8_r_10) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n66), .QN(n70) );
  AND2X1 U75 ( .IN1(n_549_7_r_3), .IN2(N81), .Q(N1508_1_r_3) );
  NOR2X0 U76 ( .IN1(n55), .IN2(n69), .QN(N81) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n74), .QN(n55) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n74) );
  NAND2X0 U79 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U80 ( .IN1(n65), .IN2(n68), .QN(n78) );
  NOR2X0 U81 ( .IN1(n79), .IN2(n80), .QN(n65) );
  NAND2X0 U82 ( .IN1(n81), .IN2(n67), .QN(n77) );
  INVX0 U83 ( .INP(n80), .ZN(n67) );
  INVX0 U84 ( .INP(n66), .ZN(n75) );
  NAND2X0 U85 ( .IN1(n82), .IN2(n80), .QN(n73) );
  NAND2X0 U86 ( .IN1(IN_1_9_l_10), .IN2(n83), .QN(n82) );
  NAND2X0 U87 ( .IN1(n66), .IN2(n72), .QN(n83) );
  NAND2X0 U88 ( .IN1(G199_8_r_10), .IN2(n84), .QN(n_549_7_r_3) );
  NAND2X0 U89 ( .IN1(n85), .IN2(n56), .QN(n84) );
  INVX0 U90 ( .INP(n69), .ZN(n56) );
  NAND2X0 U91 ( .IN1(IN_1_9_l_10), .IN2(n86), .QN(n69) );
  NAND2X0 U92 ( .IN1(n80), .IN2(n79), .QN(n86) );
  NOR2X0 U93 ( .IN1(n68), .IN2(n66), .QN(n85) );
  NAND2X0 U94 ( .IN1(IN_2_9_l_10), .IN2(n87), .QN(n66) );
  OR2X1 U95 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n87) );
  INVX0 U96 ( .INP(n54), .ZN(N1507_6_r_3) );
  NAND2X0 U97 ( .IN1(n88), .IN2(n64), .QN(n54) );
  NOR2X0 U98 ( .IN1(IN_1_9_l_10), .IN2(n81), .QN(n64) );
  INVX0 U99 ( .INP(n71), .ZN(n81) );
  NAND2X0 U100 ( .IN1(n89), .IN2(IN_2_6_l_10), .QN(n71) );
  AND2X1 U101 ( .IN1(IN_1_6_l_10), .IN2(n90), .Q(n89) );
  NAND2X0 U102 ( .IN1(n91), .IN2(n92), .QN(n90) );
  INVX0 U103 ( .INP(IN_5_6_l_10), .ZN(n92) );
  NOR2X0 U104 ( .IN1(n93), .IN2(n80), .QN(n88) );
  NAND2X0 U105 ( .IN1(IN_5_6_l_10), .IN2(n91), .QN(n80) );
  NAND2X0 U106 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n91) );
  NOR2X0 U107 ( .IN1(n68), .IN2(n79), .QN(n93) );
  INVX0 U108 ( .INP(n62), .ZN(n79) );
  NOR2X0 U109 ( .IN1(IN_5_9_l_10), .IN2(n94), .QN(n62) );
  NOR2X0 U110 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n94) );
  INVX0 U111 ( .INP(n72), .ZN(n68) );
  NAND2X0 U112 ( .IN1(n95), .IN2(n96), .QN(n72) );
  OR2X1 U113 ( .IN1(IN_5_2_l_10), .IN2(n97), .Q(n96) );
  NOR2X0 U114 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n97) );
  NOR2X0 U115 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n95) );
endmodule

