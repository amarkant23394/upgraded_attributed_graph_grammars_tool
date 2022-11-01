/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 03:44:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, 
        IN_1_6_l_3, IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3, 
        IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_2_l_3, IN_2_2_l_3, IN_3_2_l_3, IN_4_2_l_3, IN_5_2_l_3, IN_1_6_l_3,
         IN_2_6_l_3, IN_3_6_l_3, IN_4_6_l_3, IN_5_6_l_3, IN_1_9_l_3,
         IN_2_9_l_3, IN_3_9_l_3, IN_4_9_l_3, IN_5_9_l_3, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_3, n12, n50, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96;

  DFFARX1 I_4 ( .D(n4_7_r_3), .CLK(blif_clk_net_5_r_11), .RSTB(n12), .QN(n53)
         );
  DFFARX1 I_41 ( .D(n50), .CLK(blif_clk_net_5_r_11), .RSTB(n12), .Q(G78_5_r_11) );
  NAND2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n_576_5_r_11) );
  NAND2X0 U60 ( .IN1(n56), .IN2(n57), .QN(n_547_5_r_11) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n56) );
  NAND2X0 U62 ( .IN1(n_429_or_0_5_r_11), .IN2(n59), .QN(n50) );
  NOR2X0 U63 ( .IN1(IN_1_9_l_3), .IN2(n60), .QN(n4_7_r_3) );
  INVX0 U64 ( .INP(blif_reset_net_5_r_11), .ZN(n12) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(N6147_3_r_11) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U68 ( .IN1(n54), .IN2(n67), .QN(N6147_2_r_11) );
  INVX0 U69 ( .INP(n68), .ZN(n54) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n55), .QN(N1508_6_r_11) );
  NOR2X0 U71 ( .IN1(n58), .IN2(n70), .QN(N1508_1_r_11) );
  INVX0 U72 ( .INP(n55), .ZN(n58) );
  NAND2X0 U73 ( .IN1(n53), .IN2(n63), .QN(n55) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n63) );
  NOR2X0 U75 ( .IN1(n57), .IN2(n68), .QN(N1508_10_r_11) );
  NAND2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n68) );
  NAND2X0 U77 ( .IN1(IN_1_9_l_3), .IN2(n72), .QN(n74) );
  INVX0 U78 ( .INP(n61), .ZN(n57) );
  NOR2X0 U79 ( .IN1(n_429_or_0_5_r_11), .IN2(n75), .QN(N1507_6_r_11) );
  INVX0 U80 ( .INP(n69), .ZN(n75) );
  NAND2X0 U81 ( .IN1(n67), .IN2(n61), .QN(n69) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n61) );
  NAND2X0 U83 ( .IN1(n72), .IN2(n78), .QN(n76) );
  NAND2X0 U84 ( .IN1(n79), .IN2(n80), .QN(n_429_or_0_5_r_11) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n66), .QN(n80) );
  NOR2X0 U86 ( .IN1(n60), .IN2(n65), .QN(n81) );
  NOR2X0 U87 ( .IN1(n78), .IN2(n82), .QN(n79) );
  INVX0 U88 ( .INP(IN_1_9_l_3), .ZN(n78) );
  INVX0 U89 ( .INP(n70), .ZN(N1372_1_r_11) );
  NAND2X0 U90 ( .IN1(n67), .IN2(n73), .QN(n70) );
  INVX0 U91 ( .INP(n59), .ZN(n73) );
  NAND2X0 U92 ( .IN1(n83), .IN2(n65), .QN(n59) );
  AND2X1 U93 ( .IN1(n82), .IN2(n77), .Q(n83) );
  AND2X1 U94 ( .IN1(n84), .IN2(n85), .Q(n67) );
  NAND2X0 U95 ( .IN1(n86), .IN2(n53), .QN(n85) );
  NAND2X0 U96 ( .IN1(n65), .IN2(n87), .QN(n86) );
  NAND2X0 U97 ( .IN1(n60), .IN2(n71), .QN(n87) );
  INVX0 U98 ( .INP(n82), .ZN(n71) );
  NAND2X0 U99 ( .IN1(n88), .IN2(IN_2_6_l_3), .QN(n82) );
  AND2X1 U100 ( .IN1(IN_1_6_l_3), .IN2(n89), .Q(n88) );
  NAND2X0 U101 ( .IN1(n90), .IN2(n91), .QN(n89) );
  INVX0 U102 ( .INP(IN_5_6_l_3), .ZN(n90) );
  AND2X1 U103 ( .IN1(n92), .IN2(n93), .Q(n60) );
  OR2X1 U104 ( .IN1(n94), .IN2(IN_5_2_l_3), .Q(n93) );
  NOR2X0 U105 ( .IN1(IN_4_2_l_3), .IN2(IN_3_2_l_3), .QN(n94) );
  NOR2X0 U106 ( .IN1(IN_2_2_l_3), .IN2(IN_1_2_l_3), .QN(n92) );
  NOR2X0 U107 ( .IN1(n95), .IN2(n96), .QN(n65) );
  INVX0 U108 ( .INP(IN_2_9_l_3), .ZN(n95) );
  NAND2X0 U109 ( .IN1(n77), .IN2(n66), .QN(n84) );
  INVX0 U110 ( .INP(n72), .ZN(n66) );
  NOR2X0 U111 ( .IN1(IN_5_9_l_3), .IN2(n96), .QN(n72) );
  NOR2X0 U112 ( .IN1(IN_3_9_l_3), .IN2(IN_4_9_l_3), .QN(n96) );
  NAND2X0 U113 ( .IN1(IN_5_6_l_3), .IN2(n91), .QN(n77) );
  NAND2X0 U114 ( .IN1(IN_4_6_l_3), .IN2(IN_3_6_l_3), .QN(n91) );
endmodule

