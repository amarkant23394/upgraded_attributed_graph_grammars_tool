/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 12:51:34 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, 
        IN_5_0_l_11, IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, 
        IN_1_5_l_11, IN_2_5_l_11, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G1_0_l_11, G2_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_5_0_l_11,
         IN_7_0_l_11, IN_8_0_l_11, IN_10_0_l_11, IN_11_0_l_11, IN_1_5_l_11,
         IN_2_5_l_11, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n4_1_r_11, G42_1_r_11, n_572_1_r_11, N3_2_r_11, ACVQN2_3_r_11,
         n_431_0_l_11, n20_internal_11, n4_1_r_9, N3_2_r_9, N1_4_r_9, N3_2_l_9,
         n29_internal_9, N1_4_l_9, n28_internal_9, n1, n12, n36, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n4_1_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G42_1_r_11) );
  DFFARX1 I_7 ( .D(N3_2_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .QN(n36)
         );
  DFFARX1 I_8 ( .D(n42), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        ACVQN2_3_r_11) );
  DFFARX1 I_11 ( .D(n_431_0_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        n76), .QN(n47) );
  DFFARX1 I_13 ( .D(IN_2_5_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n77), .QN(n45) );
  DFFARX1 I_14 ( .D(IN_1_5_l_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n81) );
  DFFARX1 I_20 ( .D(n43), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        n20_internal_11) );
  DFFARX1 I_37 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G42_1_r_9) );
  DFFARX1 I_44 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_2_r_9) );
  DFFARX1 I_45 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        G199_4_r_9) );
  DFFARX1 I_46 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(G214_4_r_9)
         );
  DFFARX1 I_49 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n78), 
        .QN(n48) );
  DFFARX1 I_51 ( .D(G42_1_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n79), 
        .QN(n44) );
  DFFARX1 I_53 ( .D(n_572_1_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        n29_internal_9) );
  DFFARX1 I_56 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(n80), 
        .QN(n46) );
  DFFARX1 I_57 ( .D(ACVQN2_3_r_11), .CLK(blif_clk_net_1_r_9), .RSTB(n12), .Q(
        n28_internal_9) );
  NAND2X0 U50 ( .IN1(n46), .IN2(n49), .QN(n_573_1_r_9) );
  NOR2X0 U51 ( .IN1(n78), .IN2(n1), .QN(n_572_1_r_9) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_11) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n47), .QN(n51) );
  NAND2X0 U54 ( .IN1(n44), .IN2(n49), .QN(n_569_1_r_9) );
  NOR2X0 U55 ( .IN1(n79), .IN2(n53), .QN(n_549_1_r_9) );
  NOR2X0 U56 ( .IN1(n78), .IN2(n46), .QN(n53) );
  OR2X1 U57 ( .IN1(n54), .IN2(IN_8_0_l_11), .Q(n_431_0_l_11) );
  AND2X1 U58 ( .IN1(n55), .IN2(IN_2_0_l_11), .Q(n54) );
  NOR2X0 U59 ( .IN1(IN_4_0_l_11), .IN2(n50), .QN(n55) );
  INVX0 U60 ( .INP(G1_0_l_11), .ZN(n50) );
  NOR2X0 U61 ( .IN1(n80), .IN2(n56), .QN(n_42_2_r_9) );
  NOR2X0 U62 ( .IN1(n78), .IN2(n79), .QN(n4_1_r_9) );
  NOR2X0 U63 ( .IN1(n77), .IN2(n43), .QN(n4_1_r_11) );
  NAND2X0 U64 ( .IN1(n57), .IN2(IN_11_0_l_11), .QN(n42) );
  NOR2X0 U65 ( .IN1(IN_10_0_l_11), .IN2(G2_0_l_11), .QN(n57) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_9), .ZN(n12) );
  INVX0 U67 ( .INP(n49), .ZN(n1) );
  NAND2X0 U68 ( .IN1(n58), .IN2(n59), .QN(n49) );
  NAND2X0 U69 ( .IN1(n81), .IN2(n45), .QN(n59) );
  NOR2X0 U70 ( .IN1(n76), .IN2(n43), .QN(n58) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n44), .QN(N3_2_r_9) );
  NOR2X0 U72 ( .IN1(n81), .IN2(n61), .QN(N3_2_r_11) );
  NOR2X0 U73 ( .IN1(n62), .IN2(G2_0_l_11), .QN(n61) );
  NOR2X0 U74 ( .IN1(IN_10_0_l_11), .IN2(n63), .QN(n62) );
  INVX0 U75 ( .INP(IN_11_0_l_11), .ZN(n63) );
  NOR2X0 U76 ( .IN1(n64), .IN2(n36), .QN(N3_2_l_9) );
  NOR2X0 U77 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U78 ( .IN1(G2_0_l_11), .IN2(G1_0_l_11), .QN(n66) );
  NAND2X0 U79 ( .IN1(n67), .IN2(n81), .QN(n65) );
  NOR2X0 U80 ( .IN1(IN_5_0_l_11), .IN2(n68), .QN(n67) );
  NOR2X0 U81 ( .IN1(n76), .IN2(n45), .QN(n68) );
  NOR2X0 U82 ( .IN1(n60), .IN2(n48), .QN(N1_4_r_9) );
  AND2X1 U83 ( .IN1(n56), .IN2(n28_internal_9), .Q(n60) );
  AND2X1 U84 ( .IN1(n29_internal_9), .IN2(n69), .Q(n56) );
  NAND2X0 U85 ( .IN1(n81), .IN2(n70), .QN(n69) );
  INVX0 U86 ( .INP(n43), .ZN(n70) );
  NAND2X0 U87 ( .IN1(n71), .IN2(IN_7_0_l_11), .QN(n43) );
  NOR2X0 U88 ( .IN1(G2_0_l_11), .IN2(n52), .QN(n71) );
  NOR2X0 U89 ( .IN1(n72), .IN2(n73), .QN(N1_4_l_9) );
  NAND2X0 U90 ( .IN1(n74), .IN2(n20_internal_11), .QN(n73) );
  NAND2X0 U91 ( .IN1(G1_0_l_11), .IN2(n52), .QN(n74) );
  INVX0 U92 ( .INP(IN_5_0_l_11), .ZN(n52) );
  NOR2X0 U93 ( .IN1(n77), .IN2(n75), .QN(n72) );
  NAND2X0 U94 ( .IN1(n47), .IN2(G42_1_r_11), .QN(n75) );
endmodule

