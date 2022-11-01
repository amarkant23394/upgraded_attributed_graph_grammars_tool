/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 05:41:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, 
        IN_3_2_l_5, IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5, 
        IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_1_l_5, IN_2_1_l_5, IN_3_1_l_5, IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5,
         IN_4_2_l_5, IN_5_2_l_5, IN_1_3_l_5, IN_2_3_l_5, IN_3_3_l_5,
         IN_1_10_l_5, IN_2_10_l_5, IN_3_10_l_5, IN_4_10_l_5,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_5, G42_7_r_5, N3_8_l_8, n1, n10, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_7 ( .D(n4_7_r_5), .CLK(blif_clk_net_8_r_8), .RSTB(n10), .Q(
        G42_7_r_5) );
  DFFARX1 I_43 ( .D(n1), .CLK(blif_clk_net_8_r_8), .RSTB(n10), .Q(G199_8_r_8)
         );
  DFFARX1 I_51 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n10), .Q(n92), 
        .QN(n46) );
  NOR2X0 U55 ( .IN1(n92), .IN2(n47), .QN(n_42_8_r_8) );
  NOR2X0 U56 ( .IN1(n48), .IN2(n49), .QN(n4_7_r_5) );
  INVX0 U57 ( .INP(blif_reset_net_8_r_8), .ZN(n10) );
  INVX0 U58 ( .INP(n50), .ZN(n1) );
  NOR2X0 U59 ( .IN1(n51), .IN2(n46), .QN(N6147_9_r_8) );
  NOR2X0 U60 ( .IN1(n51), .IN2(n52), .QN(N6134_9_r_8) );
  AND2X1 U61 ( .IN1(n50), .IN2(n53), .Q(n51) );
  NOR2X0 U62 ( .IN1(n48), .IN2(n54), .QN(N3_8_l_8) );
  NOR2X0 U63 ( .IN1(n55), .IN2(n50), .QN(N1508_6_r_8) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n57), .QN(N1508_1_r_8) );
  NAND2X0 U65 ( .IN1(n52), .IN2(n46), .QN(n57) );
  INVX0 U66 ( .INP(n55), .ZN(n52) );
  NAND2X0 U67 ( .IN1(n58), .IN2(n59), .QN(n55) );
  NAND2X0 U68 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U70 ( .IN1(n64), .IN2(n65), .QN(n62) );
  NOR2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n64) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n60) );
  INVX0 U73 ( .INP(IN_2_1_l_5), .ZN(n68) );
  NAND2X0 U74 ( .IN1(n65), .IN2(n67), .QN(n58) );
  NOR2X0 U75 ( .IN1(n56), .IN2(n70), .QN(N1508_10_r_8) );
  NAND2X0 U76 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U77 ( .IN1(n73), .IN2(n53), .QN(n72) );
  NAND2X0 U78 ( .IN1(n65), .IN2(n74), .QN(n53) );
  NAND2X0 U79 ( .IN1(n49), .IN2(n75), .QN(n74) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n67), .QN(n75) );
  NOR2X0 U81 ( .IN1(IN_4_10_l_5), .IN2(IN_3_10_l_5), .QN(n76) );
  NOR2X0 U82 ( .IN1(n47), .IN2(n50), .QN(N1507_6_r_8) );
  NAND2X0 U83 ( .IN1(n77), .IN2(n71), .QN(n50) );
  NOR2X0 U84 ( .IN1(n65), .IN2(n78), .QN(n77) );
  INVX0 U85 ( .INP(n73), .ZN(n47) );
  NAND2X0 U86 ( .IN1(n79), .IN2(n80), .QN(n73) );
  NAND2X0 U87 ( .IN1(n69), .IN2(n81), .QN(n80) );
  NAND2X0 U88 ( .IN1(n65), .IN2(n82), .QN(n79) );
  INVX0 U89 ( .INP(n81), .ZN(n65) );
  AND2X1 U90 ( .IN1(n56), .IN2(n71), .Q(N1371_0_r_8) );
  AND2X1 U91 ( .IN1(G42_7_r_5), .IN2(n83), .Q(n71) );
  NAND2X0 U92 ( .IN1(n66), .IN2(n81), .QN(n83) );
  NAND2X0 U93 ( .IN1(n84), .IN2(IN_2_1_l_5), .QN(n81) );
  NOR2X0 U94 ( .IN1(IN_3_1_l_5), .IN2(n63), .QN(n84) );
  INVX0 U95 ( .INP(IN_1_1_l_5), .ZN(n63) );
  NAND2X0 U96 ( .IN1(n85), .IN2(n54), .QN(n56) );
  INVX0 U97 ( .INP(n78), .ZN(n54) );
  NOR2X0 U98 ( .IN1(n86), .IN2(n82), .QN(n78) );
  NAND2X0 U99 ( .IN1(n49), .IN2(n87), .QN(n82) );
  OR2X1 U100 ( .IN1(IN_3_10_l_5), .IN2(IN_4_10_l_5), .Q(n87) );
  INVX0 U101 ( .INP(n66), .ZN(n49) );
  NAND2X0 U102 ( .IN1(IN_2_10_l_5), .IN2(IN_1_10_l_5), .QN(n66) );
  NAND2X0 U103 ( .IN1(IN_1_1_l_5), .IN2(IN_2_1_l_5), .QN(n86) );
  NAND2X0 U104 ( .IN1(n67), .IN2(n69), .QN(n85) );
  NAND2X0 U105 ( .IN1(n88), .IN2(n89), .QN(n69) );
  OR2X1 U106 ( .IN1(IN_5_2_l_5), .IN2(n90), .Q(n89) );
  NOR2X0 U107 ( .IN1(IN_3_2_l_5), .IN2(IN_4_2_l_5), .QN(n90) );
  NOR2X0 U108 ( .IN1(IN_2_2_l_5), .IN2(IN_1_2_l_5), .QN(n88) );
  INVX0 U109 ( .INP(n48), .ZN(n67) );
  NOR2X0 U110 ( .IN1(IN_1_3_l_5), .IN2(n91), .QN(n48) );
  OR2X1 U111 ( .IN1(IN_3_3_l_5), .IN2(IN_2_3_l_5), .Q(n91) );
endmodule

