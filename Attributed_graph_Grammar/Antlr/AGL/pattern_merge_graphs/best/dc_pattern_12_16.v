/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 14:35:54 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_16, blif_reset_net_1_r_16, 
        G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16, 
        n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_16, blif_reset_net_1_r_16;
  output G42_1_r_16, n_572_1_r_16, n_573_1_r_16, n_549_1_r_16, n_569_1_r_16,
         n_452_1_r_16, G199_4_r_16, G214_4_r_16, ACVQN1_5_r_16, P6_5_r_16;
  wire   n4_1_r_12, n_42_2_r_12, N3_2_r_12, G199_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_16, N1_4_r_16, n_573_1_l_16, n4_1_l_16,
         ACVQN1_3_l_16, n1, n3, n7, n12, n35, n39, n42, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n80), 
        .QN(n46) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G199_2_r_12) );
  DFFARX1 I_6 ( .D(n7), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(n47) );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        n82) );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_5_l_12), .QN(n39) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        n81), .QN(n45) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        n78) );
  DFFARX1 I_32 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G42_1_r_16) );
  DFFARX1 I_38 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G199_4_r_16) );
  DFFARX1 I_39 ( .D(n42), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        G214_4_r_16) );
  DFFARX1 I_40 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_5_r_16) );
  DFFARX1 I_44 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(n79), 
        .QN(n48) );
  DFFARX1 I_45 ( .D(n3), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(n35) );
  DFFARX1 I_47 ( .D(n_42_2_r_12), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .Q(
        ACVQN1_3_l_16) );
  DFFARX1 I_53 ( .D(n1), .CLK(blif_clk_net_1_r_16), .RSTB(n12), .QN(P6_5_r_16)
         );
  OR2X1 U47 ( .IN1(n49), .IN2(n42), .Q(n_573_1_r_16) );
  NAND2X0 U48 ( .IN1(n78), .IN2(n46), .QN(n_573_1_l_16) );
  NOR2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n_572_1_r_16) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_569_1_r_16) );
  NOR2X0 U51 ( .IN1(n53), .IN2(n54), .QN(n_549_1_r_16) );
  NOR2X0 U52 ( .IN1(n49), .IN2(n35), .QN(n54) );
  INVX0 U53 ( .INP(n51), .ZN(n49) );
  NAND2X0 U54 ( .IN1(n55), .IN2(n56), .QN(n51) );
  NOR2X0 U55 ( .IN1(IN_10_0_l_12), .IN2(n3), .QN(n56) );
  NOR2X0 U56 ( .IN1(n57), .IN2(n58), .QN(n55) );
  INVX0 U57 ( .INP(n52), .ZN(n53) );
  NAND2X0 U58 ( .IN1(ACVQN1_3_l_16), .IN2(G199_2_r_12), .QN(n52) );
  NOR2X0 U59 ( .IN1(n79), .IN2(n42), .QN(n_452_1_r_16) );
  OR2X1 U60 ( .IN1(n59), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U61 ( .IN1(n60), .IN2(IN_2_0_l_12), .Q(n59) );
  NOR2X0 U62 ( .IN1(IN_4_0_l_12), .IN2(n61), .QN(n60) );
  NOR2X0 U63 ( .IN1(n7), .IN2(n45), .QN(n_42_2_r_12) );
  INVX0 U64 ( .INP(n62), .ZN(n7) );
  NOR2X0 U65 ( .IN1(n79), .IN2(n50), .QN(n4_1_r_16) );
  AND2X1 U66 ( .IN1(n47), .IN2(n63), .Q(n50) );
  NAND2X0 U67 ( .IN1(n80), .IN2(n64), .QN(n63) );
  NOR2X0 U68 ( .IN1(n82), .IN2(n65), .QN(n4_1_r_12) );
  NOR2X0 U69 ( .IN1(n66), .IN2(n67), .QN(n4_1_l_16) );
  NAND2X0 U70 ( .IN1(n68), .IN2(IN_11_0_l_12), .QN(n67) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n66) );
  INVX0 U72 ( .INP(IN_10_0_l_12), .ZN(n70) );
  NAND2X0 U73 ( .IN1(n78), .IN2(n47), .QN(n42) );
  INVX0 U74 ( .INP(n64), .ZN(n3) );
  NAND2X0 U75 ( .IN1(n71), .IN2(n72), .QN(n64) );
  NOR2X0 U76 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n72) );
  NOR2X0 U77 ( .IN1(n57), .IN2(n45), .QN(n71) );
  INVX0 U78 ( .INP(IN_11_0_l_12), .ZN(n57) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_16), .ZN(n12) );
  INVX0 U80 ( .INP(n73), .ZN(n1) );
  NOR2X0 U81 ( .IN1(n39), .IN2(n74), .QN(N3_2_r_12) );
  NOR2X0 U82 ( .IN1(n62), .IN2(G2_0_l_12), .QN(n74) );
  NOR2X0 U83 ( .IN1(n61), .IN2(IN_5_0_l_12), .QN(n62) );
  INVX0 U84 ( .INP(G1_0_l_12), .ZN(n61) );
  NOR2X0 U85 ( .IN1(n75), .IN2(n73), .QN(N1_4_r_16) );
  NAND2X0 U86 ( .IN1(n69), .IN2(n46), .QN(n73) );
  NAND2X0 U87 ( .IN1(n68), .IN2(n76), .QN(n69) );
  NAND2X0 U88 ( .IN1(n82), .IN2(n81), .QN(n76) );
  INVX0 U89 ( .INP(n58), .ZN(n68) );
  NAND2X0 U90 ( .IN1(n77), .IN2(IN_7_0_l_12), .QN(n58) );
  AND2X1 U91 ( .IN1(n65), .IN2(IN_5_0_l_12), .Q(n77) );
  INVX0 U92 ( .INP(G2_0_l_12), .ZN(n65) );
  NOR2X0 U93 ( .IN1(n78), .IN2(n48), .QN(n75) );
endmodule

