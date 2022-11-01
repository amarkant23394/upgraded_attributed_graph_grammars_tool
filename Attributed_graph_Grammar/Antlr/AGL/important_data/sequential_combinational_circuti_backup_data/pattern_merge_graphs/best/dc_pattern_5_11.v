/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:57:25 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, 
        blif_clk_net_5_r_11, blif_reset_net_5_r_11, N1372_1_r_11, N1508_1_r_11, 
        N6147_2_r_11, N6147_3_r_11, n_429_or_0_5_r_11, G78_5_r_11, 
        n_576_5_r_11, n_547_5_r_11, N1507_6_r_11, N1508_6_r_11, N1508_10_r_11
 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_5_r_11, blif_reset_net_5_r_11;
  output N1372_1_r_11, N1508_1_r_11, N6147_2_r_11, N6147_3_r_11,
         n_429_or_0_5_r_11, G78_5_r_11, n_576_5_r_11, n_547_5_r_11,
         N1507_6_r_11, N1508_6_r_11, N1508_10_r_11;
  wire   n4_7_r_5, G42_7_r_5, n10, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(
        G42_7_r_5) );
  DFFARX1 I_41 ( .D(n51), .CLK(blif_clk_net_5_r_11), .RSTB(n10), .Q(G78_5_r_11) );
  NAND2X0 U59 ( .IN1(n52), .IN2(n53), .QN(n_576_5_r_11) );
  AND2X1 U60 ( .IN1(n54), .IN2(n55), .Q(n52) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n53), .QN(n_547_5_r_11) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U63 ( .IN1(n59), .IN2(n60), .QN(n_429_or_0_5_r_11) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n51) );
  NAND2X0 U65 ( .IN1(n59), .IN2(n54), .QN(n61) );
  INVX0 U66 ( .INP(blif_reset_net_5_r_11), .ZN(n10) );
  NOR2X0 U67 ( .IN1(n55), .IN2(n62), .QN(N6147_3_r_11) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n60), .QN(n62) );
  NOR2X0 U69 ( .IN1(n53), .IN2(n64), .QN(N6147_2_r_11) );
  NOR2X0 U70 ( .IN1(n54), .IN2(n65), .QN(N1508_6_r_11) );
  NAND2X0 U71 ( .IN1(n58), .IN2(n59), .QN(n65) );
  INVX0 U72 ( .INP(n66), .ZN(n59) );
  NOR2X0 U73 ( .IN1(n57), .IN2(n67), .QN(N1508_1_r_11) );
  INVX0 U74 ( .INP(n54), .ZN(n57) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n69), .QN(n54) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n70), .QN(N1508_10_r_11) );
  NAND2X0 U77 ( .IN1(n53), .IN2(n55), .QN(n70) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n72), .QN(n55) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n69), .QN(n73) );
  NAND2X0 U81 ( .IN1(n76), .IN2(n69), .QN(n71) );
  NOR2X0 U82 ( .IN1(n58), .IN2(n66), .QN(N1507_6_r_11) );
  INVX0 U83 ( .INP(n63), .ZN(n58) );
  NAND2X0 U84 ( .IN1(n77), .IN2(n78), .QN(n63) );
  INVX0 U85 ( .INP(n67), .ZN(N1372_1_r_11) );
  NAND2X0 U86 ( .IN1(n64), .IN2(n53), .QN(n67) );
  INVX0 U87 ( .INP(n60), .ZN(n53) );
  NAND2X0 U88 ( .IN1(G42_7_r_5), .IN2(n79), .QN(n60) );
  NAND2X0 U89 ( .IN1(n69), .IN2(n74), .QN(n79) );
  INVX0 U90 ( .INP(n76), .ZN(n74) );
  NAND2X0 U91 ( .IN1(n80), .IN2(n81), .QN(n69) );
  NOR2X0 U92 ( .IN1(n82), .IN2(n83), .QN(n80) );
  NOR2X0 U93 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n82) );
  AND2X1 U94 ( .IN1(n77), .IN2(n84), .Q(n64) );
  NAND2X0 U95 ( .IN1(n78), .IN2(n85), .QN(n84) );
  NAND2X0 U96 ( .IN1(n86), .IN2(n87), .QN(n78) );
  NAND2X0 U97 ( .IN1(n81), .IN2(n88), .QN(n87) );
  OR2X1 U98 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .Q(n88) );
  NAND2X0 U99 ( .IN1(n66), .IN2(n89), .QN(n77) );
  NAND2X0 U100 ( .IN1(n90), .IN2(n4_7_r_5), .QN(n89) );
  NOR2X0 U101 ( .IN1(n81), .IN2(n91), .QN(n4_7_r_5) );
  INVX0 U102 ( .INP(n85), .ZN(n81) );
  NAND2X0 U103 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n85) );
  NOR2X0 U104 ( .IN1(n86), .IN2(n75), .QN(n90) );
  INVX0 U105 ( .INP(n83), .ZN(n86) );
  NAND2X0 U106 ( .IN1(n92), .IN2(n76), .QN(n66) );
  NOR2X0 U107 ( .IN1(IN_3_1_l_5), .IN2(n83), .QN(n76) );
  NAND2X0 U108 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n83) );
  NOR2X0 U109 ( .IN1(n91), .IN2(n75), .QN(n92) );
  INVX0 U110 ( .INP(n68), .ZN(n75) );
  NAND2X0 U111 ( .IN1(n93), .IN2(n94), .QN(n68) );
  OR2X1 U112 ( .IN1(IN_5_2_l_5), .IN2(n95), .Q(n94) );
  NOR2X0 U113 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n95) );
  NOR2X0 U114 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n93) );
  NOR2X0 U115 ( .IN1(IN_1_3_l_5), .IN2(n96), .QN(n91) );
  OR2X1 U116 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n96) );
endmodule

