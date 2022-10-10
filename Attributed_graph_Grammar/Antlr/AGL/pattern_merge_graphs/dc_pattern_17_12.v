/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:43:43 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_17, G42_1_r_17, N1_4_r_17, n_431_0_l_17, n17_internal_17,
         n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n3, n7, n8, n36,
         n40, n41, n44, n45, n46, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_r_17), .QN(n36) );
  DFFARX1 I_6 ( .D(n46), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(n41) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n78)
         );
  DFFARX1 I_9 ( .D(n7), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n77) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n75) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n76) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n74), .QN(n46) );
  DFFARX1 I_18 ( .D(n3), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n44), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n80) );
  DFFARX1 I_45 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_l_12), .QN(n40) );
  DFFARX1 I_47 ( .D(n45), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n79) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(
        P6_5_r_12) );
  NAND2X0 U46 ( .IN1(n48), .IN2(n78), .QN(n_573_1_r_12) );
  NOR2X0 U47 ( .IN1(n49), .IN2(n50), .QN(n48) );
  INVX0 U48 ( .INP(n51), .ZN(n49) );
  NOR2X0 U49 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_12) );
  NAND2X0 U50 ( .IN1(n79), .IN2(n78), .QN(n53) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n51), .QN(n52) );
  NOR2X0 U52 ( .IN1(n55), .IN2(n50), .QN(n_549_1_r_12) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n57), .QN(n50) );
  NOR2X0 U54 ( .IN1(n76), .IN2(n58), .QN(n57) );
  AND2X1 U55 ( .IN1(n77), .IN2(n74), .Q(n56) );
  AND2X1 U56 ( .IN1(n79), .IN2(n80), .Q(n55) );
  OR2X1 U57 ( .IN1(n59), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U58 ( .IN1(n60), .IN2(IN_2_0_l_17), .Q(n59) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_17), .IN2(n61), .QN(n60) );
  NAND2X0 U60 ( .IN1(n41), .IN2(n62), .QN(n_431_0_l_12) );
  NAND2X0 U61 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U62 ( .IN1(n3), .IN2(n17_internal_17), .QN(n64) );
  NOR2X0 U63 ( .IN1(n36), .IN2(n65), .QN(n63) );
  AND2X1 U64 ( .IN1(n66), .IN2(n79), .Q(n_42_2_r_12) );
  INVX0 U65 ( .INP(blif_reset_net_1_r_12), .ZN(n8) );
  NOR2X0 U66 ( .IN1(n7), .IN2(n51), .QN(n4_1_r_17) );
  NOR2X0 U67 ( .IN1(n80), .IN2(n54), .QN(n4_1_r_12) );
  NOR2X0 U68 ( .IN1(n67), .IN2(n51), .QN(n45) );
  AND2X1 U69 ( .IN1(n74), .IN2(n75), .Q(n67) );
  INVX0 U70 ( .INP(n66), .ZN(n44) );
  INVX0 U71 ( .INP(n68), .ZN(n3) );
  NOR2X0 U72 ( .IN1(n40), .IN2(n69), .QN(N3_2_r_12) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n58), .QN(n69) );
  INVX0 U74 ( .INP(n54), .ZN(n58) );
  NOR2X0 U75 ( .IN1(n70), .IN2(n75), .QN(n54) );
  NOR2X0 U76 ( .IN1(n77), .IN2(n65), .QN(n66) );
  NOR2X0 U77 ( .IN1(n51), .IN2(n70), .QN(n65) );
  NAND2X0 U78 ( .IN1(n71), .IN2(IN_7_0_l_17), .QN(n51) );
  AND2X1 U79 ( .IN1(n7), .IN2(IN_5_0_l_17), .Q(n71) );
  NOR2X0 U80 ( .IN1(n68), .IN2(n72), .QN(N1_4_r_17) );
  AND2X1 U81 ( .IN1(n70), .IN2(n7), .Q(n72) );
  INVX0 U82 ( .INP(G2_0_l_17), .ZN(n7) );
  NAND2X0 U83 ( .IN1(n73), .IN2(IN_11_0_l_17), .QN(n70) );
  NOR2X0 U84 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n73) );
  NOR2X0 U85 ( .IN1(n61), .IN2(IN_5_0_l_17), .QN(n68) );
  INVX0 U86 ( .INP(G1_0_l_17), .ZN(n61) );
endmodule

