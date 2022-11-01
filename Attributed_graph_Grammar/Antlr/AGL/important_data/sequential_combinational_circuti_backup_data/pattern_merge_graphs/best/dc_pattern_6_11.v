/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 07:02:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_11, 
        blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, 
        N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, 
        n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_5_r_11,
         blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   N3_8_r_6, n10, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(n95)
         );
  DFFARX1 I_44 ( .D(n52), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(G78_5_r_11) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n52), .QN(n_576_5_r_11) );
  AND2X1 U60 ( .IN1(n54), .IN2(n55), .Q(n53) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n52), .QN(n_547_5_r_11) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n56) );
  INVX0 U63 ( .INP(blif_reset_net_5_r_11), .ZN(n10) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n59), .QN(N6147_3_r_11) );
  NOR2X0 U65 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U66 ( .IN1(n54), .IN2(n62), .QN(n60) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U68 ( .IN1(n52), .IN2(n65), .QN(N6147_2_r_11) );
  NOR2X0 U69 ( .IN1(IN_1_9_l_6), .IN2(n54), .QN(N3_8_r_6) );
  NOR2X0 U70 ( .IN1(n55), .IN2(n66), .QN(N1508_6_r_11) );
  NAND2X0 U71 ( .IN1(n58), .IN2(n67), .QN(n66) );
  NOR2X0 U72 ( .IN1(n57), .IN2(n68), .QN(N1508_1_r_11) );
  INVX0 U73 ( .INP(n55), .ZN(n57) );
  NAND2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n55) );
  OR2X1 U75 ( .IN1(n64), .IN2(n71), .Q(n70) );
  NOR2X0 U76 ( .IN1(n72), .IN2(n73), .QN(N1508_10_r_11) );
  NAND2X0 U77 ( .IN1(n52), .IN2(n54), .QN(n73) );
  AND2X1 U78 ( .IN1(n72), .IN2(n67), .Q(N1507_6_r_11) );
  NAND2X0 U79 ( .IN1(n_429_or_0_5_r_11), .IN2(n74), .QN(n67) );
  NAND2X0 U80 ( .IN1(n65), .IN2(n58), .QN(n74) );
  INVX0 U81 ( .INP(n72), .ZN(n58) );
  NAND2X0 U82 ( .IN1(n75), .IN2(n76), .QN(n_429_or_0_5_r_11) );
  NOR2X0 U83 ( .IN1(n61), .IN2(n77), .QN(n76) );
  NAND2X0 U84 ( .IN1(n71), .IN2(n78), .QN(n77) );
  NOR2X0 U85 ( .IN1(n64), .IN2(n54), .QN(n75) );
  NAND2X0 U86 ( .IN1(n79), .IN2(IN_1_9_l_6), .QN(n72) );
  NOR2X0 U87 ( .IN1(n95), .IN2(n80), .QN(n79) );
  INVX0 U88 ( .INP(n68), .ZN(N1372_1_r_11) );
  NAND2X0 U89 ( .IN1(n65), .IN2(n52), .QN(n68) );
  NOR2X0 U90 ( .IN1(n81), .IN2(n61), .QN(n52) );
  NAND2X0 U91 ( .IN1(IN_1_9_l_6), .IN2(n69), .QN(n61) );
  NAND2X0 U92 ( .IN1(n63), .IN2(n82), .QN(n81) );
  NAND2X0 U93 ( .IN1(n64), .IN2(n78), .QN(n63) );
  AND2X1 U94 ( .IN1(n83), .IN2(IN_1_9_l_6), .Q(n65) );
  NOR2X0 U95 ( .IN1(n80), .IN2(n84), .QN(n83) );
  NOR2X0 U96 ( .IN1(n85), .IN2(n82), .QN(n84) );
  NAND2X0 U97 ( .IN1(n78), .IN2(n54), .QN(n82) );
  NAND2X0 U98 ( .IN1(IN_5_6_l_6), .IN2(n86), .QN(n54) );
  NAND2X0 U99 ( .IN1(n87), .IN2(n88), .QN(n78) );
  OR2X1 U100 ( .IN1(IN_5_2_l_6), .IN2(n89), .Q(n88) );
  NOR2X0 U101 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n89) );
  NOR2X0 U102 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n87) );
  INVX0 U103 ( .INP(n69), .ZN(n85) );
  NOR2X0 U104 ( .IN1(IN_5_9_l_6), .IN2(n90), .QN(n69) );
  NOR2X0 U105 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n90) );
  AND2X1 U106 ( .IN1(n64), .IN2(n71), .Q(n80) );
  NAND2X0 U107 ( .IN1(IN_2_9_l_6), .IN2(n91), .QN(n71) );
  OR2X1 U108 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .Q(n91) );
  NAND2X0 U109 ( .IN1(n92), .IN2(IN_2_6_l_6), .QN(n64) );
  AND2X1 U110 ( .IN1(IN_1_6_l_6), .IN2(n93), .Q(n92) );
  NAND2X0 U111 ( .IN1(n86), .IN2(n94), .QN(n93) );
  INVX0 U112 ( .INP(IN_5_6_l_6), .ZN(n94) );
  NAND2X0 U113 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n86) );
endmodule

