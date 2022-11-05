/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:20:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, 
        IN_4_3_l_1, IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, 
        IN_11_3_l_1, blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_2_l_1, IN_2_2_l_1, G1_3_l_1, G2_3_l_1, IN_2_3_l_1, IN_4_3_l_1,
         IN_5_3_l_1, IN_7_3_l_1, IN_8_3_l_1, IN_10_3_l_1, IN_11_3_l_1,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   ACVQN2_0_r_1, N1_1_r_1, P6_internal_2_r_1, ACVQN1_2_l_1, n_431_3_r_1,
         G78_3_r_1, n_431_3_l_1, G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12,
         G214_1_l_12, n_431_3_r_12, N3_5_r_12, N1_1_l_12, N3_5_l_12, n9, n33,
         n34, n35, n37, n38, n39, n41, n45, n46, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82;

  DFFARX1 I_0 ( .D(n45), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(ACVQN2_0_r_1) );
  DFFARX1 I_2 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(n33)
         );
  DFFARX1 I_3 ( .D(n50), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(n35) );
  DFFARX1 I_4 ( .D(n49), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(n34) );
  DFFARX1 I_7 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G78_3_r_1) );
  DFFARX1 I_11 ( .D(IN_2_2_l_1), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN1_2_l_1), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_1_2_l_1), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n80), 
        .QN(n45) );
  DFFARX1 I_17 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n82) );
  DFFARX1 I_26 ( .D(n48), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(n79) );
  DFFARX1 I_29 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        P6_internal_2_r_1) );
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
  DFFARX1 I_49 ( .D(n46), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_51 ( .D(ACVQN2_0_r_1), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        n78) );
  DFFARX1 I_53 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n38) );
  DFFARX1 I_54 ( .D(G78_3_r_1), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G214_1_l_12), .QN(n37) );
  DFFARX1 I_58 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n81)
         );
  DFFARX1 I_60 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(
        n39) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_12) );
  NOR2X0 U50 ( .IN1(n81), .IN2(n37), .QN(n51) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n54), .QN(n53) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_12) );
  NAND2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n55) );
  NOR2X0 U55 ( .IN1(n81), .IN2(n38), .QN(n56) );
  NAND2X0 U56 ( .IN1(n80), .IN2(n58), .QN(n_431_3_r_1) );
  OR2X1 U57 ( .IN1(n50), .IN2(n41), .Q(n58) );
  OR2X1 U58 ( .IN1(n59), .IN2(IN_8_3_l_1), .Q(n_431_3_l_1) );
  AND2X1 U59 ( .IN1(n60), .IN2(IN_2_3_l_1), .Q(n59) );
  NOR2X0 U60 ( .IN1(IN_4_3_l_1), .IN2(n61), .QN(n60) );
  NOR2X0 U61 ( .IN1(n52), .IN2(n57), .QN(n_42_5_r_12) );
  INVX0 U62 ( .INP(n62), .ZN(n57) );
  OR2X1 U63 ( .IN1(n38), .IN2(n52), .Q(n_429_or_0_3_r_12) );
  INVX0 U64 ( .INP(n54), .ZN(n52) );
  NOR2X0 U65 ( .IN1(n_102_3_r_12), .IN2(n39), .QN(n_266_and_0_0_r_12) );
  INVX0 U66 ( .INP(blif_reset_net_0_r_12), .ZN(n9) );
  NAND2X0 U67 ( .IN1(n63), .IN2(IN_11_3_l_1), .QN(n49) );
  NOR2X0 U68 ( .IN1(IN_10_3_l_1), .IN2(G2_3_l_1), .QN(n63) );
  INVX0 U69 ( .INP(n64), .ZN(n48) );
  NAND2X0 U70 ( .IN1(n65), .IN2(n66), .QN(n46) );
  NAND2X0 U71 ( .IN1(IN_11_3_l_1), .IN2(n67), .QN(n66) );
  INVX0 U72 ( .INP(IN_10_3_l_1), .ZN(n67) );
  NOR2X0 U73 ( .IN1(n82), .IN2(G2_3_l_1), .QN(n65) );
  NOR2X0 U74 ( .IN1(n_102_3_r_12), .IN2(n68), .QN(N3_5_r_12) );
  NOR2X0 U75 ( .IN1(n38), .IN2(n54), .QN(n68) );
  NAND2X0 U76 ( .IN1(n78), .IN2(n69), .QN(n54) );
  NAND2X0 U77 ( .IN1(G2_3_l_1), .IN2(ACVQN1_2_l_1), .QN(n69) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n34), .QN(N3_5_l_12) );
  NOR2X0 U79 ( .IN1(n79), .IN2(n50), .QN(n70) );
  NOR2X0 U80 ( .IN1(n38), .IN2(n71), .QN(N1_1_r_12) );
  NOR2X0 U81 ( .IN1(n37), .IN2(n62), .QN(n71) );
  NAND2X0 U82 ( .IN1(n33), .IN2(n72), .QN(n62) );
  OR2X1 U83 ( .IN1(G2_3_l_1), .IN2(n79), .Q(n72) );
  NOR2X0 U84 ( .IN1(n82), .IN2(n64), .QN(N1_1_r_1) );
  NOR2X0 U85 ( .IN1(n61), .IN2(IN_5_3_l_1), .QN(n64) );
  INVX0 U86 ( .INP(G1_3_l_1), .ZN(n61) );
  NOR2X0 U87 ( .IN1(n73), .IN2(n35), .QN(N1_1_l_12) );
  NOR2X0 U88 ( .IN1(n74), .IN2(P6_internal_2_r_1), .QN(n73) );
  NOR2X0 U89 ( .IN1(n50), .IN2(n75), .QN(n74) );
  OR2X1 U90 ( .IN1(n82), .IN2(n80), .Q(n75) );
  NAND2X0 U91 ( .IN1(n76), .IN2(IN_7_3_l_1), .QN(n50) );
  NOR2X0 U92 ( .IN1(G2_3_l_1), .IN2(n77), .QN(n76) );
  INVX0 U93 ( .INP(IN_5_3_l_1), .ZN(n77) );
endmodule

