/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 06:50:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, 
        IN_1_6_l_6, IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6, 
        IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_8_r_8, 
        blif_reset_net_8_r_8, N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, 
        N1508_6_r_8, n_42_8_r_8, G199_8_r_8, N6147_9_r_8, N6134_9_r_8, 
        N1508_10_r_8 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_4_2_l_6, IN_5_2_l_6, IN_1_6_l_6,
         IN_2_6_l_6, IN_3_6_l_6, IN_4_6_l_6, IN_5_6_l_6, IN_1_9_l_6,
         IN_2_9_l_6, IN_3_9_l_6, IN_4_9_l_6, IN_5_9_l_6, blif_clk_net_8_r_8,
         blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N3_8_r_6, N3_8_r_8, N3_8_l_8, n8, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99;

  DFFARX1 I_7 ( .D(N3_8_r_6), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .QN(n50) );
  DFFARX1 I_46 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(
        G199_8_r_8) );
  DFFARX1 I_54 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n8), .Q(n99), 
        .QN(n51) );
  NOR2X0 U59 ( .IN1(n99), .IN2(n52), .QN(n_42_8_r_8) );
  INVX0 U60 ( .INP(blif_reset_net_8_r_8), .ZN(n8) );
  NOR2X0 U61 ( .IN1(n53), .IN2(n51), .QN(N6147_9_r_8) );
  NOR2X0 U62 ( .IN1(n53), .IN2(n54), .QN(N6134_9_r_8) );
  AND2X1 U63 ( .IN1(n55), .IN2(n56), .Q(n53) );
  NOR2X0 U64 ( .IN1(n57), .IN2(n55), .QN(N3_8_r_8) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n58), .QN(n57) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n56) );
  NOR2X0 U67 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n59) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n63) );
  AND2X1 U70 ( .IN1(n67), .IN2(n68), .Q(n66) );
  NOR2X0 U71 ( .IN1(n50), .IN2(n69), .QN(n65) );
  NOR2X0 U72 ( .IN1(IN_1_9_l_6), .IN2(n70), .QN(N3_8_r_6) );
  AND2X1 U73 ( .IN1(n54), .IN2(n71), .Q(N1508_6_r_8) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n73), .QN(N1508_1_r_8) );
  NAND2X0 U75 ( .IN1(n54), .IN2(n51), .QN(n73) );
  NAND2X0 U76 ( .IN1(n61), .IN2(IN_1_9_l_6), .QN(n54) );
  NOR2X0 U77 ( .IN1(n72), .IN2(n74), .QN(N1508_10_r_8) );
  NAND2X0 U78 ( .IN1(n52), .IN2(n71), .QN(n74) );
  INVX0 U79 ( .INP(n58), .ZN(n52) );
  NOR2X0 U80 ( .IN1(n75), .IN2(n55), .QN(N1507_6_r_8) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n76), .QN(n55) );
  NAND2X0 U82 ( .IN1(n61), .IN2(n77), .QN(n76) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n69), .QN(n77) );
  NOR2X0 U84 ( .IN1(n58), .IN2(n72), .QN(n75) );
  NAND2X0 U85 ( .IN1(n79), .IN2(n67), .QN(n58) );
  NOR2X0 U86 ( .IN1(n80), .IN2(n78), .QN(n67) );
  NOR2X0 U87 ( .IN1(n81), .IN2(n82), .QN(n79) );
  NOR2X0 U88 ( .IN1(n64), .IN2(n50), .QN(n82) );
  INVX0 U89 ( .INP(IN_1_9_l_6), .ZN(n64) );
  AND2X1 U90 ( .IN1(n72), .IN2(n71), .Q(N1371_0_r_8) );
  AND2X1 U91 ( .IN1(n83), .IN2(IN_1_9_l_6), .Q(n71) );
  NOR2X0 U92 ( .IN1(n81), .IN2(n84), .QN(n83) );
  AND2X1 U93 ( .IN1(n80), .IN2(n78), .Q(n84) );
  NOR2X0 U94 ( .IN1(n62), .IN2(n68), .QN(n81) );
  INVX0 U95 ( .INP(n69), .ZN(n68) );
  NAND2X0 U96 ( .IN1(n85), .IN2(n86), .QN(n72) );
  NAND2X0 U97 ( .IN1(n87), .IN2(n80), .QN(n86) );
  NAND2X0 U98 ( .IN1(IN_2_9_l_6), .IN2(n88), .QN(n80) );
  INVX0 U99 ( .INP(n89), .ZN(n88) );
  INVX0 U100 ( .INP(n78), .ZN(n87) );
  NOR2X0 U101 ( .IN1(N3_8_l_8), .IN2(n90), .QN(n85) );
  NOR2X0 U102 ( .IN1(n91), .IN2(n69), .QN(n90) );
  NAND2X0 U103 ( .IN1(n92), .IN2(n93), .QN(n69) );
  OR2X1 U104 ( .IN1(IN_5_2_l_6), .IN2(n94), .Q(n93) );
  NOR2X0 U105 ( .IN1(IN_3_2_l_6), .IN2(IN_4_2_l_6), .QN(n94) );
  NOR2X0 U106 ( .IN1(IN_2_2_l_6), .IN2(IN_1_2_l_6), .QN(n92) );
  NOR2X0 U107 ( .IN1(n78), .IN2(n70), .QN(n91) );
  NAND2X0 U108 ( .IN1(n95), .IN2(IN_2_6_l_6), .QN(n78) );
  AND2X1 U109 ( .IN1(IN_1_6_l_6), .IN2(n96), .Q(n95) );
  NAND2X0 U110 ( .IN1(n97), .IN2(n98), .QN(n96) );
  INVX0 U111 ( .INP(IN_5_6_l_6), .ZN(n98) );
  AND2X1 U112 ( .IN1(n62), .IN2(n61), .Q(N3_8_l_8) );
  NOR2X0 U113 ( .IN1(IN_5_9_l_6), .IN2(n89), .QN(n61) );
  NOR2X0 U114 ( .IN1(IN_3_9_l_6), .IN2(IN_4_9_l_6), .QN(n89) );
  INVX0 U115 ( .INP(n70), .ZN(n62) );
  NAND2X0 U116 ( .IN1(IN_5_6_l_6), .IN2(n97), .QN(n70) );
  NAND2X0 U117 ( .IN1(IN_4_6_l_6), .IN2(IN_3_6_l_6), .QN(n97) );
endmodule

