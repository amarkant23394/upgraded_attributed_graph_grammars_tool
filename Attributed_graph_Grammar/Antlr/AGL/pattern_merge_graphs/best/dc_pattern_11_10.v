/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:56:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_10, blif_reset_net_1_r_10, 
        G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10, 
        G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_10, blif_reset_net_1_r_10;
  output G42_1_r_10, n_572_1_r_10, n_573_1_r_10, n_549_1_r_10, n_42_2_r_10,
         G199_2_r_10, ACVQN2_3_r_10, n_266_and_0_3_r_10;
  wire   n4_1_r_11, n_572_1_r_11, n_549_1_r_11, N3_2_r_11, ACVQN2_3_r_11,
         n_431_0_l_11, n4_1_r_10, G199_4_l_10, N3_2_r_10, N3_2_l_10, N1_4_l_10,
         n4, n12, n34, n36, n38, n39, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(n38)
         );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(n34)
         );
  DFFARX1 I_8 ( .D(n46), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        n80), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        n84) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        n81), .QN(n48) );
  DFFARX1 I_20 ( .D(n47), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(n79) );
  DFFARX1 I_37 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G42_1_r_10) );
  DFFARX1 I_43 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G199_2_r_10) );
  DFFARX1 I_44 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_48 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(n82), 
        .QN(n49) );
  DFFARX1 I_50 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        n83), .QN(n52) );
  DFFARX1 I_51 ( .D(n_549_1_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(
        n36) );
  DFFARX1 I_53 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .Q(
        G199_4_l_10) );
  DFFARX1 I_54 ( .D(n_572_1_r_11), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(
        n50) );
  DFFARX1 I_59 ( .D(n4), .CLK(blif_clk_net_1_r_10), .RSTB(n12), .QN(n39) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n53), .QN(n_573_1_r_10) );
  NOR2X0 U50 ( .IN1(n54), .IN2(n55), .QN(n_572_1_r_11) );
  NAND2X0 U51 ( .IN1(n56), .IN2(n51), .QN(n55) );
  NOR2X0 U52 ( .IN1(n83), .IN2(n4), .QN(n_572_1_r_10) );
  NOR2X0 U53 ( .IN1(n57), .IN2(n48), .QN(n_549_1_r_11) );
  AND2X1 U54 ( .IN1(n51), .IN2(n84), .Q(n57) );
  NOR2X0 U55 ( .IN1(n82), .IN2(n58), .QN(n_549_1_r_10) );
  NOR2X0 U56 ( .IN1(n83), .IN2(n59), .QN(n58) );
  OR2X1 U57 ( .IN1(n60), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U58 ( .IN1(n61), .IN2(IN_2_0_l_11), .Q(n60) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_11), .IN2(n54), .QN(n61) );
  NOR2X0 U60 ( .IN1(n83), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U61 ( .IN1(n50), .IN2(n39), .QN(n_266_and_0_3_r_10) );
  NOR2X0 U62 ( .IN1(n84), .IN2(n47), .QN(n4_1_r_11) );
  AND2X1 U63 ( .IN1(n50), .IN2(n59), .Q(n4_1_r_10) );
  NAND2X0 U64 ( .IN1(n62), .IN2(IN_11_0_l_11), .QN(n46) );
  NOR2X0 U65 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n62) );
  INVX0 U66 ( .INP(n53), .ZN(n4) );
  NAND2X0 U67 ( .IN1(n63), .IN2(n79), .QN(n53) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n36), .QN(n63) );
  NOR2X0 U69 ( .IN1(IN_5_0_l_11), .IN2(n54), .QN(n64) );
  INVX0 U70 ( .INP(G1_0_l_11), .ZN(n54) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_10), .ZN(n12) );
  NOR2X0 U72 ( .IN1(n81), .IN2(n65), .QN(N3_2_r_11) );
  NOR2X0 U73 ( .IN1(n66), .IN2(G2_0_l_11), .QN(n65) );
  NOR2X0 U74 ( .IN1(IN_10_0_l_11), .IN2(n67), .QN(n66) );
  INVX0 U75 ( .INP(IN_11_0_l_11), .ZN(n67) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n49), .QN(N3_2_r_10) );
  NOR2X0 U77 ( .IN1(n59), .IN2(n52), .QN(n68) );
  NAND2X0 U78 ( .IN1(n69), .IN2(n81), .QN(n59) );
  NOR2X0 U79 ( .IN1(n47), .IN2(n70), .QN(n69) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n84), .QN(n70) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n72), .QN(N3_2_l_10) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n80), .QN(n72) );
  NOR2X0 U83 ( .IN1(n47), .IN2(n48), .QN(n73) );
  NAND2X0 U84 ( .IN1(n74), .IN2(n34), .QN(n71) );
  OR2X1 U85 ( .IN1(n47), .IN2(n80), .Q(n74) );
  NAND2X0 U86 ( .IN1(n75), .IN2(IN_7_0_l_11), .QN(n47) );
  NOR2X0 U87 ( .IN1(G2_0_l_11), .IN2(n56), .QN(n75) );
  NOR2X0 U88 ( .IN1(n76), .IN2(n38), .QN(N1_4_l_10) );
  NOR2X0 U89 ( .IN1(n77), .IN2(n78), .QN(n76) );
  NAND2X0 U90 ( .IN1(G1_0_l_11), .IN2(n56), .QN(n78) );
  INVX0 U91 ( .INP(IN_5_0_l_11), .ZN(n56) );
  INVX0 U92 ( .INP(G2_0_l_11), .ZN(n77) );
endmodule

