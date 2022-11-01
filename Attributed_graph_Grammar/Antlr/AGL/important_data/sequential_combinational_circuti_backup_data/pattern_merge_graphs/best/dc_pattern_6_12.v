/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:10:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_12, 
        blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, 
        N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, 
        N6147_9_r_12 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N54, N3_8_r_6, G199_8_r_6, n12, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(
        G199_8_r_6) );
  DFFARX1 I_43 ( .D(N54), .CLK(blif_clk_net_7_r_12), .RSTB(n12), .Q(G42_7_r_12) );
  NOR2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n_572_7_r_12) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n_569_7_r_12) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n60), .QN(n_549_7_r_12) );
  INVX0 U65 ( .INP(n61), .ZN(n56) );
  INVX0 U66 ( .INP(blif_reset_net_7_r_12), .ZN(n12) );
  NOR2X0 U67 ( .IN1(n62), .IN2(n63), .QN(N6147_9_r_12) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n57), .QN(n62) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n58), .QN(n64) );
  NOR2X0 U70 ( .IN1(n66), .IN2(N3_8_r_6), .QN(n65) );
  NOR2X0 U71 ( .IN1(IN_1_9_l_6), .IN2(n67), .QN(n66) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n69), .QN(N54) );
  INVX0 U73 ( .INP(n59), .ZN(n68) );
  AND2X1 U74 ( .IN1(n70), .IN2(n71), .Q(N3_8_r_6) );
  NOR2X0 U75 ( .IN1(n59), .IN2(n61), .QN(N1508_6_r_12) );
  NAND2X0 U76 ( .IN1(n69), .IN2(n72), .QN(n61) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n74), .QN(N1508_0_r_12) );
  NOR2X0 U78 ( .IN1(n60), .IN2(n75), .QN(n73) );
  INVX0 U79 ( .INP(n58), .ZN(n60) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n77), .QN(n58) );
  NAND2X0 U81 ( .IN1(IN_1_9_l_6), .IN2(n67), .QN(n77) );
  NOR2X0 U82 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NOR2X0 U83 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n83), .QN(n78) );
  INVX0 U85 ( .INP(n80), .ZN(n82) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n59), .QN(N1507_6_r_12) );
  NAND2X0 U87 ( .IN1(n57), .IN2(G199_8_r_6), .QN(n59) );
  INVX0 U88 ( .INP(n74), .ZN(n57) );
  INVX0 U89 ( .INP(n63), .ZN(n75) );
  NAND2X0 U90 ( .IN1(n84), .IN2(n85), .QN(n63) );
  NAND2X0 U91 ( .IN1(n86), .IN2(n83), .QN(n85) );
  NAND2X0 U92 ( .IN1(n87), .IN2(n81), .QN(n84) );
  NOR2X0 U93 ( .IN1(n69), .IN2(n74), .QN(N1371_0_r_12) );
  NAND2X0 U94 ( .IN1(n88), .IN2(n86), .QN(n74) );
  INVX0 U95 ( .INP(n72), .ZN(n86) );
  NAND2X0 U96 ( .IN1(n89), .IN2(n70), .QN(n72) );
  NOR2X0 U97 ( .IN1(n90), .IN2(n71), .QN(n88) );
  INVX0 U98 ( .INP(IN_1_9_l_6), .ZN(n71) );
  NOR2X0 U99 ( .IN1(n87), .IN2(n91), .QN(n90) );
  INVX0 U100 ( .INP(n81), .ZN(n91) );
  NAND2X0 U101 ( .IN1(IN_2_9_l_6), .IN2(n92), .QN(n81) );
  OR2X1 U102 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n92) );
  AND2X1 U103 ( .IN1(n93), .IN2(IN_1_9_l_6), .Q(n69) );
  NOR2X0 U104 ( .IN1(n94), .IN2(n67), .QN(n93) );
  INVX0 U105 ( .INP(n89), .ZN(n67) );
  NOR2X0 U106 ( .IN1(IN_5_9_l_6), .IN2(n95), .QN(n89) );
  NOR2X0 U107 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n95) );
  AND2X1 U108 ( .IN1(n83), .IN2(n80), .Q(n94) );
  NAND2X0 U109 ( .IN1(n87), .IN2(n70), .QN(n80) );
  AND2X1 U110 ( .IN1(IN_5_6_l_6), .IN2(n96), .Q(n70) );
  AND2X1 U111 ( .IN1(n97), .IN2(IN_2_6_l_6), .Q(n87) );
  AND2X1 U112 ( .IN1(IN_1_6_l_6), .IN2(n98), .Q(n97) );
  NAND2X0 U113 ( .IN1(n96), .IN2(n99), .QN(n98) );
  INVX0 U114 ( .INP(IN_5_6_l_6), .ZN(n99) );
  NAND2X0 U115 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n96) );
  NAND2X0 U116 ( .IN1(n100), .IN2(n101), .QN(n83) );
  OR2X1 U117 ( .IN1(IN_5_2_l_6), .IN2(n102), .Q(n101) );
  NOR2X0 U118 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n102) );
  NOR2X0 U119 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n100) );
endmodule

