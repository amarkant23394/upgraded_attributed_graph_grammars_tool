/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:09:06 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_16, G42_1_r_16, N1_4_r_16, G199_4_r_16, n_573_1_l_16,
         P6_5_r_internal_16, n4_1_l_16, n16_internal_16, n_452_1_l_16,
         n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n11, n39, n40,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G42_1_r_16), .QN(n40) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_4_r_16) );
  DFFARX1 I_7 ( .D(n46), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n83) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n87) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n84), 
        .QN(n47) );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        n16_internal_16) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n49) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        P6_5_r_internal_16) );
  DFFARX1 I_32 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G42_1_r_8) );
  DFFARX1 I_38 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_2_r_8) );
  DFFARX1 I_39 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G199_4_r_8) );
  DFFARX1 I_40 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G214_4_r_8) );
  DFFARX1 I_43 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(
        G78_0_l_8), .QN(n39) );
  DFFARX1 I_45 ( .D(G42_1_r_16), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n86), 
        .QN(n48) );
  DFFARX1 I_47 ( .D(G199_4_r_16), .CLK(blif_clk_net_1_r_8), .RSTB(n11), .Q(n85) );
  OR2X1 U53 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U54 ( .IN1(n86), .IN2(n50), .QN(n_572_1_r_8) );
  NAND2X0 U55 ( .IN1(n85), .IN2(n51), .QN(n_569_1_r_8) );
  INVX0 U56 ( .INP(n50), .ZN(n51) );
  AND2X1 U57 ( .IN1(n50), .IN2(n85), .Q(n_549_1_r_8) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n53), .QN(n_452_1_r_8) );
  NAND2X0 U59 ( .IN1(P6_5_r_internal_16), .IN2(n54), .QN(n_431_0_l_8) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U61 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U62 ( .IN1(n83), .IN2(n40), .QN(n55) );
  NOR2X0 U63 ( .IN1(n50), .IN2(n59), .QN(n_42_2_r_8) );
  NAND2X0 U64 ( .IN1(n60), .IN2(n87), .QN(n50) );
  NOR2X0 U65 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U66 ( .IN1(G78_0_l_8), .IN2(n53), .QN(n4_1_r_8) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n59), .QN(n53) );
  INVX0 U68 ( .INP(n61), .ZN(n59) );
  NOR2X0 U69 ( .IN1(n64), .IN2(n65), .QN(n61) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n63) );
  NAND2X0 U71 ( .IN1(n65), .IN2(n68), .QN(n67) );
  NAND2X0 U72 ( .IN1(n47), .IN2(n69), .QN(n68) );
  NOR2X0 U73 ( .IN1(n84), .IN2(n64), .QN(n4_1_r_16) );
  AND2X1 U74 ( .IN1(n69), .IN2(n70), .Q(n64) );
  NAND2X0 U75 ( .IN1(IN_4_1_l_16), .IN2(n71), .QN(n70) );
  NOR2X0 U76 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_8), .ZN(n11) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n48), .QN(N3_2_r_8) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n72) );
  NAND2X0 U80 ( .IN1(n75), .IN2(n76), .QN(n74) );
  INVX0 U81 ( .INP(n46), .ZN(n76) );
  NAND2X0 U82 ( .IN1(n66), .IN2(n69), .QN(n46) );
  INVX0 U83 ( .INP(IN_10_1_l_16), .ZN(n69) );
  NAND2X0 U84 ( .IN1(n77), .IN2(IN_7_1_l_16), .QN(n75) );
  AND2X1 U85 ( .IN1(n71), .IN2(IN_4_1_l_16), .Q(n77) );
  INVX0 U86 ( .INP(G15_1_l_16), .ZN(n71) );
  NOR2X0 U87 ( .IN1(n57), .IN2(n47), .QN(n73) );
  NOR2X0 U88 ( .IN1(n78), .IN2(n79), .QN(N1_4_r_8) );
  NOR2X0 U89 ( .IN1(n39), .IN2(n85), .QN(n79) );
  INVX0 U90 ( .INP(n52), .ZN(n78) );
  NAND2X0 U91 ( .IN1(G42_1_r_16), .IN2(n62), .QN(n52) );
  NAND2X0 U92 ( .IN1(n58), .IN2(n80), .QN(n62) );
  NAND2X0 U93 ( .IN1(n57), .IN2(n16_internal_16), .QN(n80) );
  INVX0 U94 ( .INP(n65), .ZN(n57) );
  NOR2X0 U95 ( .IN1(G15_1_l_16), .IN2(IN_7_1_l_16), .QN(n65) );
  NAND2X0 U96 ( .IN1(IN_4_3_l_16), .IN2(n49), .QN(n58) );
  NOR2X0 U97 ( .IN1(n81), .IN2(n82), .QN(N1_4_r_16) );
  INVX0 U98 ( .INP(n_452_1_l_16), .ZN(n82) );
  NOR2X0 U99 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  NOR2X0 U100 ( .IN1(n47), .IN2(n66), .QN(n81) );
  INVX0 U101 ( .INP(IN_9_1_l_16), .ZN(n66) );
endmodule

