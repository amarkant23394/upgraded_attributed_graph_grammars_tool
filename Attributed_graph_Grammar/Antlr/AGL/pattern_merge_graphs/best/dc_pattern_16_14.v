/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:36:39 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_16, N1_4_r_16, n_573_1_l_16, ACVQN1_5_r_16, n4_1_l_16,
         n16_internal_16, n_452_1_l_16, n_452_1_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, n3, n10, n11, n36, n42, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n45)
         );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n82), 
        .QN(n46) );
  DFFARX1 I_7 ( .D(n10), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n36) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n83)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(
        n81) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(
        n42) );
  DFFARX1 I_32 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_14) );
  DFFARX1 I_39 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_40 ( .D(n3), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_44 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n44) );
  DFFARX1 I_46 ( .D(ACVQN1_5_r_16), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_47 ( .D(n42), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n80) );
  DFFARX1 I_50 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .QN(P6_5_r_14) );
  NAND2X0 U49 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_14) );
  NOR2X0 U50 ( .IN1(n82), .IN2(n49), .QN(n47) );
  OR2X1 U51 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_14) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n80), .QN(n50) );
  NOR2X0 U54 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NOR2X0 U55 ( .IN1(n81), .IN2(n55), .QN(n54) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n48), .QN(n_569_1_r_14) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_14) );
  NOR2X0 U58 ( .IN1(n44), .IN2(n51), .QN(n58) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n59), .QN(n_452_1_r_14) );
  NAND2X0 U60 ( .IN1(n44), .IN2(n46), .QN(n59) );
  INVX0 U61 ( .INP(n60), .ZN(n49) );
  NOR2X0 U62 ( .IN1(n57), .IN2(n51), .QN(n_42_2_r_14) );
  NAND2X0 U63 ( .IN1(n61), .IN2(n46), .QN(n51) );
  INVX0 U64 ( .INP(n56), .ZN(n57) );
  NOR2X0 U65 ( .IN1(n83), .IN2(n62), .QN(n4_1_r_16) );
  NOR2X0 U66 ( .IN1(n63), .IN2(IN_10_1_l_16), .QN(n62) );
  NOR2X0 U67 ( .IN1(G15_1_l_16), .IN2(n64), .QN(n63) );
  NOR2X0 U68 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NOR2X0 U69 ( .IN1(n53), .IN2(n65), .QN(n4_1_l_14) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n45), .QN(n65) );
  INVX0 U71 ( .INP(n48), .ZN(n3) );
  NAND2X0 U72 ( .IN1(n36), .IN2(n67), .QN(n48) );
  OR2X1 U73 ( .IN1(n10), .IN2(n83), .Q(n67) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_14), .ZN(n11) );
  NOR2X0 U75 ( .IN1(n68), .IN2(n69), .QN(N3_2_r_14) );
  NAND2X0 U76 ( .IN1(n56), .IN2(n60), .QN(n69) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n71), .QN(n60) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n16_internal_16), .QN(n71) );
  OR2X1 U79 ( .IN1(n55), .IN2(n81), .Q(n70) );
  INVX0 U80 ( .INP(IN_4_3_l_16), .ZN(n55) );
  NAND2X0 U81 ( .IN1(n73), .IN2(n61), .QN(n56) );
  NAND2X0 U82 ( .IN1(n72), .IN2(n74), .QN(n61) );
  NAND2X0 U83 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U84 ( .INP(IN_10_1_l_16), .ZN(n76) );
  OR2X1 U85 ( .IN1(n64), .IN2(G15_1_l_16), .Q(n75) );
  INVX0 U86 ( .INP(IN_4_1_l_16), .ZN(n64) );
  INVX0 U87 ( .INP(n53), .ZN(n72) );
  NOR2X0 U88 ( .IN1(n10), .IN2(n53), .QN(n73) );
  NOR2X0 U89 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n53) );
  NOR2X0 U90 ( .IN1(n77), .IN2(n45), .QN(n68) );
  NOR2X0 U91 ( .IN1(n83), .IN2(n10), .QN(n77) );
  INVX0 U92 ( .INP(n66), .ZN(n10) );
  NOR2X0 U93 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n66) );
  NOR2X0 U94 ( .IN1(n78), .IN2(n79), .QN(N1_4_r_16) );
  INVX0 U95 ( .INP(n_452_1_l_16), .ZN(n79) );
  NOR2X0 U96 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U97 ( .IN1(IN_9_1_l_16), .IN2(n83), .Q(n78) );
endmodule

