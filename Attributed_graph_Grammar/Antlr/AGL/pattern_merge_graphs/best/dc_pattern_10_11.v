/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:56:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, 
        G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, 
        G199_5_r_11 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   n_431_3_r_10, G78_3_r_10, n4_4_r_10, n_549_4_r_10, ACVQN1_0_l_10,
         n4_4_l_10, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11,
         N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n1, n11, n36, n38,
         n40, n44, n45, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G78_3_r_10) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(n36)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        n85), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n84)
         );
  DFFARX1 I_33 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_1_r_11) );
  DFFARX1 I_34 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G214_1_r_11) );
  DFFARX1 I_35 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_38 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G78_3_r_11) );
  DFFARX1 I_43 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_5_r_11) );
  DFFARX1 I_45 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN2_0_l_11), .QN(n40) );
  DFFARX1 I_47 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_49 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n82), 
        .QN(n48) );
  DFFARX1 I_50 ( .D(n_549_4_r_10), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G214_1_l_11), .QN(n38) );
  DFFARX1 I_54 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n83), 
        .QN(n49) );
  DFFARX1 I_58 ( .D(n1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(P6_2_r_11)
         );
  NAND2X0 U50 ( .IN1(n51), .IN2(n82), .QN(n_576_3_r_11) );
  NOR2X0 U51 ( .IN1(n38), .IN2(n52), .QN(n51) );
  INVX0 U52 ( .INP(n_102_3_r_11), .ZN(n52) );
  NOR2X0 U53 ( .IN1(n53), .IN2(n54), .QN(n_549_4_r_10) );
  NOR2X0 U54 ( .IN1(n85), .IN2(n55), .QN(n54) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U56 ( .IN1(n83), .IN2(n38), .QN(n56) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_431_3_r_11) );
  NAND2X0 U58 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n58) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_10) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U61 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n62) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n50), .QN(n61) );
  NOR2X0 U63 ( .IN1(n82), .IN2(n83), .QN(n_42_5_r_11) );
  NAND2X0 U64 ( .IN1(n38), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NAND2X0 U65 ( .IN1(n84), .IN2(n64), .QN(n_102_3_r_11) );
  NOR2X0 U66 ( .IN1(n84), .IN2(n65), .QN(n4_4_r_10) );
  NOR2X0 U67 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  NAND2X0 U68 ( .IN1(n65), .IN2(n66), .QN(n45) );
  NAND2X0 U69 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U70 ( .INP(IN_10_4_l_10), .ZN(n68) );
  OR2X1 U71 ( .IN1(n69), .IN2(G15_4_l_10), .Q(n67) );
  NAND2X0 U72 ( .IN1(n70), .IN2(n71), .QN(n44) );
  NOR2X0 U73 ( .IN1(n84), .IN2(IN_10_4_l_10), .QN(n71) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n50), .QN(n70) );
  NOR2X0 U75 ( .IN1(G15_4_l_10), .IN2(n69), .QN(n72) );
  INVX0 U76 ( .INP(IN_4_4_l_10), .ZN(n69) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_11), .ZN(n11) );
  INVX0 U78 ( .INP(n57), .ZN(n1) );
  NOR2X0 U79 ( .IN1(n73), .IN2(n48), .QN(N3_5_r_11) );
  NOR2X0 U80 ( .IN1(n40), .IN2(n49), .QN(n73) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n36), .QN(N3_5_l_11) );
  NOR2X0 U82 ( .IN1(n75), .IN2(n76), .QN(n74) );
  OR2X1 U83 ( .IN1(n64), .IN2(n65), .Q(n76) );
  INVX0 U84 ( .INP(n63), .ZN(n65) );
  NAND2X0 U85 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n63) );
  NAND2X0 U86 ( .IN1(n77), .IN2(n78), .QN(n64) );
  NOR2X0 U87 ( .IN1(n85), .IN2(IN_9_4_l_10), .QN(n77) );
  NOR2X0 U88 ( .IN1(n79), .IN2(n49), .QN(N1_1_r_11) );
  NOR2X0 U89 ( .IN1(n48), .IN2(n57), .QN(n79) );
  NAND2X0 U90 ( .IN1(ACVQN1_0_l_11), .IN2(G78_3_r_10), .QN(n57) );
  NOR2X0 U91 ( .IN1(n80), .IN2(n81), .QN(N1_1_l_11) );
  OR2X1 U92 ( .IN1(IN_10_4_l_10), .IN2(IN_9_4_l_10), .Q(n81) );
  NOR2X0 U93 ( .IN1(n55), .IN2(n59), .QN(n80) );
  INVX0 U94 ( .INP(n53), .ZN(n59) );
  NOR2X0 U95 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .QN(n53) );
  NAND2X0 U96 ( .IN1(n78), .IN2(n75), .QN(n55) );
  INVX0 U97 ( .INP(G18_4_l_10), .ZN(n75) );
  INVX0 U98 ( .INP(IN_5_4_l_10), .ZN(n78) );
endmodule

