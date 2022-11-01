/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:43:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, 
        G15_7_l_13, IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, 
        IN_9_7_l_13, IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, 
        IN_4_10_l_13, blif_clk_net_7_r_3, blif_reset_net_7_r_3, N1372_1_r_3, 
        N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3, n_573_7_r_3, 
        n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3 );
  input IN_1_1_l_13, IN_2_1_l_13, IN_3_1_l_13, G18_7_l_13, G15_7_l_13,
         IN_1_7_l_13, IN_4_7_l_13, IN_5_7_l_13, IN_7_7_l_13, IN_9_7_l_13,
         IN_10_7_l_13, IN_1_10_l_13, IN_2_10_l_13, IN_3_10_l_13, IN_4_10_l_13,
         blif_clk_net_7_r_3, blif_reset_net_7_r_3;
  output N1372_1_r_3, N1508_1_r_3, N1507_6_r_3, N1508_6_r_3, G42_7_r_3,
         n_573_7_r_3, n_549_7_r_3, n_569_7_r_3, n_452_7_r_3, N6134_9_r_3;
  wire   N75, G78_5_r_13, G42_7_r_13, n4_7_l_13, n2, n5, n10, n53, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101;
  assign N1372_1_r_3 = N75;

  DFFARX1 I_3 ( .D(n53), .CLK(blif_clk_net_7_r_3), .RSTB(n10), .Q(G78_5_r_13)
         );
  DFFARX1 I_7 ( .D(n2), .CLK(blif_clk_net_7_r_3), .RSTB(n10), .Q(G42_7_r_13)
         );
  DFFARX1 I_14 ( .D(n4_7_l_13), .CLK(blif_clk_net_7_r_3), .RSTB(n10), .Q(n101)
         );
  DFFARX1 I_50 ( .D(n5), .CLK(blif_clk_net_7_r_3), .RSTB(n10), .Q(G42_7_r_3)
         );
  NAND2X0 U62 ( .IN1(n55), .IN2(n56), .QN(n_573_7_r_3) );
  NAND2X0 U63 ( .IN1(n57), .IN2(n55), .QN(n_569_7_r_3) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n59), .QN(n_549_7_r_3) );
  AND2X1 U65 ( .IN1(n60), .IN2(n61), .Q(n59) );
  AND2X1 U66 ( .IN1(n56), .IN2(n5), .Q(n_452_7_r_3) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n63), .QN(n53) );
  NAND2X0 U68 ( .IN1(n64), .IN2(n101), .QN(n63) );
  AND2X1 U69 ( .IN1(n65), .IN2(G18_7_l_13), .Q(n64) );
  NOR2X0 U70 ( .IN1(IN_9_7_l_13), .IN2(IN_5_7_l_13), .QN(n62) );
  NOR2X0 U71 ( .IN1(IN_1_7_l_13), .IN2(G18_7_l_13), .QN(n4_7_l_13) );
  NOR2X0 U72 ( .IN1(n101), .IN2(n65), .QN(n2) );
  INVX0 U73 ( .INP(n66), .ZN(n65) );
  INVX0 U74 ( .INP(blif_reset_net_7_r_3), .ZN(n10) );
  NOR2X0 U75 ( .IN1(n61), .IN2(n67), .QN(N6134_9_r_3) );
  NOR2X0 U76 ( .IN1(n58), .IN2(n68), .QN(n67) );
  INVX0 U77 ( .INP(n57), .ZN(n58) );
  NOR2X0 U78 ( .IN1(n55), .IN2(n69), .QN(N1508_6_r_3) );
  NAND2X0 U79 ( .IN1(n61), .IN2(n70), .QN(n69) );
  NAND2X0 U80 ( .IN1(n60), .IN2(n56), .QN(n70) );
  INVX0 U81 ( .INP(n71), .ZN(n61) );
  AND2X1 U82 ( .IN1(n57), .IN2(N75), .Q(N1508_1_r_3) );
  NOR2X0 U83 ( .IN1(n55), .IN2(n5), .QN(N75) );
  INVX0 U84 ( .INP(n68), .ZN(n5) );
  NAND2X0 U85 ( .IN1(n72), .IN2(n73), .QN(n68) );
  NOR2X0 U86 ( .IN1(n74), .IN2(n75), .QN(n72) );
  NOR2X0 U87 ( .IN1(G15_7_l_13), .IN2(n76), .QN(n74) );
  INVX0 U88 ( .INP(IN_4_7_l_13), .ZN(n76) );
  NAND2X0 U89 ( .IN1(n77), .IN2(n78), .QN(n55) );
  NAND2X0 U90 ( .IN1(n79), .IN2(IN_2_10_l_13), .QN(n78) );
  NOR2X0 U91 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U92 ( .IN1(IN_5_7_l_13), .IN2(n75), .QN(n80) );
  NAND2X0 U93 ( .IN1(n82), .IN2(n83), .QN(n57) );
  NOR2X0 U94 ( .IN1(n84), .IN2(n56), .QN(N1507_6_r_3) );
  NAND2X0 U95 ( .IN1(n77), .IN2(G42_7_r_13), .QN(n56) );
  INVX0 U96 ( .INP(n85), .ZN(n77) );
  NOR2X0 U97 ( .IN1(n71), .IN2(n60), .QN(n84) );
  NAND2X0 U98 ( .IN1(n86), .IN2(n87), .QN(n60) );
  NOR2X0 U99 ( .IN1(n88), .IN2(n75), .QN(n87) );
  OR2X1 U100 ( .IN1(IN_9_7_l_13), .IN2(IN_10_7_l_13), .Q(n75) );
  AND2X1 U101 ( .IN1(IN_1_10_l_13), .IN2(IN_2_10_l_13), .Q(n88) );
  NOR2X0 U102 ( .IN1(n89), .IN2(G78_5_r_13), .QN(n86) );
  INVX0 U103 ( .INP(n90), .ZN(n89) );
  NAND2X0 U104 ( .IN1(n91), .IN2(n92), .QN(n71) );
  NAND2X0 U105 ( .IN1(n93), .IN2(n83), .QN(n92) );
  NAND2X0 U106 ( .IN1(n94), .IN2(n90), .QN(n83) );
  NOR2X0 U107 ( .IN1(n73), .IN2(n95), .QN(n94) );
  NOR2X0 U108 ( .IN1(IN_4_7_l_13), .IN2(IN_10_7_l_13), .QN(n95) );
  INVX0 U109 ( .INP(n82), .ZN(n93) );
  NOR2X0 U110 ( .IN1(n96), .IN2(n101), .QN(n82) );
  NOR2X0 U111 ( .IN1(IN_3_1_l_13), .IN2(n66), .QN(n96) );
  NOR2X0 U112 ( .IN1(n85), .IN2(n97), .QN(n91) );
  NOR2X0 U113 ( .IN1(n90), .IN2(n98), .QN(n97) );
  NOR2X0 U114 ( .IN1(G18_7_l_13), .IN2(IN_5_7_l_13), .QN(n98) );
  NOR2X0 U115 ( .IN1(G15_7_l_13), .IN2(IN_7_7_l_13), .QN(n90) );
  NOR2X0 U116 ( .IN1(n66), .IN2(n73), .QN(n85) );
  AND2X1 U117 ( .IN1(n99), .IN2(IN_2_10_l_13), .Q(n73) );
  NOR2X0 U118 ( .IN1(n100), .IN2(n81), .QN(n99) );
  INVX0 U119 ( .INP(IN_1_10_l_13), .ZN(n81) );
  NOR2X0 U120 ( .IN1(IN_4_10_l_13), .IN2(IN_3_10_l_13), .QN(n100) );
  NAND2X0 U121 ( .IN1(IN_2_1_l_13), .IN2(IN_1_1_l_13), .QN(n66) );
endmodule

