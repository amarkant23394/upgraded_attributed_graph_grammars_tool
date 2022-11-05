/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:48:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, 
        IN_1_4_l_3, IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, 
        IN_10_4_l_3, blif_reset_net_0_r_8, blif_clk_net_0_r_8, ACVQN2_0_r_8, 
        n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, n_429_or_0_3_r_8, G78_3_r_8, 
        n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, n_42_5_r_8, G199_5_r_8 );
  input IN_1_0_l_3, IN_2_0_l_3, IN_4_0_l_3, G18_4_l_3, G15_4_l_3, IN_1_4_l_3,
         IN_4_4_l_3, IN_5_4_l_3, IN_7_4_l_3, IN_9_4_l_3, IN_10_4_l_3,
         blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   n_266_and_0_0_l_3, ACVQN2_0_r_3, ACVQN1_0_r_3, N1_1_r_3, G199_1_r_3,
         ACVQN2_0_l_3, n_573_4_l_3, ACVQN1_2_r_3, n_431_3_r_3, n_452_4_l_3,
         ACVQN1_0_l_3, n4_4_l_3, G199_5_l_8, n_431_3_r_8, N3_5_r_8,
         ACVQN1_0_l_8, N1_1_l_8, G214_1_l_8, N3_5_l_8, n1, n10, n36, n38, n39,
         n41, n45, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), 
        .Q(ACVQN2_0_r_3) );
  DFFARX1 I_2 ( .D(N1_1_r_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G199_1_r_3) );
  DFFARX1 I_3 ( .D(ACVQN2_0_l_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(n79), .QN(n48) );
  DFFARX1 I_4 ( .D(n_573_4_l_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        ACVQN1_2_r_3) );
  DFFARX1 I_7 ( .D(n_431_3_r_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(n36) );
  DFFARX1 I_11 ( .D(IN_1_0_l_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        ACVQN2_0_l_3), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_2_0_l_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        ACVQN1_0_l_3) );
  DFFARX1 I_15 ( .D(n4_4_l_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(n80)
         );
  DFFARX1 I_23 ( .D(n_452_4_l_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        ACVQN1_0_r_3) );
  DFFARX1 I_26 ( .D(n_266_and_0_0_l_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), 
        .QN(n45) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(ACVQN2_0_r_8) );
  DFFARX1 I_36 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_39 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G78_3_r_8) );
  DFFARX1 I_44 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G199_5_r_8) );
  DFFARX1 I_46 ( .D(ACVQN1_2_r_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        n81), .QN(n49) );
  DFFARX1 I_48 ( .D(n45), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        ACVQN1_0_l_8) );
  DFFARX1 I_50 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(n77)
         );
  DFFARX1 I_51 ( .D(G199_1_r_3), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G214_1_l_8), .QN(n78) );
  DFFARX1 I_55 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .Q(
        G199_5_l_8), .QN(n39) );
  DFFARX1 I_57 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(n38) );
  DFFARX1 I_58 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n10), .QN(
        P6_2_r_8) );
  NAND2X0 U50 ( .IN1(n50), .IN2(n51), .QN(n_576_3_r_8) );
  NOR2X0 U51 ( .IN1(n79), .IN2(n41), .QN(n51) );
  AND2X1 U52 ( .IN1(n_102_3_r_8), .IN2(n77), .Q(n50) );
  OR2X1 U53 ( .IN1(IN_9_4_l_3), .IN2(IN_5_4_l_3), .Q(n_573_4_l_3) );
  NAND2X0 U54 ( .IN1(n52), .IN2(n81), .QN(n_547_3_r_8) );
  NOR2X0 U55 ( .IN1(n77), .IN2(n1), .QN(n52) );
  NAND2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n_431_3_r_8) );
  NAND2X0 U57 ( .IN1(n81), .IN2(n55), .QN(n54) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_3) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n_266_and_0_0_l_3), .QN(n57) );
  NOR2X0 U60 ( .IN1(n41), .IN2(IN_5_4_l_3), .QN(n58) );
  NOR2X0 U61 ( .IN1(IN_9_4_l_3), .IN2(IN_10_4_l_3), .QN(n56) );
  NOR2X0 U62 ( .IN1(n81), .IN2(n1), .QN(n_42_5_r_8) );
  INVX0 U63 ( .INP(n55), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U64 ( .IN1(n77), .IN2(n39), .QN(n55) );
  NOR2X0 U65 ( .IN1(n39), .IN2(n38), .QN(n_266_and_0_0_r_8) );
  AND2X1 U66 ( .IN1(IN_4_0_l_3), .IN2(ACVQN1_0_l_3), .Q(n_266_and_0_0_l_3) );
  NOR2X0 U67 ( .IN1(IN_1_4_l_3), .IN2(G18_4_l_3), .QN(n4_4_l_3) );
  INVX0 U68 ( .INP(blif_reset_net_0_r_8), .ZN(n10) );
  INVX0 U69 ( .INP(n_102_3_r_8), .ZN(n1) );
  NAND2X0 U70 ( .IN1(ACVQN2_0_r_3), .IN2(ACVQN1_0_l_8), .QN(n_102_3_r_8) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n53), .QN(N3_5_r_8) );
  NAND2X0 U72 ( .IN1(ACVQN2_0_l_3), .IN2(n48), .QN(n53) );
  NOR2X0 U73 ( .IN1(n78), .IN2(n49), .QN(n59) );
  NAND2X0 U74 ( .IN1(n60), .IN2(n61), .QN(N3_5_l_8) );
  NAND2X0 U75 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NAND2X0 U76 ( .IN1(n79), .IN2(n64), .QN(n63) );
  NAND2X0 U77 ( .IN1(n41), .IN2(n_452_4_l_3), .QN(n64) );
  NOR2X0 U78 ( .IN1(G18_4_l_3), .IN2(IN_5_4_l_3), .QN(n_452_4_l_3) );
  NOR2X0 U79 ( .IN1(IN_7_4_l_3), .IN2(G15_4_l_3), .QN(n62) );
  NAND2X0 U80 ( .IN1(n41), .IN2(n48), .QN(n60) );
  NOR2X0 U81 ( .IN1(n65), .IN2(n66), .QN(N1_1_r_3) );
  NAND2X0 U82 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U83 ( .INP(IN_10_4_l_3), .ZN(n68) );
  NAND2X0 U84 ( .IN1(n80), .IN2(IN_9_4_l_3), .QN(n67) );
  AND2X1 U85 ( .IN1(n69), .IN2(IN_4_4_l_3), .Q(n65) );
  NOR2X0 U86 ( .IN1(n70), .IN2(n36), .QN(N1_1_l_8) );
  NOR2X0 U87 ( .IN1(n71), .IN2(n72), .QN(n70) );
  NAND2X0 U88 ( .IN1(n73), .IN2(n69), .QN(n72) );
  INVX0 U89 ( .INP(G15_4_l_3), .ZN(n69) );
  NAND2X0 U90 ( .IN1(n74), .IN2(n75), .QN(n73) );
  NOR2X0 U91 ( .IN1(n80), .IN2(IN_4_4_l_3), .QN(n75) );
  NOR2X0 U92 ( .IN1(IN_10_4_l_3), .IN2(ACVQN2_0_l_3), .QN(n74) );
  NAND2X0 U93 ( .IN1(n76), .IN2(ACVQN1_0_r_3), .QN(n71) );
  INVX0 U94 ( .INP(IN_7_4_l_3), .ZN(n76) );
endmodule

