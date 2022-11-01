/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 04:27:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, 
        IN_1_4_l_4, IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4, 
        IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_4_l_4,
         IN_2_4_l_4, IN_3_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_1_9_l_4,
         IN_2_9_l_4, IN_3_9_l_4, IN_4_9_l_4, IN_5_9_l_4, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   n4_7_r_4, N3_8_l_8, n9, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98;

  DFFARX1 I_4 ( .D(n4_7_r_4), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .Q(n98), 
        .QN(n51) );
  DFFARX1 I_42 ( .D(N1507_6_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .Q(
        G199_8_r_8) );
  DFFARX1 I_50 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n9), .QN(n50)
         );
  AND2X1 U57 ( .IN1(n50), .IN2(n52), .Q(n_42_8_r_8) );
  INVX0 U58 ( .INP(blif_reset_net_8_r_8), .ZN(n9) );
  NOR2X0 U59 ( .IN1(IN_1_9_l_4), .IN2(n53), .QN(n4_7_r_4) );
  NOR2X0 U60 ( .IN1(n54), .IN2(n50), .QN(N6147_9_r_8) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n55), .QN(N6134_9_r_8) );
  AND2X1 U62 ( .IN1(n56), .IN2(n57), .Q(n54) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n56) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n51), .QN(N3_8_l_8) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n59), .QN(n62) );
  NOR2X0 U67 ( .IN1(n64), .IN2(n65), .QN(N1508_6_r_8) );
  NOR2X0 U68 ( .IN1(n66), .IN2(n67), .QN(N1508_1_r_8) );
  NAND2X0 U69 ( .IN1(n55), .IN2(n50), .QN(n67) );
  INVX0 U70 ( .INP(n65), .ZN(n55) );
  NAND2X0 U71 ( .IN1(n61), .IN2(n68), .QN(n65) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n59), .QN(n68) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U74 ( .IN1(n52), .IN2(n72), .QN(N1508_10_r_8) );
  NAND2X0 U75 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U76 ( .IN1(n58), .IN2(n75), .QN(n52) );
  NAND2X0 U77 ( .IN1(n76), .IN2(n98), .QN(n75) );
  NOR2X0 U78 ( .IN1(n77), .IN2(n63), .QN(n76) );
  AND2X1 U79 ( .IN1(n70), .IN2(n78), .Q(n58) );
  NAND2X0 U80 ( .IN1(n63), .IN2(n53), .QN(n78) );
  INVX0 U81 ( .INP(n57), .ZN(N1507_6_r_8) );
  NAND2X0 U82 ( .IN1(n74), .IN2(n61), .QN(n57) );
  NAND2X0 U83 ( .IN1(n79), .IN2(n77), .QN(n61) );
  NOR2X0 U84 ( .IN1(n80), .IN2(n81), .QN(n79) );
  NOR2X0 U85 ( .IN1(n70), .IN2(n82), .QN(n80) );
  NOR2X0 U86 ( .IN1(n83), .IN2(n71), .QN(n82) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n81), .QN(n70) );
  NOR2X0 U88 ( .IN1(n85), .IN2(IN_5_4_l_4), .QN(n84) );
  AND2X1 U89 ( .IN1(IN_4_4_l_4), .IN2(IN_3_4_l_4), .Q(n85) );
  INVX0 U90 ( .INP(n64), .ZN(n74) );
  NOR2X0 U91 ( .IN1(n73), .IN2(n64), .QN(N1371_0_r_8) );
  NAND2X0 U92 ( .IN1(n86), .IN2(n87), .QN(n64) );
  NAND2X0 U93 ( .IN1(n88), .IN2(n59), .QN(n87) );
  INVX0 U94 ( .INP(IN_1_9_l_4), .ZN(n59) );
  NOR2X0 U95 ( .IN1(n63), .IN2(n53), .QN(n86) );
  INVX0 U96 ( .INP(n71), .ZN(n63) );
  INVX0 U97 ( .INP(n66), .ZN(n73) );
  NAND2X0 U98 ( .IN1(n89), .IN2(n90), .QN(n66) );
  NAND2X0 U99 ( .IN1(n71), .IN2(n88), .QN(n90) );
  INVX0 U100 ( .INP(n77), .ZN(n88) );
  NOR2X0 U101 ( .IN1(IN_5_9_l_4), .IN2(n91), .QN(n77) );
  NOR2X0 U102 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .QN(n91) );
  NAND2X0 U103 ( .IN1(n92), .IN2(n93), .QN(n71) );
  OR2X1 U104 ( .IN1(IN_5_2_l_4), .IN2(n94), .Q(n93) );
  NOR2X0 U105 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n94) );
  NOR2X0 U106 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n92) );
  NOR2X0 U107 ( .IN1(n95), .IN2(n96), .QN(n89) );
  AND2X1 U108 ( .IN1(n81), .IN2(n53), .Q(n96) );
  INVX0 U109 ( .INP(n83), .ZN(n53) );
  NAND2X0 U110 ( .IN1(IN_2_9_l_4), .IN2(n97), .QN(n83) );
  OR2X1 U111 ( .IN1(IN_3_9_l_4), .IN2(IN_4_9_l_4), .Q(n97) );
  NOR2X0 U112 ( .IN1(IN_1_9_l_4), .IN2(n81), .QN(n95) );
  NAND2X0 U113 ( .IN1(IN_2_4_l_4), .IN2(IN_1_4_l_4), .QN(n81) );
endmodule

