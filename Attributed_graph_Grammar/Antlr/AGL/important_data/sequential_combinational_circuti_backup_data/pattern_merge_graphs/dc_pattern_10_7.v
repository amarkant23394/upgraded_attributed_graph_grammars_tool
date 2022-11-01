/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:51:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1371_0_r_7, 
        N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_547_5_r_7, 
        G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7, n_569_7_r_7 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1371_0_r_7, N1508_0_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_547_5_r_7, G42_7_r_7, n_572_7_r_7, n_573_7_r_7, n_549_7_r_7,
         n_569_7_r_7;
  wire   N3_8_r_10, n4_7_r_7, n4_7_l_7, N3_8_l_7, n13, n54, n_547_5_r_7, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108;
  assign n_576_5_r_7 = n_547_5_r_7;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .QN(n54)
         );
  DFFARX1 I_47 ( .D(n59), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(G78_5_r_7)
         );
  DFFARX1 I_51 ( .D(n4_7_r_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(
        G42_7_r_7) );
  DFFARX1 I_59 ( .D(n4_7_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n107)
         );
  DFFARX1 I_62 ( .D(N3_8_l_7), .CLK(blif_clk_net_5_r_7), .RSTB(n13), .Q(n108)
         );
  OR2X1 U65 ( .IN1(n60), .IN2(n61), .Q(n_573_7_r_7) );
  NOR2X0 U66 ( .IN1(n108), .IN2(n59), .QN(n_572_7_r_7) );
  OR2X1 U67 ( .IN1(n60), .IN2(n107), .Q(n_569_7_r_7) );
  NOR2X0 U68 ( .IN1(n107), .IN2(n62), .QN(n_549_7_r_7) );
  NOR2X0 U69 ( .IN1(n63), .IN2(n64), .QN(n62) );
  OR2X1 U70 ( .IN1(n65), .IN2(n108), .Q(n64) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n63) );
  NAND2X0 U72 ( .IN1(n68), .IN2(n61), .QN(n_547_5_r_7) );
  NOR2X0 U73 ( .IN1(n69), .IN2(n60), .QN(n68) );
  NAND2X0 U74 ( .IN1(n70), .IN2(n71), .QN(n60) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U76 ( .IN1(n74), .IN2(n75), .QN(n_429_or_0_5_r_7) );
  NAND2X0 U77 ( .IN1(n76), .IN2(n77), .QN(n75) );
  AND2X1 U78 ( .IN1(n78), .IN2(n74), .Q(n59) );
  NAND2X0 U79 ( .IN1(n79), .IN2(n73), .QN(n78) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n76), .QN(n79) );
  INVX0 U81 ( .INP(n80), .ZN(n76) );
  NOR2X0 U82 ( .IN1(n108), .IN2(n61), .QN(n4_7_r_7) );
  INVX0 U83 ( .INP(n81), .ZN(n61) );
  NOR2X0 U84 ( .IN1(n65), .IN2(n82), .QN(n4_7_l_7) );
  INVX0 U85 ( .INP(n70), .ZN(n82) );
  INVX0 U86 ( .INP(blif_reset_net_5_r_7), .ZN(n13) );
  NOR2X0 U87 ( .IN1(n83), .IN2(n84), .QN(N3_8_r_10) );
  NOR2X0 U88 ( .IN1(n73), .IN2(n67), .QN(n83) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n69), .QN(N3_8_l_7) );
  INVX0 U90 ( .INP(IN_1_9_l_10), .ZN(n69) );
  NOR2X0 U91 ( .IN1(n72), .IN2(n66), .QN(n85) );
  INVX0 U92 ( .INP(n73), .ZN(n66) );
  INVX0 U93 ( .INP(n67), .ZN(n72) );
  NOR2X0 U94 ( .IN1(n65), .IN2(n86), .QN(N1508_0_r_7) );
  NOR2X0 U95 ( .IN1(n87), .IN2(n88), .QN(n86) );
  NAND2X0 U96 ( .IN1(n81), .IN2(n70), .QN(n88) );
  NAND2X0 U97 ( .IN1(IN_1_9_l_10), .IN2(n67), .QN(n70) );
  NAND2X0 U98 ( .IN1(n89), .IN2(n90), .QN(n81) );
  NOR2X0 U99 ( .IN1(n91), .IN2(n80), .QN(n90) );
  NOR2X0 U100 ( .IN1(n92), .IN2(n93), .QN(n91) );
  NOR2X0 U101 ( .IN1(n73), .IN2(n94), .QN(n93) );
  NOR2X0 U102 ( .IN1(n67), .IN2(n54), .QN(n89) );
  NAND2X0 U103 ( .IN1(IN_2_9_l_10), .IN2(n95), .QN(n67) );
  OR2X1 U104 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .Q(n95) );
  INVX0 U105 ( .INP(n74), .ZN(n87) );
  NAND2X0 U106 ( .IN1(IN_1_9_l_10), .IN2(n96), .QN(n74) );
  NAND2X0 U107 ( .IN1(n80), .IN2(n94), .QN(n96) );
  INVX0 U108 ( .INP(n77), .ZN(n94) );
  NAND2X0 U109 ( .IN1(IN_5_6_l_10), .IN2(n97), .QN(n80) );
  NOR2X0 U110 ( .IN1(n107), .IN2(n65), .QN(N1371_0_r_7) );
  AND2X1 U111 ( .IN1(n98), .IN2(n99), .Q(n65) );
  NAND2X0 U112 ( .IN1(n77), .IN2(n73), .QN(n99) );
  NAND2X0 U113 ( .IN1(n100), .IN2(n101), .QN(n73) );
  OR2X1 U114 ( .IN1(IN_5_2_l_10), .IN2(n102), .Q(n101) );
  NOR2X0 U115 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n102) );
  NOR2X0 U116 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n100) );
  NOR2X0 U117 ( .IN1(IN_5_9_l_10), .IN2(n103), .QN(n77) );
  NOR2X0 U118 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n103) );
  NOR2X0 U119 ( .IN1(IN_1_9_l_10), .IN2(n92), .QN(n98) );
  INVX0 U120 ( .INP(n84), .ZN(n92) );
  NAND2X0 U121 ( .IN1(n104), .IN2(IN_2_6_l_10), .QN(n84) );
  AND2X1 U122 ( .IN1(IN_1_6_l_10), .IN2(n105), .Q(n104) );
  NAND2X0 U123 ( .IN1(n97), .IN2(n106), .QN(n105) );
  INVX0 U124 ( .INP(IN_5_6_l_10), .ZN(n106) );
  NAND2X0 U125 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n97) );
endmodule

