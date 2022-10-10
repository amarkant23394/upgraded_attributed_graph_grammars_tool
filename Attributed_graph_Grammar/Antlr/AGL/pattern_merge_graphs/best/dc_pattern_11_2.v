/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:19:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_2, blif_reset_net_1_r_2, 
        G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2, 
        n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_2, blif_reset_net_1_r_2;
  output G42_1_r_2, n_572_1_r_2, n_549_1_r_2, n_569_1_r_2, n_452_1_r_2,
         n_42_2_r_2, G199_2_r_2, ACVQN1_5_r_2, P6_5_r_2;
  wire   N34, n4_1_r_11, n_549_1_r_11, n_452_1_r_11, n_42_2_r_11, N3_2_r_11,
         G199_2_r_11, n_431_0_l_11, n20_internal_11, n4_1_r_2, G199_2_l_2,
         ACVQN2_3_l_2, N3_2_r_2, N3_2_l_2, N1_4_l_2, n12, n37, n38, n39, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;
  assign n_452_1_r_2 = N34;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(n80), 
        .QN(n51) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        G199_2_r_11) );
  DFFARX1 I_8 ( .D(n46), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .QN(n37) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        n81) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(n82), .QN(n49) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(n84), .QN(n48) );
  DFFARX1 I_20 ( .D(n47), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        G42_1_r_2) );
  DFFARX1 I_44 ( .D(N3_2_r_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        G199_2_r_2) );
  DFFARX1 I_45 ( .D(ACVQN2_3_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        ACVQN1_5_r_2) );
  DFFARX1 I_49 ( .D(N3_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        G199_2_l_2), .QN(n38) );
  DFFARX1 I_51 ( .D(n_452_1_r_11), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        ACVQN2_3_l_2) );
  DFFARX1 I_52 ( .D(n_42_2_r_11), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .QN(
        n39) );
  DFFARX1 I_54 ( .D(N1_4_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(n83)
         );
  DFFARX1 I_55 ( .D(n_549_1_r_11), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .Q(
        n85), .QN(n50) );
  DFFARX1 I_59 ( .D(G199_2_l_2), .CLK(blif_clk_net_1_r_2), .RSTB(n12), .QN(
        P6_5_r_2) );
  NOR2X0 U52 ( .IN1(n83), .IN2(n52), .QN(n_572_1_r_2) );
  NAND2X0 U53 ( .IN1(n38), .IN2(n53), .QN(n_569_1_r_2) );
  NOR2X0 U54 ( .IN1(n54), .IN2(G199_2_l_2), .QN(n_549_1_r_2) );
  NOR2X0 U55 ( .IN1(n83), .IN2(n55), .QN(n54) );
  NOR2X0 U56 ( .IN1(n56), .IN2(n48), .QN(n_549_1_r_11) );
  NOR2X0 U57 ( .IN1(n81), .IN2(n49), .QN(n56) );
  NOR2X0 U58 ( .IN1(n81), .IN2(n82), .QN(n_452_1_r_11) );
  OR2X1 U59 ( .IN1(n57), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U60 ( .IN1(n58), .IN2(IN_2_0_l_11), .Q(n57) );
  NOR2X0 U61 ( .IN1(IN_4_0_l_11), .IN2(n59), .QN(n58) );
  NOR2X0 U62 ( .IN1(n52), .IN2(ACVQN2_3_l_2), .QN(n_42_2_r_2) );
  INVX0 U63 ( .INP(n55), .ZN(n52) );
  NOR2X0 U64 ( .IN1(n60), .IN2(n61), .QN(n_42_2_r_11) );
  NAND2X0 U65 ( .IN1(G1_0_l_11), .IN2(n62), .QN(n61) );
  INVX0 U66 ( .INP(G2_0_l_11), .ZN(n60) );
  NOR2X0 U67 ( .IN1(n83), .IN2(n63), .QN(n4_1_r_2) );
  NOR2X0 U68 ( .IN1(n82), .IN2(n47), .QN(n4_1_r_11) );
  NAND2X0 U69 ( .IN1(n64), .IN2(IN_11_0_l_11), .QN(n46) );
  NOR2X0 U70 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n64) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_2), .ZN(n12) );
  NOR2X0 U72 ( .IN1(n65), .IN2(n50), .QN(N3_2_r_2) );
  NOR2X0 U73 ( .IN1(n38), .IN2(n55), .QN(n65) );
  NAND2X0 U74 ( .IN1(n66), .IN2(n84), .QN(n55) );
  NOR2X0 U75 ( .IN1(n80), .IN2(n47), .QN(n66) );
  NOR2X0 U76 ( .IN1(n84), .IN2(n67), .QN(N3_2_r_11) );
  NOR2X0 U77 ( .IN1(n68), .IN2(G2_0_l_11), .QN(n67) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_11), .IN2(n69), .QN(n68) );
  INVX0 U79 ( .INP(IN_11_0_l_11), .ZN(n69) );
  NAND2X0 U80 ( .IN1(n70), .IN2(n71), .QN(N3_2_l_2) );
  NAND2X0 U81 ( .IN1(n72), .IN2(n81), .QN(n71) );
  NOR2X0 U82 ( .IN1(n47), .IN2(n48), .QN(n72) );
  NAND2X0 U83 ( .IN1(n73), .IN2(n37), .QN(n70) );
  OR2X1 U84 ( .IN1(n47), .IN2(n81), .Q(n73) );
  NAND2X0 U85 ( .IN1(n74), .IN2(IN_7_0_l_11), .QN(n47) );
  NOR2X0 U86 ( .IN1(G2_0_l_11), .IN2(n62), .QN(n74) );
  INVX0 U87 ( .INP(IN_5_0_l_11), .ZN(n62) );
  NOR2X0 U88 ( .IN1(n85), .IN2(n63), .QN(N34) );
  INVX0 U89 ( .INP(n53), .ZN(n63) );
  NAND2X0 U90 ( .IN1(n75), .IN2(n76), .QN(n53) );
  NOR2X0 U91 ( .IN1(n81), .IN2(IN_5_0_l_11), .QN(n76) );
  NOR2X0 U92 ( .IN1(n59), .IN2(n39), .QN(n75) );
  NOR2X0 U93 ( .IN1(n77), .IN2(n51), .QN(N1_4_l_2) );
  NOR2X0 U94 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NAND2X0 U95 ( .IN1(n20_internal_11), .IN2(G199_2_r_11), .QN(n79) );
  NOR2X0 U96 ( .IN1(IN_5_0_l_11), .IN2(n59), .QN(n78) );
  INVX0 U97 ( .INP(G1_0_l_11), .ZN(n59) );
endmodule

