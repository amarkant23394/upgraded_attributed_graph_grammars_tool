/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 16:26:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, 
        IN_4_6_l_16, IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, 
        IN_6_8_l_16, blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, 
        N1508_1_r_11, N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, 
        G78_5_r_11, n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, 
        N1508_10_r_11 );
  input IN_1_1_l_16, IN_2_1_l_16, IN_3_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_3_3_l_16, IN_1_6_l_16, IN_2_6_l_16, IN_3_6_l_16, IN_4_6_l_16,
         IN_5_6_l_16, IN_1_8_l_16, IN_2_8_l_16, IN_3_8_l_16, IN_6_8_l_16,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_16, N3_8_l_16, n13, n47, n49, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95;

  DFFARX1 I_7 ( .D(n4_7_r_16), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .QN(n47)
         );
  DFFARX1 I_14 ( .D(N3_8_l_16), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .Q(n95)
         );
  DFFARX1 I_45 ( .D(n49), .CLK(blif_clk_net_5_r_11), .RSTB(n13), .Q(G78_5_r_11) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n54), .QN(n_576_5_r_11) );
  NOR2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n53) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n54), .QN(n_547_5_r_11) );
  NOR2X0 U62 ( .IN1(n58), .IN2(n56), .QN(n57) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n_429_or_0_5_r_11) );
  AND2X1 U64 ( .IN1(n61), .IN2(n62), .Q(n4_7_r_16) );
  NAND2X0 U65 ( .IN1(n60), .IN2(n63), .QN(n49) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n64), .QN(n63) );
  INVX0 U67 ( .INP(n65), .ZN(n59) );
  INVX0 U68 ( .INP(blif_reset_net_5_r_11), .ZN(n13) );
  AND2X1 U69 ( .IN1(n60), .IN2(n55), .Q(N6147_3_r_11) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n54), .QN(N6147_2_r_11) );
  AND2X1 U71 ( .IN1(IN_6_8_l_16), .IN2(n67), .Q(N3_8_l_16) );
  NAND2X0 U72 ( .IN1(IN_3_8_l_16), .IN2(IN_2_8_l_16), .QN(n67) );
  NOR2X0 U73 ( .IN1(n64), .IN2(n68), .QN(N1508_6_r_11) );
  INVX0 U74 ( .INP(n56), .ZN(n64) );
  NOR2X0 U75 ( .IN1(n56), .IN2(n69), .QN(N1508_1_r_11) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n56) );
  NAND2X0 U77 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NOR2X0 U78 ( .IN1(n62), .IN2(n74), .QN(n72) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n76), .QN(n74) );
  OR2X1 U80 ( .IN1(n73), .IN2(n75), .Q(n70) );
  NOR2X0 U81 ( .IN1(n60), .IN2(n68), .QN(N1508_10_r_11) );
  INVX0 U82 ( .INP(n58), .ZN(n68) );
  NOR2X0 U83 ( .IN1(n58), .IN2(n65), .QN(N1507_6_r_11) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n78), .QN(n65) );
  NOR2X0 U85 ( .IN1(n61), .IN2(n79), .QN(n78) );
  NAND2X0 U86 ( .IN1(n62), .IN2(n76), .QN(n79) );
  NOR2X0 U87 ( .IN1(n80), .IN2(n47), .QN(n77) );
  INVX0 U88 ( .INP(n81), .ZN(n80) );
  NOR2X0 U89 ( .IN1(n55), .IN2(n95), .QN(n58) );
  NAND2X0 U90 ( .IN1(n82), .IN2(n81), .QN(n55) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n61), .QN(n82) );
  NOR2X0 U92 ( .IN1(IN_3_1_l_16), .IN2(n84), .QN(n83) );
  INVX0 U93 ( .INP(n62), .ZN(n84) );
  NAND2X0 U94 ( .IN1(n85), .IN2(IN_2_6_l_16), .QN(n62) );
  AND2X1 U95 ( .IN1(IN_1_6_l_16), .IN2(n86), .Q(n85) );
  NAND2X0 U96 ( .IN1(n87), .IN2(n88), .QN(n86) );
  INVX0 U97 ( .INP(IN_5_6_l_16), .ZN(n88) );
  INVX0 U98 ( .INP(n69), .ZN(N1372_1_r_11) );
  NAND2X0 U99 ( .IN1(n66), .IN2(n54), .QN(n69) );
  INVX0 U100 ( .INP(n60), .ZN(n54) );
  NAND2X0 U101 ( .IN1(n89), .IN2(n90), .QN(n60) );
  NOR2X0 U102 ( .IN1(n75), .IN2(n91), .QN(n90) );
  AND2X1 U103 ( .IN1(n73), .IN2(n61), .Q(n91) );
  NAND2X0 U104 ( .IN1(IN_5_6_l_16), .IN2(n87), .QN(n73) );
  NAND2X0 U105 ( .IN1(IN_4_6_l_16), .IN2(IN_3_6_l_16), .QN(n87) );
  NOR2X0 U106 ( .IN1(IN_3_1_l_16), .IN2(n61), .QN(n75) );
  NOR2X0 U107 ( .IN1(n95), .IN2(n92), .QN(n89) );
  NOR2X0 U108 ( .IN1(n81), .IN2(n76), .QN(n92) );
  OR2X1 U109 ( .IN1(IN_1_3_l_16), .IN2(n93), .Q(n76) );
  OR2X1 U110 ( .IN1(IN_3_3_l_16), .IN2(IN_2_3_l_16), .Q(n93) );
  AND2X1 U111 ( .IN1(n94), .IN2(n81), .Q(n66) );
  NOR2X0 U112 ( .IN1(IN_1_8_l_16), .IN2(IN_3_8_l_16), .QN(n81) );
  NOR2X0 U113 ( .IN1(n95), .IN2(n61), .QN(n94) );
  NAND2X0 U114 ( .IN1(IN_2_1_l_16), .IN2(IN_1_1_l_16), .QN(n61) );
endmodule

