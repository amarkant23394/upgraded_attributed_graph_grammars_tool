/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 12:00:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, 
        IN_2_2_l_12, IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, 
        IN_2_3_l_12, IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, 
        IN_4_10_l_12, blif_clk_net_8_r_8, blif_reset_net_8_r_8, N1371_0_r_8, 
        N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8, G199_8_r_8, 
        N6147_9_r_8, N6134_9_r_8, N1508_10_r_8 );
  input IN_1_1_l_12, IN_2_1_l_12, IN_3_1_l_12, IN_1_2_l_12, IN_2_2_l_12,
         IN_3_2_l_12, IN_4_2_l_12, IN_5_2_l_12, IN_1_3_l_12, IN_2_3_l_12,
         IN_3_3_l_12, IN_1_10_l_12, IN_2_10_l_12, IN_3_10_l_12, IN_4_10_l_12,
         blif_clk_net_8_r_8, blif_reset_net_8_r_8;
  output N1371_0_r_8, N1508_1_r_8, N1507_6_r_8, N1508_6_r_8, n_42_8_r_8,
         G199_8_r_8, N6147_9_r_8, N6134_9_r_8, N1508_10_r_8;
  wire   N9, N3_8_r_8, N3_8_l_8, n11, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87;

  DFFARX1 I_4 ( .D(N9), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(n86) );
  DFFARX1 I_41 ( .D(N3_8_r_8), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(
        G199_8_r_8) );
  DFFARX1 I_49 ( .D(N3_8_l_8), .CLK(blif_clk_net_8_r_8), .RSTB(n11), .Q(n87), 
        .QN(n46) );
  NOR2X0 U55 ( .IN1(n87), .IN2(n47), .QN(n_42_8_r_8) );
  INVX0 U56 ( .INP(blif_reset_net_8_r_8), .ZN(n11) );
  NOR2X0 U57 ( .IN1(n48), .IN2(n49), .QN(N9) );
  NOR2X0 U58 ( .IN1(n50), .IN2(n46), .QN(N6147_9_r_8) );
  NOR2X0 U59 ( .IN1(n50), .IN2(n51), .QN(N6134_9_r_8) );
  AND2X1 U60 ( .IN1(n52), .IN2(n53), .Q(n50) );
  NOR2X0 U61 ( .IN1(n54), .IN2(n52), .QN(N3_8_r_8) );
  INVX0 U62 ( .INP(n53), .ZN(n54) );
  NAND2X0 U63 ( .IN1(n55), .IN2(n48), .QN(n53) );
  NOR2X0 U64 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U65 ( .IN1(n58), .IN2(n59), .QN(N3_8_l_8) );
  AND2X1 U66 ( .IN1(n58), .IN2(n51), .Q(N1508_6_r_8) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n61), .QN(N1508_1_r_8) );
  NAND2X0 U68 ( .IN1(n51), .IN2(n46), .QN(n61) );
  NOR2X0 U69 ( .IN1(n86), .IN2(n62), .QN(n51) );
  AND2X1 U70 ( .IN1(n63), .IN2(n64), .Q(n62) );
  OR2X1 U71 ( .IN1(n65), .IN2(IN_3_1_l_12), .Q(n63) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n67), .QN(N1508_10_r_8) );
  NAND2X0 U73 ( .IN1(n68), .IN2(n58), .QN(n67) );
  NOR2X0 U74 ( .IN1(n47), .IN2(n52), .QN(N1507_6_r_8) );
  NAND2X0 U75 ( .IN1(n58), .IN2(n59), .QN(n52) );
  AND2X1 U76 ( .IN1(n69), .IN2(n70), .Q(n59) );
  NAND2X0 U77 ( .IN1(n57), .IN2(n71), .QN(n70) );
  INVX0 U78 ( .INP(n72), .ZN(n58) );
  INVX0 U79 ( .INP(n66), .ZN(n47) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n74), .QN(n66) );
  NAND2X0 U81 ( .IN1(n75), .IN2(n69), .QN(n74) );
  OR2X1 U82 ( .IN1(n48), .IN2(n57), .Q(n73) );
  NOR2X0 U83 ( .IN1(n68), .IN2(n72), .QN(N1371_0_r_8) );
  NAND2X0 U84 ( .IN1(n76), .IN2(n86), .QN(n72) );
  NOR2X0 U85 ( .IN1(n49), .IN2(n64), .QN(n76) );
  INVX0 U86 ( .INP(n65), .ZN(n49) );
  INVX0 U87 ( .INP(n60), .ZN(n68) );
  NAND2X0 U88 ( .IN1(n77), .IN2(n78), .QN(n60) );
  NAND2X0 U89 ( .IN1(n57), .IN2(n79), .QN(n78) );
  NOR2X0 U90 ( .IN1(IN_1_3_l_12), .IN2(n80), .QN(n57) );
  OR2X1 U91 ( .IN1(IN_3_3_l_12), .IN2(IN_2_3_l_12), .Q(n80) );
  NOR2X0 U92 ( .IN1(n56), .IN2(n75), .QN(n77) );
  AND2X1 U93 ( .IN1(n81), .IN2(n48), .Q(n75) );
  AND2X1 U94 ( .IN1(n71), .IN2(n82), .Q(n48) );
  OR2X1 U95 ( .IN1(IN_4_10_l_12), .IN2(IN_3_10_l_12), .Q(n82) );
  NOR2X0 U96 ( .IN1(IN_3_1_l_12), .IN2(n65), .QN(n81) );
  NAND2X0 U97 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n65) );
  INVX0 U98 ( .INP(n69), .ZN(n56) );
  NAND2X0 U99 ( .IN1(n71), .IN2(n79), .QN(n69) );
  AND2X1 U100 ( .IN1(n83), .IN2(n84), .Q(n79) );
  OR2X1 U101 ( .IN1(IN_5_2_l_12), .IN2(n85), .Q(n84) );
  NOR2X0 U102 ( .IN1(IN_3_2_l_12), .IN2(IN_4_2_l_12), .QN(n85) );
  NOR2X0 U103 ( .IN1(IN_2_2_l_12), .IN2(IN_1_2_l_12), .QN(n83) );
  INVX0 U104 ( .INP(n64), .ZN(n71) );
  NAND2X0 U105 ( .IN1(IN_2_10_l_12), .IN2(IN_1_10_l_12), .QN(n64) );
endmodule

