/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:32:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_8_r_6, 
        blif_reset_net_8_r_6, N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, 
        N1508_1_r_6, N1507_6_r_6, N1508_6_r_6, n_42_8_r_6, G199_8_r_6, 
        N6147_9_r_6, N6134_9_r_6, N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_8_r_6, blif_reset_net_8_r_6;
  output N1371_0_r_6, N1508_0_r_6, N1372_1_r_6, N1508_1_r_6, N1507_6_r_6,
         N1508_6_r_6, n_42_8_r_6, G199_8_r_6, N6147_9_r_6, N6134_9_r_6,
         N1372_10_r_6, N1508_10_r_6;
  wire   n4_7_r_5, G42_7_r_5, n8, n12, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(
        G42_7_r_5) );
  DFFARX1 I_43 ( .D(n8), .CLK(blif_clk_net_8_r_6), .RSTB(n12), .Q(G199_8_r_6)
         );
  NOR2X0 U59 ( .IN1(n51), .IN2(n8), .QN(n_42_8_r_6) );
  INVX0 U60 ( .INP(blif_reset_net_8_r_6), .ZN(n12) );
  NOR2X0 U61 ( .IN1(n52), .IN2(n53), .QN(N6147_9_r_6) );
  NOR2X0 U62 ( .IN1(N6134_9_r_6), .IN2(n54), .QN(n53) );
  INVX0 U63 ( .INP(n55), .ZN(N6134_9_r_6) );
  NOR2X0 U64 ( .IN1(n55), .IN2(n56), .QN(N1508_6_r_6) );
  NOR2X0 U65 ( .IN1(N1507_6_r_6), .IN2(n57), .QN(N1508_1_r_6) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n58), .QN(N1508_10_r_6) );
  NAND2X0 U67 ( .IN1(n59), .IN2(n60), .QN(n55) );
  NOR2X0 U68 ( .IN1(n61), .IN2(n62), .QN(n59) );
  NOR2X0 U69 ( .IN1(n8), .IN2(n63), .QN(n62) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n64) );
  OR2X1 U72 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .Q(n67) );
  NOR2X0 U73 ( .IN1(n8), .IN2(n68), .QN(n66) );
  NOR2X0 U74 ( .IN1(n52), .IN2(n69), .QN(N1508_0_r_6) );
  INVX0 U75 ( .INP(n69), .ZN(N1507_6_r_6) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NAND2X0 U77 ( .IN1(n54), .IN2(n68), .QN(n71) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n70) );
  NOR2X0 U79 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U80 ( .IN1(n76), .IN2(G42_7_r_5), .QN(n72) );
  NOR2X0 U81 ( .IN1(n77), .IN2(n54), .QN(n76) );
  INVX0 U82 ( .INP(n57), .ZN(N1372_1_r_6) );
  NAND2X0 U83 ( .IN1(n51), .IN2(n8), .QN(n57) );
  AND2X1 U84 ( .IN1(n78), .IN2(n79), .Q(n8) );
  NOR2X0 U85 ( .IN1(n65), .IN2(n75), .QN(n79) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n68), .QN(n78) );
  INVX0 U87 ( .INP(n58), .ZN(N1372_10_r_6) );
  NAND2X0 U88 ( .IN1(n51), .IN2(n81), .QN(n58) );
  NOR2X0 U89 ( .IN1(n51), .IN2(n52), .QN(N1371_0_r_6) );
  INVX0 U90 ( .INP(n81), .ZN(n52) );
  NAND2X0 U91 ( .IN1(n82), .IN2(n83), .QN(n81) );
  NAND2X0 U92 ( .IN1(n84), .IN2(n85), .QN(n83) );
  NOR2X0 U93 ( .IN1(IN_3_1_l_5), .IN2(n86), .QN(n85) );
  NOR2X0 U94 ( .IN1(n77), .IN2(n75), .QN(n84) );
  NAND2X0 U95 ( .IN1(n4_7_r_5), .IN2(n87), .QN(n82) );
  AND2X1 U96 ( .IN1(n65), .IN2(n68), .Q(n4_7_r_5) );
  INVX0 U97 ( .INP(n86), .ZN(n68) );
  NOR2X0 U98 ( .IN1(n88), .IN2(n87), .QN(n51) );
  NOR2X0 U99 ( .IN1(n77), .IN2(n60), .QN(n87) );
  AND2X1 U100 ( .IN1(n89), .IN2(n90), .Q(n88) );
  NAND2X0 U101 ( .IN1(n60), .IN2(n63), .QN(n90) );
  INVX0 U102 ( .INP(IN_3_1_l_5), .ZN(n63) );
  NOR2X0 U103 ( .IN1(n54), .IN2(n91), .QN(n89) );
  NOR2X0 U104 ( .IN1(n86), .IN2(n77), .QN(n91) );
  INVX0 U105 ( .INP(n80), .ZN(n77) );
  NAND2X0 U106 ( .IN1(n92), .IN2(n93), .QN(n80) );
  OR2X1 U107 ( .IN1(IN_5_2_l_5), .IN2(n94), .Q(n93) );
  NOR2X0 U108 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n94) );
  NOR2X0 U109 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n92) );
  NOR2X0 U110 ( .IN1(IN_1_3_l_5), .IN2(n95), .QN(n86) );
  OR2X1 U111 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n95) );
  INVX0 U112 ( .INP(n56), .ZN(n54) );
  NAND2X0 U113 ( .IN1(n60), .IN2(n74), .QN(n56) );
  NOR2X0 U114 ( .IN1(n65), .IN2(n96), .QN(n74) );
  NOR2X0 U115 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .QN(n96) );
  NAND2X0 U116 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n65) );
  INVX0 U117 ( .INP(n75), .ZN(n60) );
  NAND2X0 U118 ( .IN1(IN_2_1_l_5), .IN2(IN_1_1_l_5), .QN(n75) );
endmodule

