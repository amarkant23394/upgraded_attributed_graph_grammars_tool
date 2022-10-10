/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:02:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, 
        n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, 
        G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_4, G78_0_l_4, n_549_1_r_4, ACVQN2_3_r_4, ACVQN1_5_r_4,
         n_431_0_l_4, ACVQN1_5_l_4, n17_internal_4, n_452_1_r_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, n4, n11, n36, n39, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n79), 
        .QN(n45) );
  DFFARX1 I_5 ( .D(n43), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_r_4) );
  DFFARX1 I_7 ( .D(n43), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_4) );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G78_0_l_4), .QN(n39) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_l_4), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n80)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        n78) );
  DFFARX1 I_34 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_14) );
  DFFARX1 I_41 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_46 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n44) );
  DFFARX1 I_48 ( .D(ACVQN1_5_r_4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_49 ( .D(n_549_1_r_4), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(
        n77) );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .QN(P6_5_r_14) );
  NAND2X0 U47 ( .IN1(n46), .IN2(n47), .QN(n_573_1_r_14) );
  NOR2X0 U48 ( .IN1(n79), .IN2(n48), .QN(n47) );
  NOR2X0 U49 ( .IN1(n80), .IN2(n49), .QN(n48) );
  NOR2X0 U50 ( .IN1(n50), .IN2(ACVQN1_5_l_4), .QN(n46) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n_572_1_r_14) );
  NOR2X0 U52 ( .IN1(n78), .IN2(n77), .QN(n51) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_569_1_r_14) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_549_1_r_4) );
  NAND2X0 U56 ( .IN1(IN_11_0_l_4), .IN2(n50), .QN(n58) );
  INVX0 U57 ( .INP(G2_0_l_4), .ZN(n50) );
  OR2X1 U58 ( .IN1(IN_10_0_l_4), .IN2(n39), .Q(n57) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_549_1_r_14) );
  NOR2X0 U60 ( .IN1(n49), .IN2(n61), .QN(n60) );
  NOR2X0 U61 ( .IN1(n52), .IN2(n44), .QN(n59) );
  NOR2X0 U62 ( .IN1(n62), .IN2(n63), .QN(n_452_1_r_14) );
  NAND2X0 U63 ( .IN1(n36), .IN2(G2_0_l_4), .QN(n63) );
  NAND2X0 U64 ( .IN1(n44), .IN2(n45), .QN(n62) );
  OR2X1 U65 ( .IN1(n64), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U66 ( .IN1(n65), .IN2(IN_2_0_l_4), .Q(n64) );
  NOR2X0 U67 ( .IN1(IN_4_0_l_4), .IN2(n66), .QN(n65) );
  INVX0 U68 ( .INP(G1_0_l_4), .ZN(n66) );
  NOR2X0 U69 ( .IN1(n52), .IN2(n56), .QN(n_42_2_r_14) );
  NAND2X0 U70 ( .IN1(n55), .IN2(n45), .QN(n52) );
  INVX0 U71 ( .INP(n61), .ZN(n55) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n68), .QN(n61) );
  NOR2X0 U73 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n68) );
  AND2X1 U74 ( .IN1(n36), .IN2(IN_11_0_l_4), .Q(n67) );
  NOR2X0 U75 ( .IN1(n69), .IN2(n70), .QN(n4_1_r_4) );
  NAND2X0 U76 ( .IN1(IN_11_0_l_4), .IN2(n71), .QN(n70) );
  INVX0 U77 ( .INP(IN_10_0_l_4), .ZN(n71) );
  NOR2X0 U78 ( .IN1(n49), .IN2(ACVQN2_3_r_4), .QN(n4_1_l_14) );
  INVX0 U79 ( .INP(n56), .ZN(n49) );
  NAND2X0 U80 ( .IN1(G1_0_l_4), .IN2(n72), .QN(n43) );
  INVX0 U81 ( .INP(n53), .ZN(n4) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n56), .QN(n53) );
  NAND2X0 U83 ( .IN1(n39), .IN2(n17_internal_4), .QN(n56) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_14), .ZN(n11) );
  NOR2X0 U85 ( .IN1(ACVQN1_5_l_4), .IN2(n74), .QN(N3_2_r_14) );
  NAND2X0 U86 ( .IN1(G2_0_l_4), .IN2(n75), .QN(n74) );
  NAND2X0 U87 ( .IN1(n79), .IN2(n73), .QN(n75) );
  NAND2X0 U88 ( .IN1(n80), .IN2(n69), .QN(n73) );
  NAND2X0 U89 ( .IN1(n76), .IN2(IN_7_0_l_4), .QN(n69) );
  NOR2X0 U90 ( .IN1(G2_0_l_4), .IN2(n72), .QN(n76) );
  INVX0 U91 ( .INP(IN_5_0_l_4), .ZN(n72) );
endmodule

