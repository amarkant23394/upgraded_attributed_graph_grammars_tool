/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:25:34 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11, 
        n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11, 
        n_266_and_0_3_r_11 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G42_1_r_11, n_572_1_r_11, n_573_1_r_11, n_549_1_r_11, n_569_1_r_11,
         n_452_1_r_11, n_42_2_r_11, G199_2_r_11, ACVQN2_3_r_11,
         n_266_and_0_3_r_11;
  wire   n4_1_r_16, G42_1_r_16, N1_4_r_16, G199_4_r_16, n_573_1_l_16,
         P6_5_r_internal_16, n4_1_l_16, n16_internal_16, n_452_1_l_16,
         n4_1_r_11, N3_2_r_11, n_431_0_l_11, n11, n12, n39, n40, n43, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_16), .QN(n40) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_4_r_16) );
  DFFARX1 I_7 ( .D(n11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n76) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n75) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n78)
         );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(
        n77) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        P6_5_r_internal_16) );
  DFFARX1 I_32 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_39 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_40 ( .D(n43), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_44 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n79), .QN(n47) );
  DFFARX1 I_46 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(n80) );
  DFFARX1 I_47 ( .D(G199_4_r_16), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .Q(
        n81), .QN(n48) );
  DFFARX1 I_53 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n12), .QN(n39) );
  NAND2X0 U52 ( .IN1(n49), .IN2(n47), .QN(n_573_1_r_11) );
  OR2X1 U53 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U54 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_11) );
  NAND2X0 U55 ( .IN1(n52), .IN2(n47), .QN(n51) );
  NAND2X0 U56 ( .IN1(n81), .IN2(n49), .QN(n_569_1_r_11) );
  INVX0 U57 ( .INP(n46), .ZN(n49) );
  NOR2X0 U58 ( .IN1(n53), .IN2(n48), .QN(n_549_1_r_11) );
  AND2X1 U59 ( .IN1(n47), .IN2(n80), .Q(n53) );
  NOR2X0 U60 ( .IN1(n79), .IN2(n80), .QN(n_452_1_r_11) );
  NAND2X0 U61 ( .IN1(P6_5_r_internal_16), .IN2(n54), .QN(n_431_0_l_11) );
  NAND2X0 U62 ( .IN1(n55), .IN2(n76), .QN(n54) );
  NOR2X0 U63 ( .IN1(n75), .IN2(n50), .QN(n55) );
  NOR2X0 U64 ( .IN1(n50), .IN2(n56), .QN(n_42_2_r_11) );
  NAND2X0 U65 ( .IN1(n52), .IN2(G42_1_r_16), .QN(n56) );
  NOR2X0 U66 ( .IN1(n57), .IN2(n39), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U67 ( .IN1(n58), .IN2(n50), .QN(n57) );
  NAND2X0 U68 ( .IN1(n59), .IN2(n60), .QN(n50) );
  NAND2X0 U69 ( .IN1(n61), .IN2(n16_internal_16), .QN(n60) );
  INVX0 U70 ( .INP(n62), .ZN(n61) );
  OR2X1 U71 ( .IN1(n63), .IN2(n77), .Q(n59) );
  NOR2X0 U72 ( .IN1(n78), .IN2(n64), .QN(n4_1_r_16) );
  NOR2X0 U73 ( .IN1(n80), .IN2(n46), .QN(n4_1_r_11) );
  NOR2X0 U74 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  NAND2X0 U75 ( .IN1(n65), .IN2(n66), .QN(n46) );
  NOR2X0 U76 ( .IN1(n78), .IN2(n11), .QN(n66) );
  NOR2X0 U77 ( .IN1(n52), .IN2(G42_1_r_16), .QN(n65) );
  INVX0 U78 ( .INP(n58), .ZN(n52) );
  NOR2X0 U79 ( .IN1(n64), .IN2(n62), .QN(n58) );
  NOR2X0 U80 ( .IN1(IN_10_1_l_16), .IN2(n67), .QN(n64) );
  NOR2X0 U81 ( .IN1(n68), .IN2(G15_1_l_16), .QN(n67) );
  INVX0 U82 ( .INP(IN_4_1_l_16), .ZN(n68) );
  NAND2X0 U83 ( .IN1(n69), .IN2(n40), .QN(n43) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_11), .ZN(n12) );
  NOR2X0 U85 ( .IN1(n81), .IN2(n70), .QN(N3_2_r_11) );
  NOR2X0 U86 ( .IN1(n69), .IN2(G42_1_r_16), .QN(n70) );
  AND2X1 U87 ( .IN1(n71), .IN2(n72), .Q(n69) );
  NOR2X0 U88 ( .IN1(n77), .IN2(n11), .QN(n72) );
  OR2X1 U89 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .Q(n11) );
  NOR2X0 U90 ( .IN1(n62), .IN2(n63), .QN(n71) );
  INVX0 U91 ( .INP(IN_4_3_l_16), .ZN(n63) );
  NOR2X0 U92 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n62) );
  NOR2X0 U93 ( .IN1(n73), .IN2(n74), .QN(N1_4_r_16) );
  INVX0 U94 ( .INP(n_452_1_l_16), .ZN(n74) );
  NOR2X0 U95 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U96 ( .IN1(IN_9_1_l_16), .IN2(n78), .Q(n73) );
endmodule

