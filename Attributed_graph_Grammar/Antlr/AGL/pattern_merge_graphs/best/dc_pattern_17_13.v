/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:48:09 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n4_1_r_17, G42_1_r_17, N1_4_r_17, G214_4_r_17, n_431_0_l_17,
         n17_internal_17, n4_1_r_13, n_266_and_0_3_l_13, n_549_1_l_13,
         n4_1_l_13, n6, n9, n11, n40, n41, n45, n46, n47, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G42_1_r_17) );
  DFFARX1 I_6 ( .D(n47), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n79) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n84)
         );
  DFFARX1 I_9 ( .D(n9), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(G214_4_r_17)
         );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        n80) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        n78) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        n81), .QN(n47) );
  DFFARX1 I_18 ( .D(n6), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        G42_1_r_13) );
  DFFARX1 I_40 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_42 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_46 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n82), 
        .QN(n49) );
  DFFARX1 I_48 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .Q(n83) );
  DFFARX1 I_49 ( .D(G214_4_r_17), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(
        n40) );
  DFFARX1 I_53 ( .D(n46), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(n41) );
  DFFARX1 I_57 ( .D(n45), .CLK(blif_clk_net_1_r_13), .RSTB(n11), .QN(P6_5_r_13) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_13) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n51) );
  NOR2X0 U51 ( .IN1(n79), .IN2(n54), .QN(n52) );
  OR2X1 U52 ( .IN1(n55), .IN2(n84), .Q(n50) );
  NOR2X0 U53 ( .IN1(n83), .IN2(n45), .QN(n_572_1_r_13) );
  NOR2X0 U54 ( .IN1(n82), .IN2(n56), .QN(n_549_1_r_13) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n56) );
  OR2X1 U56 ( .IN1(n59), .IN2(n54), .Q(n58) );
  OR2X1 U57 ( .IN1(n83), .IN2(n79), .Q(n57) );
  NOR2X0 U58 ( .IN1(n46), .IN2(n60), .QN(n_452_1_r_13) );
  NOR2X0 U59 ( .IN1(n55), .IN2(n84), .QN(n60) );
  INVX0 U60 ( .INP(n61), .ZN(n55) );
  OR2X1 U61 ( .IN1(n62), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U62 ( .IN1(n63), .IN2(IN_2_0_l_17), .Q(n62) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_17), .IN2(n64), .QN(n63) );
  NOR2X0 U64 ( .IN1(n49), .IN2(n41), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n40), .QN(n_266_and_0_3_l_13) );
  NOR2X0 U66 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U67 ( .IN1(n81), .IN2(n54), .QN(n66) );
  NOR2X0 U68 ( .IN1(n9), .IN2(n54), .QN(n4_1_r_17) );
  NOR2X0 U69 ( .IN1(n_549_1_l_13), .IN2(n46), .QN(n4_1_r_13) );
  AND2X1 U70 ( .IN1(n68), .IN2(n69), .Q(n_549_1_l_13) );
  NAND2X0 U71 ( .IN1(G42_1_r_17), .IN2(n61), .QN(n68) );
  NAND2X0 U72 ( .IN1(n17_internal_17), .IN2(n6), .QN(n61) );
  INVX0 U73 ( .INP(n70), .ZN(n6) );
  NOR2X0 U74 ( .IN1(n59), .IN2(n71), .QN(n4_1_l_13) );
  OR2X1 U75 ( .IN1(n80), .IN2(n79), .Q(n71) );
  NAND2X0 U76 ( .IN1(n72), .IN2(n53), .QN(n46) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n54), .QN(n72) );
  NOR2X0 U78 ( .IN1(n78), .IN2(n47), .QN(n73) );
  NAND2X0 U79 ( .IN1(n69), .IN2(n74), .QN(n45) );
  OR2X1 U80 ( .IN1(n47), .IN2(n78), .Q(n74) );
  INVX0 U81 ( .INP(n67), .ZN(n69) );
  NOR2X0 U82 ( .IN1(n54), .IN2(n80), .QN(n67) );
  NAND2X0 U83 ( .IN1(n75), .IN2(IN_7_0_l_17), .QN(n54) );
  AND2X1 U84 ( .IN1(n9), .IN2(IN_5_0_l_17), .Q(n75) );
  INVX0 U85 ( .INP(G2_0_l_17), .ZN(n9) );
  INVX0 U86 ( .INP(blif_reset_net_1_r_13), .ZN(n11) );
  NOR2X0 U87 ( .IN1(n70), .IN2(n76), .QN(N1_4_r_17) );
  NOR2X0 U88 ( .IN1(n53), .IN2(G2_0_l_17), .QN(n76) );
  INVX0 U89 ( .INP(n59), .ZN(n53) );
  NAND2X0 U90 ( .IN1(n77), .IN2(IN_11_0_l_17), .QN(n59) );
  NOR2X0 U91 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n77) );
  NOR2X0 U92 ( .IN1(n64), .IN2(IN_5_0_l_17), .QN(n70) );
  INVX0 U93 ( .INP(G1_0_l_17), .ZN(n64) );
endmodule

