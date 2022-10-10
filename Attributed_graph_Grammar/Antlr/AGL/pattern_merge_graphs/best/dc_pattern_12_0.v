/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 13:29:40 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, 
        IN_5_0_l_12, IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, 
        IN_1_5_l_12, IN_2_5_l_12, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G1_0_l_12, G2_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_5_0_l_12,
         IN_7_0_l_12, IN_8_0_l_12, IN_10_0_l_12, IN_11_0_l_12, IN_1_5_l_12,
         IN_2_5_l_12, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   n4_1_r_12, n_572_1_r_12, N3_2_r_12, ACVQN1_5_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n4_1_r_0, N3_2_r_0, N1_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n2, n5, n9, n39, n41, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n84) );
  DFFARX1 I_5 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n86), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(n5), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(ACVQN1_5_r_12)
         );
  DFFARX1 I_9 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n87)
         );
  DFFARX1 I_10 ( .D(IN_2_5_l_12), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        ACVQN1_5_l_12), .QN(n41) );
  DFFARX1 I_12 ( .D(IN_1_5_l_12), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n83), 
        .QN(n46) );
  DFFARX1 I_16 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .QN(
        n39) );
  DFFARX1 I_32 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G42_1_r_0) );
  DFFARX1 I_38 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_2_r_0) );
  DFFARX1 I_39 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(
        G199_4_r_0) );
  DFFARX1 I_40 ( .D(n2), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(G214_4_r_0)
         );
  DFFARX1 I_43 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n85), 
        .QN(n48) );
  DFFARX1 I_44 ( .D(n_572_1_r_12), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(n82) );
  DFFARX1 I_46 ( .D(n45), .CLK(blif_clk_net_1_r_0), .RSTB(n9), .Q(ACVQN1_3_l_0) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_0) );
  NOR2X0 U49 ( .IN1(n84), .IN2(n85), .QN(n49) );
  INVX0 U50 ( .INP(n51), .ZN(n_572_1_r_12) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_0) );
  OR2X1 U52 ( .IN1(n84), .IN2(n82), .Q(n53) );
  INVX0 U53 ( .INP(n50), .ZN(n52) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_0) );
  NOR2X0 U55 ( .IN1(n82), .IN2(n48), .QN(n54) );
  OR2X1 U56 ( .IN1(n56), .IN2(IN_8_0_l_12), .Q(n_431_0_l_12) );
  AND2X1 U57 ( .IN1(n57), .IN2(IN_2_0_l_12), .Q(n56) );
  NOR2X0 U58 ( .IN1(IN_4_0_l_12), .IN2(n58), .QN(n57) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_42_2_r_0) );
  OR2X1 U60 ( .IN1(n51), .IN2(N1_4_r_0), .Q(n60) );
  NAND2X0 U61 ( .IN1(n86), .IN2(n45), .QN(n59) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_0), .ZN(n9) );
  NOR2X0 U63 ( .IN1(n87), .IN2(n61), .QN(n4_1_r_12) );
  INVX0 U64 ( .INP(G2_0_l_12), .ZN(n61) );
  NOR2X0 U65 ( .IN1(n82), .IN2(n55), .QN(n4_1_r_0) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n39), .QN(n4_1_l_0) );
  NOR2X0 U67 ( .IN1(n5), .IN2(n46), .QN(n62) );
  INVX0 U68 ( .INP(n63), .ZN(n5) );
  INVX0 U69 ( .INP(n64), .ZN(n2) );
  NOR2X0 U70 ( .IN1(n41), .IN2(n65), .QN(N3_2_r_12) );
  NOR2X0 U71 ( .IN1(n63), .IN2(G2_0_l_12), .QN(n65) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n64), .QN(N3_2_r_0) );
  NAND2X0 U73 ( .IN1(ACVQN1_3_l_0), .IN2(ACVQN1_5_r_12), .QN(n64) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NAND2X0 U75 ( .IN1(n69), .IN2(n50), .QN(n68) );
  NAND2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n50) );
  NOR2X0 U77 ( .IN1(G2_0_l_12), .IN2(n72), .QN(n71) );
  AND2X1 U78 ( .IN1(n87), .IN2(n83), .Q(n72) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n74), .QN(n70) );
  NAND2X0 U80 ( .IN1(n83), .IN2(n63), .QN(n69) );
  NOR2X0 U81 ( .IN1(n58), .IN2(IN_5_0_l_12), .QN(n63) );
  INVX0 U82 ( .INP(G1_0_l_12), .ZN(n58) );
  NAND2X0 U83 ( .IN1(n51), .IN2(n47), .QN(n67) );
  NAND2X0 U84 ( .IN1(n75), .IN2(n76), .QN(n51) );
  NOR2X0 U85 ( .IN1(IN_10_0_l_12), .IN2(G2_0_l_12), .QN(n76) );
  NOR2X0 U86 ( .IN1(n46), .IN2(n77), .QN(n75) );
  NAND2X0 U87 ( .IN1(n55), .IN2(n78), .QN(N1_4_r_0) );
  OR2X1 U88 ( .IN1(n47), .IN2(n45), .Q(n78) );
  OR2X1 U89 ( .IN1(n45), .IN2(n84), .Q(n55) );
  NAND2X0 U90 ( .IN1(n79), .IN2(n80), .QN(n45) );
  NOR2X0 U91 ( .IN1(n73), .IN2(n81), .QN(n80) );
  OR2X1 U92 ( .IN1(G2_0_l_12), .IN2(IN_10_0_l_12), .Q(n81) );
  INVX0 U93 ( .INP(IN_5_0_l_12), .ZN(n73) );
  NOR2X0 U94 ( .IN1(n74), .IN2(n77), .QN(n79) );
  INVX0 U95 ( .INP(IN_11_0_l_12), .ZN(n77) );
  INVX0 U96 ( .INP(IN_7_0_l_12), .ZN(n74) );
endmodule

