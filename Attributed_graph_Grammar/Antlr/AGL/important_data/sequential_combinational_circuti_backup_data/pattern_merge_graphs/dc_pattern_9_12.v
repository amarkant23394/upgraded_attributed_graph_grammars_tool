/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 09:04:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, 
        IN_1_7_l_9, IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, 
        IN_10_7_l_9, IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, 
        blif_clk_net_7_r_12, blif_reset_net_7_r_12, N1371_0_r_12, N1508_0_r_12, 
        N1507_6_r_12, N1508_6_r_12, G42_7_r_12, n_572_7_r_12, n_549_7_r_12, 
        n_569_7_r_12, N6147_9_r_12 );
  input IN_1_1_l_9, IN_2_1_l_9, IN_3_1_l_9, G18_7_l_9, G15_7_l_9, IN_1_7_l_9,
         IN_4_7_l_9, IN_5_7_l_9, IN_7_7_l_9, IN_9_7_l_9, IN_10_7_l_9,
         IN_1_8_l_9, IN_2_8_l_9, IN_3_8_l_9, IN_6_8_l_9, blif_clk_net_7_r_12,
         blif_reset_net_7_r_12;
  output N1371_0_r_12, N1508_0_r_12, N1507_6_r_12, N1508_6_r_12, G42_7_r_12,
         n_572_7_r_12, n_549_7_r_12, n_569_7_r_12, N6147_9_r_12;
  wire   N57, n_431_5_r_9, N3_8_r_9, n4_7_l_9, N3_8_l_9, n11, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95;

  DFFARX1 I_4 ( .D(n_431_5_r_9), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .QN(
        n52) );
  DFFARX1 I_9 ( .D(N3_8_r_9), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .QN(n53)
         );
  DFFARX1 I_14 ( .D(n4_7_l_9), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .Q(n94)
         );
  DFFARX1 I_16 ( .D(N3_8_l_9), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .Q(n95)
         );
  DFFARX1 I_47 ( .D(N57), .CLK(blif_clk_net_7_r_12), .RSTB(n11), .Q(G42_7_r_12) );
  AND2X1 U57 ( .IN1(n54), .IN2(n55), .Q(n_572_7_r_12) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n_569_7_r_12) );
  AND2X1 U59 ( .IN1(n55), .IN2(n57), .Q(n_549_7_r_12) );
  NOR2X0 U60 ( .IN1(IN_1_7_l_9), .IN2(G18_7_l_9), .QN(n4_7_l_9) );
  INVX0 U61 ( .INP(blif_reset_net_7_r_12), .ZN(n11) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(N6147_9_r_12) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n52), .QN(n58) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U65 ( .IN1(n95), .IN2(n62), .QN(n61) );
  NOR2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n62) );
  INVX0 U67 ( .INP(n65), .ZN(n64) );
  NOR2X0 U68 ( .IN1(IN_5_7_l_9), .IN2(n66), .QN(n63) );
  INVX0 U69 ( .INP(G18_7_l_9), .ZN(n66) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n60) );
  NOR2X0 U71 ( .IN1(n69), .IN2(N1507_6_r_12), .QN(N57) );
  NOR2X0 U72 ( .IN1(n67), .IN2(n70), .QN(N3_8_r_9) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n68), .QN(n70) );
  INVX0 U74 ( .INP(IN_3_1_l_9), .ZN(n68) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n73), .QN(n71) );
  OR2X1 U76 ( .IN1(IN_5_7_l_9), .IN2(IN_9_7_l_9), .Q(n73) );
  NOR2X0 U77 ( .IN1(IN_10_7_l_9), .IN2(n74), .QN(n72) );
  AND2X1 U78 ( .IN1(IN_6_8_l_9), .IN2(n75), .Q(N3_8_l_9) );
  NAND2X0 U79 ( .IN1(IN_3_8_l_9), .IN2(IN_2_8_l_9), .QN(n75) );
  NOR2X0 U80 ( .IN1(n56), .IN2(n55), .QN(N1508_6_r_12) );
  NAND2X0 U81 ( .IN1(n69), .IN2(n76), .QN(n55) );
  NOR2X0 U82 ( .IN1(n54), .IN2(n57), .QN(N1508_0_r_12) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n78), .QN(n57) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n78) );
  INVX0 U85 ( .INP(n67), .ZN(n79) );
  INVX0 U86 ( .INP(n56), .ZN(N1507_6_r_12) );
  NAND2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n56) );
  NAND2X0 U88 ( .IN1(n83), .IN2(n65), .QN(n82) );
  NAND2X0 U89 ( .IN1(n84), .IN2(n85), .QN(n65) );
  NOR2X0 U90 ( .IN1(n94), .IN2(IN_9_7_l_9), .QN(n85) );
  NOR2X0 U91 ( .IN1(IN_10_7_l_9), .IN2(n86), .QN(n84) );
  NOR2X0 U92 ( .IN1(n_431_5_r_9), .IN2(n87), .QN(n86) );
  NOR2X0 U93 ( .IN1(n88), .IN2(n95), .QN(n87) );
  NOR2X0 U94 ( .IN1(IN_7_7_l_9), .IN2(G15_7_l_9), .QN(n_431_5_r_9) );
  NAND2X0 U95 ( .IN1(n80), .IN2(n89), .QN(n83) );
  INVX0 U96 ( .INP(n88), .ZN(n89) );
  NAND2X0 U97 ( .IN1(n74), .IN2(n90), .QN(n80) );
  NOR2X0 U98 ( .IN1(G15_7_l_9), .IN2(n91), .QN(n74) );
  INVX0 U99 ( .INP(IN_4_7_l_9), .ZN(n91) );
  NOR2X0 U100 ( .IN1(n69), .IN2(n54), .QN(N1371_0_r_12) );
  INVX0 U101 ( .INP(n81), .ZN(n54) );
  NOR2X0 U102 ( .IN1(n52), .IN2(n76), .QN(n81) );
  AND2X1 U103 ( .IN1(n92), .IN2(IN_3_1_l_9), .Q(n76) );
  NOR2X0 U104 ( .IN1(n90), .IN2(n67), .QN(n92) );
  NAND2X0 U105 ( .IN1(IN_2_1_l_9), .IN2(IN_1_1_l_9), .QN(n67) );
  NOR2X0 U106 ( .IN1(IN_9_7_l_9), .IN2(IN_10_7_l_9), .QN(n90) );
  NOR2X0 U107 ( .IN1(n77), .IN2(n53), .QN(n69) );
  NAND2X0 U108 ( .IN1(n93), .IN2(n88), .QN(n77) );
  NOR2X0 U109 ( .IN1(IN_3_8_l_9), .IN2(IN_1_8_l_9), .QN(n88) );
  NOR2X0 U110 ( .IN1(IN_5_7_l_9), .IN2(G18_7_l_9), .QN(n93) );
endmodule

