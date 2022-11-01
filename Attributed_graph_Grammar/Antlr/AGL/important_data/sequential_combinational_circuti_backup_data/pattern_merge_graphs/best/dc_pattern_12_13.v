/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:23:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_5_r_13, blif_reset_net_5_r_13, N1371_0_r_13, 
        N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13, n_576_5_r_13, 
        n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13, n_549_7_r_13, 
        n_569_7_r_13, n_452_7_r_13 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_5_r_13, blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   N9, n4_7_l_13, n3, n11, n51, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .QN(n102) );
  DFFARX1 I_37 ( .D(n51), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(G78_5_r_13) );
  DFFARX1 I_41 ( .D(n3), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(G42_7_r_13)
         );
  DFFARX1 I_49 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .QN(n55) );
  NAND2X0 U59 ( .IN1(n56), .IN2(N1371_0_r_13), .QN(n_576_5_r_13) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n_573_7_r_13) );
  AND2X1 U62 ( .IN1(n61), .IN2(n57), .Q(n_572_7_r_13) );
  NAND2X0 U63 ( .IN1(n62), .IN2(n63), .QN(n57) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n65), .QN(n63) );
  NAND2X0 U65 ( .IN1(n66), .IN2(n60), .QN(n_569_7_r_13) );
  NAND2X0 U66 ( .IN1(n64), .IN2(n67), .QN(n60) );
  INVX0 U67 ( .INP(n68), .ZN(n64) );
  AND2X1 U68 ( .IN1(n_429_or_0_5_r_13), .IN2(n66), .Q(n_549_7_r_13) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n70), .QN(n_547_5_r_13) );
  NOR2X0 U70 ( .IN1(n65), .IN2(n71), .QN(n70) );
  NAND2X0 U71 ( .IN1(n61), .IN2(n62), .QN(n71) );
  INVX0 U72 ( .INP(n72), .ZN(n62) );
  INVX0 U73 ( .INP(n67), .ZN(n65) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n74), .QN(n67) );
  NAND2X0 U75 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n74) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n58), .QN(n69) );
  NAND2X0 U77 ( .IN1(n75), .IN2(n76), .QN(n68) );
  NAND2X0 U78 ( .IN1(n73), .IN2(n77), .QN(n76) );
  NAND2X0 U79 ( .IN1(n78), .IN2(n79), .QN(n_452_7_r_13) );
  NAND2X0 U80 ( .IN1(n80), .IN2(n55), .QN(n79) );
  OR2X1 U81 ( .IN1(n59), .IN2(N1371_0_r_13), .Q(n_429_or_0_5_r_13) );
  NOR2X0 U82 ( .IN1(n72), .IN2(n81), .QN(n4_7_l_13) );
  NOR2X0 U83 ( .IN1(n82), .IN2(n83), .QN(n81) );
  INVX0 U84 ( .INP(n78), .ZN(n3) );
  NAND2X0 U85 ( .IN1(n55), .IN2(n59), .QN(n78) );
  NAND2X0 U86 ( .IN1(n84), .IN2(n85), .QN(n59) );
  AND2X1 U87 ( .IN1(n75), .IN2(n86), .Q(n84) );
  INVX0 U88 ( .INP(blif_reset_net_5_r_13), .ZN(n11) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n87), .QN(N9) );
  AND2X1 U90 ( .IN1(IN_1_1_l_12), .IN2(IN_2_1_l_12), .Q(n87) );
  INVX0 U91 ( .INP(n83), .ZN(n85) );
  NOR2X0 U92 ( .IN1(n88), .IN2(n61), .QN(N1508_0_r_13) );
  NOR2X0 U93 ( .IN1(n51), .IN2(n72), .QN(n88) );
  NOR2X0 U94 ( .IN1(n73), .IN2(n86), .QN(n72) );
  OR2X1 U95 ( .IN1(n66), .IN2(n58), .Q(n51) );
  NAND2X0 U96 ( .IN1(n75), .IN2(n89), .QN(n58) );
  NAND2X0 U97 ( .IN1(n90), .IN2(n91), .QN(n89) );
  NOR2X0 U98 ( .IN1(n92), .IN2(n80), .QN(n90) );
  NAND2X0 U99 ( .IN1(n93), .IN2(n91), .QN(n75) );
  NOR2X0 U100 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n91) );
  NOR2X0 U101 ( .IN1(n92), .IN2(n94), .QN(n93) );
  NOR2X0 U102 ( .IN1(n95), .IN2(IN_5_2_l_12), .QN(n92) );
  NOR2X0 U103 ( .IN1(IN_4_2_l_12), .IN2(IN_3_2_l_12), .QN(n95) );
  NAND2X0 U104 ( .IN1(n80), .IN2(n83), .QN(n66) );
  NAND2X0 U105 ( .IN1(n73), .IN2(n96), .QN(n83) );
  OR2X1 U106 ( .IN1(IN_3_10_l_12), .IN2(IN_4_10_l_12), .Q(n96) );
  INVX0 U107 ( .INP(n94), .ZN(n73) );
  INVX0 U108 ( .INP(n77), .ZN(n80) );
  INVX0 U109 ( .INP(n61), .ZN(N1371_0_r_13) );
  NAND2X0 U110 ( .IN1(n97), .IN2(n98), .QN(n61) );
  NAND2X0 U111 ( .IN1(n86), .IN2(n94), .QN(n98) );
  NAND2X0 U112 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n94) );
  INVX0 U113 ( .INP(n82), .ZN(n86) );
  NAND2X0 U114 ( .IN1(n99), .IN2(IN_2_1_l_12), .QN(n82) );
  NOR2X0 U115 ( .IN1(IN_3_1_l_12), .IN2(n100), .QN(n99) );
  INVX0 U116 ( .INP(IN_1_1_l_12), .ZN(n100) );
  NOR2X0 U117 ( .IN1(n102), .IN2(n77), .QN(n97) );
  NOR2X0 U118 ( .IN1(IN_1_3_l_12), .IN2(n101), .QN(n77) );
  OR2X1 U119 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n101) );
endmodule

