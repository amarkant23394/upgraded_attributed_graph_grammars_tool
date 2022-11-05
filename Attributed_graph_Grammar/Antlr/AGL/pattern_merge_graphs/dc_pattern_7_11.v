/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:45:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, 
        IN_1_4_l_7, IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, 
        IN_10_4_l_7, blif_clk_net_1_r_11, blif_reset_net_1_r_11, G199_1_r_11, 
        G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, G78_3_r_11, 
        n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, G199_5_r_11 );
  input IN_1_0_l_7, IN_2_0_l_7, IN_4_0_l_7, G18_4_l_7, G15_4_l_7, IN_1_4_l_7,
         IN_4_4_l_7, IN_5_4_l_7, IN_7_4_l_7, IN_9_4_l_7, IN_10_4_l_7,
         blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   n_572_4_l_7, ACVQN2_0_r_7, ACVQN1_0_r_7, n_266_and_0_0_r_7, N1_1_r_7,
         G199_1_r_7, G42_4_l_7, n_431_3_r_7, N3_5_r_7, ACVQN1_0_l_7, n4_4_l_7,
         N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11, N3_5_r_11,
         ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n1, n9, n33, n35, n36, n37, n39,
         n40, n45, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n_572_4_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN2_0_r_7) );
  DFFARX1 I_2 ( .D(N1_1_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_1_r_7) );
  DFFARX1 I_3 ( .D(G42_4_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(n36)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(n33) );
  DFFARX1 I_10 ( .D(N3_5_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(n35)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n79), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN1_0_l_7) );
  DFFARX1 I_15 ( .D(n4_4_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G42_4_l_7), .QN(n40) );
  DFFARX1 I_23 ( .D(n_572_4_l_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN1_0_r_7) );
  DFFARX1 I_35 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_1_r_11) );
  DFFARX1 I_36 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G214_1_r_11) );
  DFFARX1 I_37 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_40 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G78_3_r_11) );
  DFFARX1 I_45 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G199_5_r_11) );
  DFFARX1 I_47 ( .D(n_266_and_0_0_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), 
        .Q(ACVQN2_0_l_11), .QN(n39) );
  DFFARX1 I_49 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_51 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n80), 
        .QN(n48) );
  DFFARX1 I_52 ( .D(ACVQN2_0_r_7), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(
        G214_1_l_11), .QN(n37) );
  DFFARX1 I_56 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .Q(n81), 
        .QN(n49) );
  DFFARX1 I_60 ( .D(n1), .CLK(blif_clk_net_1_r_11), .RSTB(n9), .QN(P6_2_r_11)
         );
  NAND2X0 U50 ( .IN1(n51), .IN2(n80), .QN(n_576_3_r_11) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n52), .QN(n51) );
  INVX0 U52 ( .INP(n_102_3_r_11), .ZN(n52) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U54 ( .IN1(n81), .IN2(n37), .QN(n53) );
  NAND2X0 U55 ( .IN1(n54), .IN2(n55), .QN(n_431_3_r_7) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n79), .QN(n55) );
  NOR2X0 U57 ( .IN1(IN_9_4_l_7), .IN2(IN_10_4_l_7), .QN(n54) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_11) );
  NAND2X0 U59 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n58) );
  NOR2X0 U60 ( .IN1(n80), .IN2(n81), .QN(n_42_5_r_11) );
  NAND2X0 U61 ( .IN1(n37), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NOR2X0 U62 ( .IN1(G18_4_l_7), .IN2(n59), .QN(n_266_and_0_0_r_7) );
  NAND2X0 U63 ( .IN1(n60), .IN2(ACVQN1_0_r_7), .QN(n59) );
  INVX0 U64 ( .INP(IN_5_4_l_7), .ZN(n60) );
  NAND2X0 U65 ( .IN1(n61), .IN2(n33), .QN(n_102_3_r_11) );
  INVX0 U66 ( .INP(blif_reset_net_1_r_11), .ZN(n9) );
  NOR2X0 U67 ( .IN1(IN_1_4_l_7), .IN2(G18_4_l_7), .QN(n4_4_l_7) );
  NAND2X0 U68 ( .IN1(n40), .IN2(n56), .QN(n45) );
  INVX0 U69 ( .INP(n57), .ZN(n1) );
  NOR2X0 U70 ( .IN1(n40), .IN2(n62), .QN(N3_5_r_7) );
  NOR2X0 U71 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U72 ( .IN1(IN_9_4_l_7), .IN2(IN_5_4_l_7), .QN(n63) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n48), .QN(N3_5_r_11) );
  NOR2X0 U74 ( .IN1(n39), .IN2(n49), .QN(n65) );
  NOR2X0 U75 ( .IN1(n66), .IN2(n67), .QN(N3_5_l_11) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n56), .QN(n67) );
  NOR2X0 U77 ( .IN1(IN_5_4_l_7), .IN2(n69), .QN(n68) );
  AND2X1 U78 ( .IN1(G18_4_l_7), .IN2(IN_9_4_l_7), .Q(n69) );
  NOR2X0 U79 ( .IN1(n61), .IN2(n35), .QN(n66) );
  AND2X1 U80 ( .IN1(n70), .IN2(n79), .Q(n61) );
  NOR2X0 U81 ( .IN1(n40), .IN2(n56), .QN(n70) );
  NOR2X0 U82 ( .IN1(n71), .IN2(n72), .QN(N1_1_r_7) );
  INVX0 U83 ( .INP(n_572_4_l_7), .ZN(n72) );
  NOR2X0 U84 ( .IN1(IN_7_4_l_7), .IN2(G15_4_l_7), .QN(n_572_4_l_7) );
  NOR2X0 U85 ( .IN1(n50), .IN2(n73), .QN(n71) );
  OR2X1 U86 ( .IN1(IN_10_4_l_7), .IN2(IN_4_4_l_7), .Q(n73) );
  NOR2X0 U87 ( .IN1(n74), .IN2(n49), .QN(N1_1_r_11) );
  NOR2X0 U88 ( .IN1(n48), .IN2(n57), .QN(n74) );
  NAND2X0 U89 ( .IN1(ACVQN1_0_l_11), .IN2(G199_1_r_7), .QN(n57) );
  NOR2X0 U90 ( .IN1(n56), .IN2(n75), .QN(N1_1_l_11) );
  NOR2X0 U91 ( .IN1(n76), .IN2(n36), .QN(n75) );
  NOR2X0 U92 ( .IN1(IN_10_4_l_7), .IN2(n77), .QN(n76) );
  NOR2X0 U93 ( .IN1(G15_4_l_7), .IN2(n78), .QN(n77) );
  INVX0 U94 ( .INP(IN_4_4_l_7), .ZN(n78) );
  INVX0 U95 ( .INP(n64), .ZN(n56) );
  NAND2X0 U96 ( .IN1(IN_4_0_l_7), .IN2(ACVQN1_0_l_7), .QN(n64) );
endmodule

