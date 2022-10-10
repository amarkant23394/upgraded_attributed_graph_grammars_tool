/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:11:45 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_11, N3_2_r_11, ACVQN2_3_r_11, n_266_and_0_3_r_11, n_431_0_l_11,
         n_452_1_r_14, n_572_1_l_14, N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14, n11,
         n39, n42, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(n78), 
        .QN(n47) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n77)
         );
  DFFARX1 I_8 ( .D(n44), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        n81), .QN(n48) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        n79), .QN(n49) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        n80) );
  DFFARX1 I_20 ( .D(n45), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n39) );
  DFFARX1 I_37 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G42_1_r_14) );
  DFFARX1 I_44 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_45 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_49 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n46) );
  DFFARX1 I_51 ( .D(n_266_and_0_3_r_11), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .Q(ACVQN2_3_l_14) );
  DFFARX1 I_52 ( .D(n42), .CLK(blif_clk_net_1_r_14), .RSTB(n11), .QN(n76) );
  DFFARX1 I_55 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n11), 
        .QN(P6_5_r_14) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_14) );
  NOR2X0 U51 ( .IN1(n78), .IN2(n_572_1_l_14), .QN(n50) );
  NOR2X0 U52 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_14) );
  NOR2X0 U53 ( .IN1(n77), .IN2(n76), .QN(n52) );
  AND2X1 U54 ( .IN1(n54), .IN2(n79), .Q(n_572_1_l_14) );
  NOR2X0 U55 ( .IN1(n81), .IN2(n45), .QN(n54) );
  NOR2X0 U56 ( .IN1(n_569_1_r_14), .IN2(n55), .QN(n_549_1_r_14) );
  NOR2X0 U57 ( .IN1(n46), .IN2(n53), .QN(n55) );
  NOR2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n_452_1_r_14) );
  NAND2X0 U59 ( .IN1(n46), .IN2(n47), .QN(n57) );
  INVX0 U60 ( .INP(n51), .ZN(n56) );
  OR2X1 U61 ( .IN1(n58), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U62 ( .IN1(n59), .IN2(IN_2_0_l_11), .Q(n58) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_11), .IN2(n60), .QN(n59) );
  NOR2X0 U64 ( .IN1(n_569_1_r_14), .IN2(n53), .QN(n_42_2_r_14) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n47), .QN(n53) );
  INVX0 U66 ( .INP(n62), .ZN(n_569_1_r_14) );
  NOR2X0 U67 ( .IN1(n63), .IN2(n39), .QN(n_266_and_0_3_r_11) );
  NOR2X0 U68 ( .IN1(n79), .IN2(n45), .QN(n4_1_r_11) );
  NOR2X0 U69 ( .IN1(n64), .IN2(ACVQN2_3_r_11), .QN(n4_1_l_14) );
  AND2X1 U70 ( .IN1(n63), .IN2(G2_0_l_11), .Q(n64) );
  NAND2X0 U71 ( .IN1(n65), .IN2(IN_11_0_l_11), .QN(n44) );
  NOR2X0 U72 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n65) );
  NAND2X0 U73 ( .IN1(n80), .IN2(n66), .QN(n42) );
  INVX0 U74 ( .INP(n45), .ZN(n66) );
  NAND2X0 U75 ( .IN1(n67), .IN2(IN_7_0_l_11), .QN(n45) );
  NOR2X0 U76 ( .IN1(G2_0_l_11), .IN2(n68), .QN(n67) );
  INVX0 U77 ( .INP(IN_5_0_l_11), .ZN(n68) );
  INVX0 U78 ( .INP(blif_reset_net_1_r_14), .ZN(n11) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n70), .QN(N3_2_r_14) );
  NAND2X0 U80 ( .IN1(n62), .IN2(n51), .QN(n70) );
  NAND2X0 U81 ( .IN1(n80), .IN2(n71), .QN(n51) );
  NAND2X0 U82 ( .IN1(n79), .IN2(n48), .QN(n71) );
  NAND2X0 U83 ( .IN1(n61), .IN2(n72), .QN(n62) );
  NAND2X0 U84 ( .IN1(G2_0_l_11), .IN2(n63), .QN(n72) );
  NOR2X0 U85 ( .IN1(n49), .IN2(n61), .QN(n69) );
  NAND2X0 U86 ( .IN1(n63), .IN2(n48), .QN(n61) );
  NOR2X0 U87 ( .IN1(n60), .IN2(IN_5_0_l_11), .QN(n63) );
  INVX0 U88 ( .INP(G1_0_l_11), .ZN(n60) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n73), .QN(N3_2_r_11) );
  NOR2X0 U90 ( .IN1(n74), .IN2(G2_0_l_11), .QN(n73) );
  NOR2X0 U91 ( .IN1(IN_10_0_l_11), .IN2(n75), .QN(n74) );
  INVX0 U92 ( .INP(IN_11_0_l_11), .ZN(n75) );
endmodule

