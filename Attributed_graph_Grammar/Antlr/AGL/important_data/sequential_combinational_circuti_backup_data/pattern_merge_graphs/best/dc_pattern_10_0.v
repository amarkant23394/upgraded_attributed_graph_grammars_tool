/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:17:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, 
        IN_5_2_l_10, IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, 
        IN_5_6_l_10, IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, 
        IN_5_9_l_10, blif_clk_net_5_r_0, blif_reset_net_5_r_0, N1371_0_r_0, 
        N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0, n_547_5_r_0, 
        G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0, n_569_7_r_0 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_4_2_l_10, IN_5_2_l_10,
         IN_1_6_l_10, IN_2_6_l_10, IN_3_6_l_10, IN_4_6_l_10, IN_5_6_l_10,
         IN_1_9_l_10, IN_2_9_l_10, IN_3_9_l_10, IN_4_9_l_10, IN_5_9_l_10,
         blif_clk_net_5_r_0, blif_reset_net_5_r_0;
  output N1371_0_r_0, N1508_0_r_0, n_429_or_0_5_r_0, G78_5_r_0, n_576_5_r_0,
         n_547_5_r_0, G42_7_r_0, n_572_7_r_0, n_573_7_r_0, n_549_7_r_0,
         n_569_7_r_0;
  wire   N3_8_r_10, n4_7_r_0, n13, n51, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104;

  DFFARX1 I_9 ( .D(N3_8_r_10), .CLK(blif_clk_net_5_r_0), .RSTB(n13), .Q(n104)
         );
  DFFARX1 I_47 ( .D(n51), .CLK(blif_clk_net_5_r_0), .RSTB(n13), .Q(G78_5_r_0)
         );
  DFFARX1 I_51 ( .D(n4_7_r_0), .CLK(blif_clk_net_5_r_0), .RSTB(n13), .Q(
        G42_7_r_0) );
  NAND2X0 U61 ( .IN1(n55), .IN2(n56), .QN(n_576_5_r_0) );
  NOR2X0 U62 ( .IN1(N1508_0_r_0), .IN2(n57), .QN(n55) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n_573_7_r_0) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n62), .QN(n_572_7_r_0) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n57), .QN(n_569_7_r_0) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n_549_7_r_0) );
  NOR2X0 U68 ( .IN1(n56), .IN2(n65), .QN(n64) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n_547_5_r_0) );
  NOR2X0 U70 ( .IN1(N1508_0_r_0), .IN2(n56), .QN(n67) );
  AND2X1 U71 ( .IN1(n68), .IN2(n69), .Q(n56) );
  NOR2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n66) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n72), .QN(n51) );
  NAND2X0 U74 ( .IN1(n73), .IN2(n63), .QN(n72) );
  NOR2X0 U75 ( .IN1(n_429_or_0_5_r_0), .IN2(n74), .QN(n73) );
  NOR2X0 U76 ( .IN1(n74), .IN2(n62), .QN(n4_7_r_0) );
  INVX0 U77 ( .INP(n_429_or_0_5_r_0), .ZN(n62) );
  NAND2X0 U78 ( .IN1(n75), .IN2(n76), .QN(n_429_or_0_5_r_0) );
  NOR2X0 U79 ( .IN1(n71), .IN2(n77), .QN(n75) );
  AND2X1 U80 ( .IN1(n78), .IN2(IN_1_9_l_10), .Q(n77) );
  INVX0 U81 ( .INP(n60), .ZN(n71) );
  NAND2X0 U82 ( .IN1(n57), .IN2(n79), .QN(n60) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n80), .QN(n79) );
  INVX0 U84 ( .INP(blif_reset_net_5_r_0), .ZN(n13) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n82), .QN(N3_8_r_10) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n68), .QN(n81) );
  INVX0 U87 ( .INP(n65), .ZN(N1508_0_r_0) );
  NOR2X0 U88 ( .IN1(n63), .IN2(n65), .QN(N1371_0_r_0) );
  NAND2X0 U89 ( .IN1(n84), .IN2(n78), .QN(n65) );
  AND2X1 U90 ( .IN1(n68), .IN2(n74), .Q(n84) );
  INVX0 U91 ( .INP(n57), .ZN(n74) );
  NAND2X0 U92 ( .IN1(n85), .IN2(n82), .QN(n57) );
  NOR2X0 U93 ( .IN1(IN_1_9_l_10), .IN2(n80), .QN(n85) );
  INVX0 U94 ( .INP(n58), .ZN(n63) );
  NAND2X0 U95 ( .IN1(n86), .IN2(n87), .QN(n58) );
  NAND2X0 U96 ( .IN1(n88), .IN2(IN_1_9_l_10), .QN(n87) );
  NOR2X0 U97 ( .IN1(n89), .IN2(n83), .QN(n88) );
  NOR2X0 U98 ( .IN1(n76), .IN2(n80), .QN(n89) );
  NOR2X0 U99 ( .IN1(n104), .IN2(n70), .QN(n86) );
  INVX0 U100 ( .INP(n61), .ZN(n70) );
  NAND2X0 U101 ( .IN1(n90), .IN2(n76), .QN(n61) );
  INVX0 U102 ( .INP(n69), .ZN(n76) );
  NAND2X0 U103 ( .IN1(IN_5_6_l_10), .IN2(n91), .QN(n69) );
  NOR2X0 U104 ( .IN1(n92), .IN2(n83), .QN(n90) );
  INVX0 U105 ( .INP(n78), .ZN(n83) );
  NOR2X0 U106 ( .IN1(n93), .IN2(n94), .QN(n78) );
  INVX0 U107 ( .INP(IN_2_9_l_10), .ZN(n93) );
  NOR2X0 U108 ( .IN1(n95), .IN2(n96), .QN(n92) );
  NOR2X0 U109 ( .IN1(n68), .IN2(n97), .QN(n96) );
  INVX0 U110 ( .INP(n80), .ZN(n97) );
  NOR2X0 U111 ( .IN1(IN_5_9_l_10), .IN2(n94), .QN(n80) );
  NOR2X0 U112 ( .IN1(IN_3_9_l_10), .IN2(IN_4_9_l_10), .QN(n94) );
  NAND2X0 U113 ( .IN1(n98), .IN2(n99), .QN(n68) );
  OR2X1 U114 ( .IN1(IN_5_2_l_10), .IN2(n100), .Q(n99) );
  NOR2X0 U115 ( .IN1(IN_3_2_l_10), .IN2(IN_4_2_l_10), .QN(n100) );
  NOR2X0 U116 ( .IN1(IN_2_2_l_10), .IN2(IN_1_2_l_10), .QN(n98) );
  INVX0 U117 ( .INP(n82), .ZN(n95) );
  NAND2X0 U118 ( .IN1(n101), .IN2(IN_2_6_l_10), .QN(n82) );
  AND2X1 U119 ( .IN1(IN_1_6_l_10), .IN2(n102), .Q(n101) );
  NAND2X0 U120 ( .IN1(n91), .IN2(n103), .QN(n102) );
  INVX0 U121 ( .INP(IN_5_6_l_10), .ZN(n103) );
  NAND2X0 U122 ( .IN1(IN_4_6_l_10), .IN2(IN_3_6_l_10), .QN(n91) );
endmodule

