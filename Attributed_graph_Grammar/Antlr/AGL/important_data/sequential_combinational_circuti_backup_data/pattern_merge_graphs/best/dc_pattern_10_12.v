/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:12:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, 
        N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, 
        n_549_7_r_12, n_569_7_r_12, N6147_9_r_12 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_7_r_12, blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N62, N3_8_r_10, n10, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(n103)
         );
  DFFARX1 I_48 ( .D(N62), .CLK(blif_clk_net_7_r_12), .RSTB(n10), .Q(G42_7_r_12) );
  AND2X1 U60 ( .IN1(n55), .IN2(n56), .Q(n_572_7_r_12) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n_569_7_r_12) );
  NOR2X0 U62 ( .IN1(n59), .IN2(n60), .QN(n_549_7_r_12) );
  NOR2X0 U63 ( .IN1(n61), .IN2(n56), .QN(n60) );
  INVX0 U64 ( .INP(blif_reset_net_7_r_12), .ZN(n10) );
  NOR2X0 U65 ( .IN1(n62), .IN2(n63), .QN(N62) );
  INVX0 U66 ( .INP(n57), .ZN(n63) );
  NAND2X0 U67 ( .IN1(n64), .IN2(n65), .QN(N6147_9_r_12) );
  NAND2X0 U68 ( .IN1(n66), .IN2(n59), .QN(n65) );
  INVX0 U69 ( .INP(n58), .ZN(n59) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n58) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NOR2X0 U73 ( .IN1(IN_1_9_l_10), .IN2(n73), .QN(n69) );
  NAND2X0 U74 ( .IN1(n74), .IN2(n75), .QN(n67) );
  NAND2X0 U75 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n78), .QN(n77) );
  NOR2X0 U77 ( .IN1(n79), .IN2(n72), .QN(n78) );
  INVX0 U78 ( .INP(n80), .ZN(n73) );
  NOR2X0 U79 ( .IN1(n81), .IN2(n82), .QN(n76) );
  NOR2X0 U80 ( .IN1(n83), .IN2(n84), .QN(n66) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n85), .QN(n84) );
  NOR2X0 U82 ( .IN1(n86), .IN2(n80), .QN(N3_8_r_10) );
  NAND2X0 U83 ( .IN1(n87), .IN2(IN_2_6_l_10), .QN(n80) );
  AND2X1 U84 ( .IN1(IN_1_6_l_10), .IN2(n88), .Q(n87) );
  NAND2X0 U85 ( .IN1(n89), .IN2(n90), .QN(n88) );
  INVX0 U86 ( .INP(IN_5_6_l_10), .ZN(n90) );
  NOR2X0 U87 ( .IN1(n72), .IN2(n82), .QN(n86) );
  NOR2X0 U88 ( .IN1(n56), .IN2(n57), .QN(N1508_6_r_12) );
  NAND2X0 U89 ( .IN1(n62), .IN2(n91), .QN(n56) );
  NOR2X0 U90 ( .IN1(N1508_0_r_12), .IN2(n57), .QN(N1507_6_r_12) );
  NAND2X0 U91 ( .IN1(n61), .IN2(n92), .QN(n57) );
  NAND2X0 U92 ( .IN1(n72), .IN2(n82), .QN(n92) );
  INVX0 U93 ( .INP(n64), .ZN(N1508_0_r_12) );
  NAND2X0 U94 ( .IN1(n93), .IN2(n61), .QN(n64) );
  INVX0 U95 ( .INP(n55), .ZN(n61) );
  NOR2X0 U96 ( .IN1(n83), .IN2(n85), .QN(n93) );
  INVX0 U97 ( .INP(n72), .ZN(n85) );
  NAND2X0 U98 ( .IN1(n94), .IN2(n95), .QN(n72) );
  OR2X1 U99 ( .IN1(IN_5_2_l_10), .IN2(n96), .Q(n95) );
  NOR2X0 U100 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n96) );
  NOR2X0 U101 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n94) );
  INVX0 U102 ( .INP(n91), .ZN(n83) );
  NAND2X0 U103 ( .IN1(IN_1_9_l_10), .IN2(n82), .QN(n91) );
  NAND2X0 U104 ( .IN1(IN_2_9_l_10), .IN2(n97), .QN(n82) );
  OR2X1 U105 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n97) );
  NOR2X0 U106 ( .IN1(n62), .IN2(n55), .QN(N1371_0_r_12) );
  NAND2X0 U107 ( .IN1(n98), .IN2(IN_1_9_l_10), .QN(n55) );
  NOR2X0 U108 ( .IN1(n99), .IN2(n79), .QN(n98) );
  INVX0 U109 ( .INP(n71), .ZN(n79) );
  AND2X1 U110 ( .IN1(n100), .IN2(n103), .Q(n62) );
  NOR2X0 U111 ( .IN1(n101), .IN2(n81), .QN(n100) );
  INVX0 U112 ( .INP(IN_1_9_l_10), .ZN(n81) );
  NOR2X0 U113 ( .IN1(n74), .IN2(n71), .QN(n101) );
  NOR2X0 U114 ( .IN1(IN_5_9_l_10), .IN2(n102), .QN(n71) );
  NOR2X0 U115 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n102) );
  INVX0 U116 ( .INP(n99), .ZN(n74) );
  NAND2X0 U117 ( .IN1(IN_5_6_l_10), .IN2(n89), .QN(n99) );
  NAND2X0 U118 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n89) );
endmodule

