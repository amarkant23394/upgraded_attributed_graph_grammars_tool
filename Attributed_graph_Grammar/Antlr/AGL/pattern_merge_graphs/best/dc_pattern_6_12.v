/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:36:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, 
        IN_4_3_l_6, IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, 
        IN_11_3_l_6, blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_2_l_6, IN_2_2_l_6, G1_3_l_6, G2_3_l_6, IN_2_3_l_6, IN_4_3_l_6,
         IN_5_3_l_6, IN_7_3_l_6, IN_8_3_l_6, IN_10_3_l_6, IN_11_3_l_6,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   G78_3_l_6, ACVQN1_0_r_6, ACVQN1_2_r_6, P6_internal_2_r_6, n_431_3_r_6,
         n_42_5_r_6, N3_5_r_6, n_431_3_l_6, G199_1_l_12, ACVQN2_0_l_12,
         N1_1_r_12, G214_1_l_12, n_431_3_r_12, N3_5_r_12, N1_1_l_12, N3_5_l_12,
         n9, n35, n39, n40, n41, n47, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87;

  DFFARX1 I_0 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n83)
         );
  DFFARX1 I_2 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN1_2_r_6) );
  DFFARX1 I_5 ( .D(n_431_3_r_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(n35) );
  DFFARX1 I_10 ( .D(N3_5_r_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(n51)
         );
  DFFARX1 I_11 ( .D(IN_2_2_l_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n86), 
        .QN(n52) );
  DFFARX1 I_13 ( .D(IN_1_2_l_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n85), 
        .QN(n50) );
  DFFARX1 I_17 ( .D(n_431_3_l_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G78_3_l_6) );
  DFFARX1 I_26 ( .D(G78_3_l_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN1_0_r_6) );
  DFFARX1 I_27 ( .D(n49), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        P6_internal_2_r_6) );
  DFFARX1 I_37 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_39 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_1_r_12) );
  DFFARX1 I_40 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G214_1_r_12) );
  DFFARX1 I_42 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G78_3_r_12) );
  DFFARX1 I_47 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_5_r_12) );
  DFFARX1 I_49 ( .D(n_42_5_r_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_51 ( .D(n47), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n84) );
  DFFARX1 I_53 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n40) );
  DFFARX1 I_54 ( .D(ACVQN1_2_r_6), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G214_1_l_12), .QN(n39) );
  DFFARX1 I_58 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n87)
         );
  DFFARX1 I_60 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(
        n41) );
  NAND2X0 U50 ( .IN1(n53), .IN2(n54), .QN(n_576_3_r_12) );
  NOR2X0 U51 ( .IN1(n87), .IN2(n39), .QN(n53) );
  NAND2X0 U52 ( .IN1(n55), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U53 ( .IN1(n87), .IN2(n56), .QN(n55) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_6) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n85), .QN(n58) );
  NOR2X0 U56 ( .IN1(G2_3_l_6), .IN2(n52), .QN(n59) );
  NAND2X0 U57 ( .IN1(n56), .IN2(n60), .QN(n_431_3_r_12) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U59 ( .IN1(n87), .IN2(n40), .QN(n61) );
  OR2X1 U60 ( .IN1(n63), .IN2(IN_8_3_l_6), .Q(n_431_3_l_6) );
  AND2X1 U61 ( .IN1(n64), .IN2(IN_2_3_l_6), .Q(n63) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_6), .IN2(n65), .QN(n64) );
  NOR2X0 U63 ( .IN1(n86), .IN2(n66), .QN(n_42_5_r_6) );
  NOR2X0 U64 ( .IN1(n54), .IN2(n62), .QN(n_42_5_r_12) );
  INVX0 U65 ( .INP(n67), .ZN(n62) );
  OR2X1 U66 ( .IN1(n40), .IN2(n54), .Q(n_429_or_0_3_r_12) );
  INVX0 U67 ( .INP(n56), .ZN(n54) );
  NOR2X0 U68 ( .IN1(n_102_3_r_12), .IN2(n41), .QN(n_266_and_0_0_r_12) );
  INVX0 U69 ( .INP(blif_reset_net_0_r_12), .ZN(n9) );
  NAND2X0 U70 ( .IN1(n68), .IN2(IN_7_3_l_6), .QN(n49) );
  NOR2X0 U71 ( .IN1(G2_3_l_6), .IN2(n69), .QN(n68) );
  INVX0 U72 ( .INP(IN_5_3_l_6), .ZN(n69) );
  NAND2X0 U73 ( .IN1(n70), .IN2(n71), .QN(n47) );
  NOR2X0 U74 ( .IN1(G2_3_l_6), .IN2(n72), .QN(n71) );
  OR2X1 U75 ( .IN1(IN_10_3_l_6), .IN2(n86), .Q(n72) );
  NOR2X0 U76 ( .IN1(n73), .IN2(n74), .QN(n70) );
  AND2X1 U77 ( .IN1(IN_5_3_l_6), .IN2(IN_7_3_l_6), .Q(n73) );
  NOR2X0 U78 ( .IN1(G2_3_l_6), .IN2(n75), .QN(N3_5_r_6) );
  NOR2X0 U79 ( .IN1(n76), .IN2(n57), .QN(n75) );
  NOR2X0 U80 ( .IN1(IN_10_3_l_6), .IN2(n74), .QN(n76) );
  INVX0 U81 ( .INP(IN_11_3_l_6), .ZN(n74) );
  NOR2X0 U82 ( .IN1(n_102_3_r_12), .IN2(n77), .QN(N3_5_r_12) );
  NOR2X0 U83 ( .IN1(n40), .IN2(n56), .QN(n77) );
  NAND2X0 U84 ( .IN1(n83), .IN2(n84), .QN(n56) );
  NOR2X0 U85 ( .IN1(n86), .IN2(n78), .QN(N3_5_l_12) );
  NOR2X0 U86 ( .IN1(n50), .IN2(n51), .QN(n78) );
  NOR2X0 U87 ( .IN1(n40), .IN2(n79), .QN(N1_1_r_12) );
  NOR2X0 U88 ( .IN1(n39), .IN2(n67), .QN(n79) );
  NAND2X0 U89 ( .IN1(n51), .IN2(n35), .QN(n67) );
  NOR2X0 U90 ( .IN1(n80), .IN2(P6_internal_2_r_6), .QN(N1_1_l_12) );
  NOR2X0 U91 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U92 ( .IN1(n66), .IN2(ACVQN1_0_r_6), .QN(n82) );
  INVX0 U93 ( .INP(n57), .ZN(n66) );
  NOR2X0 U94 ( .IN1(n65), .IN2(IN_5_3_l_6), .QN(n57) );
  INVX0 U95 ( .INP(G1_3_l_6), .ZN(n65) );
  NOR2X0 U96 ( .IN1(G2_3_l_6), .IN2(n50), .QN(n81) );
endmodule

