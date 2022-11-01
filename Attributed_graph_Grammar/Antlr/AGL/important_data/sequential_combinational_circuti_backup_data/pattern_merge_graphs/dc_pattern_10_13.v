/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 10:18:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   N3_8_r_10, n4_7_l_13, n2, n13, n54, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101;
  assign n_576_5_r_13 = 1'b1;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(n101)
         );
  DFFARX1 I_47 ( .D(n54), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(G78_5_r_13) );
  DFFARX1 I_51 ( .D(n2), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .Q(G42_7_r_13)
         );
  DFFARX1 I_59 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n13), .QN(n57) );
  NAND2X0 U60 ( .IN1(IN_1_9_l_10), .IN2(n58), .QN(n_573_7_r_13) );
  OR2X1 U61 ( .IN1(n_429_or_0_5_r_13), .IN2(n101), .Q(n58) );
  NOR2X0 U62 ( .IN1(N1371_0_r_13), .IN2(n59), .QN(n_572_7_r_13) );
  NOR2X0 U63 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NAND2X0 U64 ( .IN1(n62), .IN2(n63), .QN(n61) );
  OR2X1 U65 ( .IN1(n64), .IN2(n65), .Q(n63) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n64), .QN(n62) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U68 ( .IN1(IN_1_9_l_10), .IN2(n_549_7_r_13), .QN(n_569_7_r_13) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n_549_7_r_13) );
  NAND2X0 U70 ( .IN1(n71), .IN2(n72), .QN(n_547_5_r_13) );
  NOR2X0 U71 ( .IN1(IN_1_9_l_10), .IN2(N1371_0_r_13), .QN(n71) );
  NAND2X0 U72 ( .IN1(n73), .IN2(n74), .QN(n_452_7_r_13) );
  NAND2X0 U73 ( .IN1(n101), .IN2(n57), .QN(n74) );
  NAND2X0 U74 ( .IN1(n72), .IN2(n70), .QN(n54) );
  NAND2X0 U75 ( .IN1(n75), .IN2(n76), .QN(n72) );
  NOR2X0 U76 ( .IN1(n77), .IN2(n78), .QN(n75) );
  NOR2X0 U77 ( .IN1(n67), .IN2(n79), .QN(n77) );
  NOR2X0 U78 ( .IN1(n68), .IN2(n80), .QN(n79) );
  INVX0 U79 ( .INP(n81), .ZN(n80) );
  INVX0 U80 ( .INP(n82), .ZN(n67) );
  NOR2X0 U81 ( .IN1(n60), .IN2(n83), .QN(n4_7_l_13) );
  NOR2X0 U82 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U83 ( .IN1(n64), .IN2(n78), .QN(n84) );
  INVX0 U84 ( .INP(IN_1_9_l_10), .ZN(n64) );
  INVX0 U85 ( .INP(n73), .ZN(n2) );
  NAND2X0 U86 ( .IN1(n_429_or_0_5_r_13), .IN2(n57), .QN(n73) );
  NAND2X0 U87 ( .IN1(n86), .IN2(IN_1_9_l_10), .QN(n_429_or_0_5_r_13) );
  NOR2X0 U88 ( .IN1(n87), .IN2(n65), .QN(n86) );
  NOR2X0 U89 ( .IN1(n76), .IN2(n81), .QN(n65) );
  INVX0 U90 ( .INP(n85), .ZN(n76) );
  INVX0 U91 ( .INP(blif_reset_net_5_r_13), .ZN(n13) );
  NOR2X0 U92 ( .IN1(n88), .IN2(n82), .QN(N3_8_r_10) );
  NOR2X0 U93 ( .IN1(n68), .IN2(n78), .QN(n88) );
  INVX0 U94 ( .INP(n87), .ZN(n78) );
  NOR2X0 U95 ( .IN1(n89), .IN2(n70), .QN(N1508_0_r_13) );
  NAND2X0 U96 ( .IN1(n87), .IN2(n68), .QN(n70) );
  NOR2X0 U97 ( .IN1(n90), .IN2(n91), .QN(n87) );
  INVX0 U98 ( .INP(IN_2_9_l_10), .ZN(n90) );
  INVX0 U99 ( .INP(n89), .ZN(N1371_0_r_13) );
  NAND2X0 U100 ( .IN1(n92), .IN2(n60), .QN(n89) );
  INVX0 U101 ( .INP(n69), .ZN(n60) );
  NAND2X0 U102 ( .IN1(n93), .IN2(n82), .QN(n69) );
  NAND2X0 U103 ( .IN1(n94), .IN2(IN_2_6_l_10), .QN(n82) );
  AND2X1 U104 ( .IN1(IN_1_6_l_10), .IN2(n95), .Q(n94) );
  NAND2X0 U105 ( .IN1(n96), .IN2(n97), .QN(n95) );
  INVX0 U106 ( .INP(IN_5_6_l_10), .ZN(n97) );
  NOR2X0 U107 ( .IN1(IN_1_9_l_10), .IN2(n81), .QN(n93) );
  NOR2X0 U108 ( .IN1(IN_5_9_l_10), .IN2(n91), .QN(n81) );
  NOR2X0 U109 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n91) );
  AND2X1 U110 ( .IN1(n85), .IN2(n68), .Q(n92) );
  NAND2X0 U111 ( .IN1(n98), .IN2(n99), .QN(n68) );
  OR2X1 U112 ( .IN1(IN_5_2_l_10), .IN2(n100), .Q(n99) );
  NOR2X0 U113 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n100) );
  NOR2X0 U114 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n98) );
  NAND2X0 U115 ( .IN1(IN_5_6_l_10), .IN2(n96), .QN(n85) );
  NAND2X0 U116 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n96) );
endmodule

