/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:37:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_5, blif_reset_net_7_r_5, N1371_0_r_5, 
        N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5, N1507_6_r_5, 
        N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5, n_569_7_r_5, 
        n_452_7_r_5 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_5, blif_reset_net_7_r_5;
  output N1371_0_r_5, N1508_0_r_5, N1372_1_r_5, N1508_1_r_5, N6147_2_r_5,
         N1507_6_r_5, N1508_6_r_5, G42_7_r_5, n_572_7_r_5, n_573_7_r_5,
         n_569_7_r_5, n_452_7_r_5;
  wire   N3_8_r_10, G199_8_r_10, n4_7_r_5, n14, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_5), .RSTB(n14), .Q(
        G199_8_r_10) );
  DFFARX1 I_51 ( .D(n4_7_r_5), .CLK(blif_clk_net_7_r_5), .RSTB(n14), .Q(
        G42_7_r_5) );
  NAND2X0 U62 ( .IN1(n54), .IN2(n55), .QN(n_573_7_r_5) );
  NAND2X0 U63 ( .IN1(n54), .IN2(n56), .QN(n_569_7_r_5) );
  AND2X1 U64 ( .IN1(n55), .IN2(n57), .Q(n_452_7_r_5) );
  INVX0 U65 ( .INP(blif_reset_net_7_r_5), .ZN(n14) );
  AND2X1 U66 ( .IN1(n4_7_r_5), .IN2(n_572_7_r_5), .Q(N6147_2_r_5) );
  AND2X1 U67 ( .IN1(n58), .IN2(n55), .Q(n_572_7_r_5) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NOR2X0 U69 ( .IN1(n61), .IN2(n62), .QN(n4_7_r_5) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n64), .QN(N3_8_r_10) );
  AND2X1 U71 ( .IN1(n65), .IN2(n66), .Q(n63) );
  NOR2X0 U72 ( .IN1(n55), .IN2(n54), .QN(N1508_6_r_5) );
  NAND2X0 U73 ( .IN1(n67), .IN2(n68), .QN(n55) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n69), .QN(n68) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n70), .QN(n69) );
  NAND2X0 U76 ( .IN1(n59), .IN2(n71), .QN(n70) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n66) );
  INVX0 U78 ( .INP(IN_2_9_l_10), .ZN(n72) );
  NAND2X0 U79 ( .IN1(IN_1_9_l_10), .IN2(n65), .QN(n67) );
  NOR2X0 U80 ( .IN1(n61), .IN2(n74), .QN(N1508_1_r_5) );
  INVX0 U81 ( .INP(n57), .ZN(n61) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n76), .QN(n57) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NOR2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n75) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(n80) );
  INVX0 U86 ( .INP(IN_1_9_l_10), .ZN(n82) );
  NOR2X0 U87 ( .IN1(n83), .IN2(n59), .QN(n81) );
  INVX0 U88 ( .INP(n54), .ZN(N1508_0_r_5) );
  NOR2X0 U89 ( .IN1(n62), .IN2(n54), .QN(N1507_6_r_5) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n59), .QN(n54) );
  INVX0 U91 ( .INP(n78), .ZN(n59) );
  NOR2X0 U92 ( .IN1(n79), .IN2(n85), .QN(n84) );
  INVX0 U93 ( .INP(n56), .ZN(n62) );
  INVX0 U94 ( .INP(n74), .ZN(N1372_1_r_5) );
  NOR2X0 U95 ( .IN1(n78), .IN2(n86), .QN(N1371_0_r_5) );
  NAND2X0 U96 ( .IN1(n74), .IN2(n60), .QN(n86) );
  NAND2X0 U97 ( .IN1(n87), .IN2(n83), .QN(n74) );
  NOR2X0 U98 ( .IN1(n78), .IN2(n56), .QN(n87) );
  NAND2X0 U99 ( .IN1(G199_8_r_10), .IN2(n60), .QN(n56) );
  INVX0 U100 ( .INP(n85), .ZN(n60) );
  NOR2X0 U101 ( .IN1(n79), .IN2(n88), .QN(n85) );
  AND2X1 U102 ( .IN1(n89), .IN2(n65), .Q(n88) );
  INVX0 U103 ( .INP(n77), .ZN(n65) );
  NAND2X0 U104 ( .IN1(n90), .IN2(n91), .QN(n77) );
  OR2X1 U105 ( .IN1(IN_5_2_l_10), .IN2(n92), .Q(n91) );
  NOR2X0 U106 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n92) );
  NOR2X0 U107 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n90) );
  NOR2X0 U108 ( .IN1(IN_1_9_l_10), .IN2(n93), .QN(n89) );
  NOR2X0 U109 ( .IN1(n71), .IN2(IN_1_9_l_10), .QN(n79) );
  OR2X1 U110 ( .IN1(n83), .IN2(n93), .Q(n71) );
  INVX0 U111 ( .INP(n64), .ZN(n93) );
  NAND2X0 U112 ( .IN1(n94), .IN2(IN_2_6_l_10), .QN(n64) );
  AND2X1 U113 ( .IN1(IN_1_6_l_10), .IN2(n95), .Q(n94) );
  NAND2X0 U114 ( .IN1(n96), .IN2(n97), .QN(n95) );
  INVX0 U115 ( .INP(IN_5_6_l_10), .ZN(n97) );
  NOR2X0 U116 ( .IN1(IN_5_9_l_10), .IN2(n73), .QN(n83) );
  NOR2X0 U117 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n73) );
  NAND2X0 U118 ( .IN1(IN_5_6_l_10), .IN2(n96), .QN(n78) );
  NAND2X0 U119 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n96) );
endmodule

