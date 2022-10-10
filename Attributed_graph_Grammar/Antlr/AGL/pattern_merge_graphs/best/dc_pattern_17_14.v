/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:52:56 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17, n17_internal_17,
         n_452_1_r_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14, n2, n8, n11, n13,
         n44, n47, n48, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(n88), 
        .QN(n51) );
  DFFARX1 I_6 ( .D(n48), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(n85) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .QN(n44)
         );
  DFFARX1 I_9 ( .D(n11), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(G214_4_r_17) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        n86) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        n84) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        n87), .QN(n48) );
  DFFARX1 I_18 ( .D(n8), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        G42_1_r_14) );
  DFFARX1 I_41 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        G199_2_r_14) );
  DFFARX1 I_42 ( .D(n2), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_46 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .QN(n50) );
  DFFARX1 I_48 ( .D(n47), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_49 ( .D(G214_4_r_17), .CLK(blif_clk_net_1_r_14), .RSTB(n13), .QN(
        n83) );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n13), 
        .QN(P6_5_r_14) );
  NAND2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_14) );
  NOR2X0 U53 ( .IN1(n88), .IN2(n54), .QN(n52) );
  NOR2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n_572_1_r_14) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n83), .QN(n55) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  OR2X1 U57 ( .IN1(n60), .IN2(IN_10_0_l_17), .Q(n59) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n53), .QN(n_569_1_r_14) );
  INVX0 U59 ( .INP(n2), .ZN(n53) );
  NOR2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n_549_1_r_14) );
  NOR2X0 U61 ( .IN1(n50), .IN2(n56), .QN(n63) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n64), .QN(n_452_1_r_14) );
  NAND2X0 U63 ( .IN1(n51), .IN2(n50), .QN(n64) );
  INVX0 U64 ( .INP(n65), .ZN(n54) );
  OR2X1 U65 ( .IN1(n66), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U66 ( .IN1(n67), .IN2(IN_2_0_l_17), .Q(n66) );
  NOR2X0 U67 ( .IN1(IN_4_0_l_17), .IN2(n68), .QN(n67) );
  NOR2X0 U68 ( .IN1(n62), .IN2(n56), .QN(n_42_2_r_14) );
  NAND2X0 U69 ( .IN1(n69), .IN2(n51), .QN(n56) );
  INVX0 U70 ( .INP(n61), .ZN(n62) );
  NOR2X0 U71 ( .IN1(n11), .IN2(n60), .QN(n4_1_r_17) );
  NOR2X0 U72 ( .IN1(n88), .IN2(n70), .QN(n4_1_l_14) );
  NOR2X0 U73 ( .IN1(n84), .IN2(n48), .QN(n70) );
  NAND2X0 U74 ( .IN1(n71), .IN2(n72), .QN(n47) );
  NOR2X0 U75 ( .IN1(n86), .IN2(IN_10_0_l_17), .QN(n72) );
  NOR2X0 U76 ( .IN1(G2_0_l_17), .IN2(n58), .QN(n71) );
  NOR2X0 U77 ( .IN1(n85), .IN2(n73), .QN(n2) );
  NOR2X0 U78 ( .IN1(n60), .IN2(n86), .QN(n73) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_14), .ZN(n13) );
  NOR2X0 U80 ( .IN1(n74), .IN2(n75), .QN(N3_2_r_14) );
  NAND2X0 U81 ( .IN1(n61), .IN2(n65), .QN(n75) );
  NAND2X0 U82 ( .IN1(n17_internal_17), .IN2(n8), .QN(n65) );
  INVX0 U83 ( .INP(n76), .ZN(n8) );
  NAND2X0 U84 ( .IN1(n69), .IN2(n77), .QN(n61) );
  OR2X1 U85 ( .IN1(n48), .IN2(n84), .Q(n77) );
  NAND2X0 U86 ( .IN1(n78), .IN2(n79), .QN(n69) );
  NAND2X0 U87 ( .IN1(n86), .IN2(n87), .QN(n79) );
  INVX0 U88 ( .INP(n60), .ZN(n78) );
  NAND2X0 U89 ( .IN1(n80), .IN2(IN_7_0_l_17), .QN(n60) );
  AND2X1 U90 ( .IN1(n11), .IN2(IN_5_0_l_17), .Q(n80) );
  INVX0 U91 ( .INP(G2_0_l_17), .ZN(n11) );
  NOR2X0 U92 ( .IN1(n85), .IN2(n44), .QN(n74) );
  NOR2X0 U93 ( .IN1(n76), .IN2(n81), .QN(N1_4_r_17) );
  NOR2X0 U94 ( .IN1(n82), .IN2(G2_0_l_17), .QN(n81) );
  NOR2X0 U95 ( .IN1(IN_10_0_l_17), .IN2(n58), .QN(n82) );
  INVX0 U96 ( .INP(IN_11_0_l_17), .ZN(n58) );
  NOR2X0 U97 ( .IN1(n68), .IN2(IN_5_0_l_17), .QN(n76) );
  INVX0 U98 ( .INP(G1_0_l_17), .ZN(n68) );
endmodule

