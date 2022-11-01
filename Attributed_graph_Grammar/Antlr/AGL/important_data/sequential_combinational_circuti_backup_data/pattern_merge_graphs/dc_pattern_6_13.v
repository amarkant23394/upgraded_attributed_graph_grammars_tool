/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:16:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_13, 
        blif_reset_net_5_r_13, N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, 
        G78_5_r_13, n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, 
        n_573_7_r_13, n_549_7_r_13, n_569_7_r_13, n_452_7_r_13 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_13,
         blif_reset_net_5_r_13;
  output N1371_0_r_13, N1508_0_r_13, n_429_or_0_5_r_13, G78_5_r_13,
         n_576_5_r_13, n_547_5_r_13, G42_7_r_13, n_572_7_r_13, n_573_7_r_13,
         n_549_7_r_13, n_569_7_r_13, n_452_7_r_13;
  wire   N80, N3_8_r_6, n4_7_l_13, n11, n50, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96;
  assign n_576_5_r_13 = 1'b1;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .QN(n95)
         );
  DFFARX1 I_42 ( .D(n50), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(G78_5_r_13) );
  DFFARX1 I_46 ( .D(N80), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(G42_7_r_13) );
  DFFARX1 I_54 ( .D(n4_7_l_13), .CLK(blif_clk_net_5_r_13), .RSTB(n11), .Q(n96), 
        .QN(n_452_7_r_13) );
  NOR2X0 U60 ( .IN1(N1371_0_r_13), .IN2(n54), .QN(n_572_7_r_13) );
  NOR2X0 U61 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U62 ( .INP(n57), .ZN(n56) );
  NOR2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n55) );
  NAND2X0 U64 ( .IN1(n60), .IN2(IN_1_9_l_6), .QN(n59) );
  OR2X1 U65 ( .IN1(n_573_7_r_13), .IN2(n61), .Q(n_569_7_r_13) );
  AND2X1 U66 ( .IN1(n62), .IN2(n63), .Q(n_573_7_r_13) );
  NAND2X0 U67 ( .IN1(IN_1_9_l_6), .IN2(n58), .QN(n62) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n64), .QN(n_549_7_r_13) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n61) );
  AND2X1 U70 ( .IN1(n67), .IN2(n68), .Q(n66) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n63), .QN(n_547_5_r_13) );
  NAND2X0 U72 ( .IN1(n58), .IN2(n70), .QN(n63) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n50) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n73), .QN(n72) );
  NAND2X0 U75 ( .IN1(n67), .IN2(n74), .QN(n73) );
  NAND2X0 U76 ( .IN1(n96), .IN2(n64), .QN(n74) );
  NAND2X0 U77 ( .IN1(n67), .IN2(n68), .QN(n71) );
  OR2X1 U78 ( .IN1(n70), .IN2(n75), .Q(n68) );
  INVX0 U79 ( .INP(n76), .ZN(n67) );
  NOR2X0 U80 ( .IN1(n65), .IN2(n77), .QN(n4_7_l_13) );
  AND2X1 U81 ( .IN1(n78), .IN2(n60), .Q(n77) );
  INVX0 U82 ( .INP(n75), .ZN(n60) );
  INVX0 U83 ( .INP(blif_reset_net_5_r_13), .ZN(n11) );
  NOR2X0 U84 ( .IN1(n96), .IN2(n64), .QN(N80) );
  INVX0 U85 ( .INP(n_429_or_0_5_r_13), .ZN(n64) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n80), .QN(n_429_or_0_5_r_13) );
  NOR2X0 U87 ( .IN1(n75), .IN2(n58), .QN(n80) );
  NAND2X0 U88 ( .IN1(n81), .IN2(IN_2_6_l_6), .QN(n75) );
  AND2X1 U89 ( .IN1(IN_1_6_l_6), .IN2(n82), .Q(n81) );
  NAND2X0 U90 ( .IN1(n83), .IN2(n84), .QN(n82) );
  INVX0 U91 ( .INP(IN_5_6_l_6), .ZN(n84) );
  NOR2X0 U92 ( .IN1(n78), .IN2(n57), .QN(n79) );
  NAND2X0 U93 ( .IN1(IN_2_9_l_6), .IN2(n85), .QN(n78) );
  OR2X1 U94 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n85) );
  NOR2X0 U95 ( .IN1(IN_1_9_l_6), .IN2(n70), .QN(N3_8_r_6) );
  NOR2X0 U96 ( .IN1(n69), .IN2(n86), .QN(N1508_0_r_13) );
  AND2X1 U97 ( .IN1(n57), .IN2(n87), .Q(n69) );
  NAND2X0 U98 ( .IN1(n65), .IN2(n76), .QN(n87) );
  NOR2X0 U99 ( .IN1(n70), .IN2(n58), .QN(n65) );
  INVX0 U100 ( .INP(n88), .ZN(n58) );
  NAND2X0 U101 ( .IN1(IN_1_9_l_6), .IN2(n89), .QN(n57) );
  NAND2X0 U102 ( .IN1(n76), .IN2(n70), .QN(n89) );
  NAND2X0 U103 ( .IN1(IN_5_6_l_6), .IN2(n83), .QN(n70) );
  NAND2X0 U104 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n83) );
  NAND2X0 U105 ( .IN1(n90), .IN2(n91), .QN(n76) );
  OR2X1 U106 ( .IN1(IN_5_2_l_6), .IN2(n92), .Q(n91) );
  NOR2X0 U107 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n92) );
  NOR2X0 U108 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n90) );
  INVX0 U109 ( .INP(n86), .ZN(N1371_0_r_13) );
  NAND2X0 U110 ( .IN1(n93), .IN2(IN_1_9_l_6), .QN(n86) );
  NOR2X0 U111 ( .IN1(n95), .IN2(n88), .QN(n93) );
  NOR2X0 U112 ( .IN1(n94), .IN2(IN_5_9_l_6), .QN(n88) );
  NOR2X0 U113 ( .IN1(IN_4_9_l_6), .IN2(IN_3_9_l_6), .QN(n94) );
endmodule

