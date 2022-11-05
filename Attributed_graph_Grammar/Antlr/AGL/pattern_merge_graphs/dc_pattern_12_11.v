/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:22:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, 
        G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, 
        G199_5_r_11 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   G199_1_l_12, ACVQN2_0_r_12, ACVQN2_0_l_12, ACVQN1_0_r_12, N1_1_r_12,
         G214_1_l_12, G214_1_r_12, n_431_3_r_12, N3_5_r_12, ACVQN1_0_l_12,
         N1_1_l_12, N3_5_l_12, N1_1_r_11, ACVQN2_0_l_11, G214_1_l_11,
         n_431_3_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11, N3_5_l_11, n1, n7,
         n33, n35, n36, n38, n39, n40, n44, n45, n46, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n51)
         );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G214_1_r_12) );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(
        n33) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(n35)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN2_0_l_12), .QN(n44) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_1_l_12), .QN(n40) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G214_1_l_12), .QN(n39) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n74)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_0_r_12) );
  DFFARX1 I_34 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_1_r_11) );
  DFFARX1 I_35 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G214_1_r_11) );
  DFFARX1 I_36 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_39 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G78_3_r_11) );
  DFFARX1 I_44 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        G199_5_r_11) );
  DFFARX1 I_46 ( .D(n44), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN2_0_l_11), .QN(n38) );
  DFFARX1 I_48 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_50 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n75), 
        .QN(n49) );
  DFFARX1 I_51 ( .D(n46), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(G214_1_l_11), .QN(n36) );
  DFFARX1 I_55 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .Q(n76), 
        .QN(n50) );
  DFFARX1 I_59 ( .D(n1), .CLK(blif_clk_net_1_r_11), .RSTB(n7), .QN(P6_2_r_11)
         );
  NAND2X0 U48 ( .IN1(n52), .IN2(n75), .QN(n_576_3_r_11) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n53), .QN(n52) );
  INVX0 U50 ( .INP(n_102_3_r_11), .ZN(n53) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U52 ( .IN1(n76), .IN2(n36), .QN(n54) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_12) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U55 ( .IN1(n74), .IN2(n40), .QN(n58) );
  NAND2X0 U56 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_11) );
  NAND2X0 U57 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n60) );
  NOR2X0 U58 ( .IN1(n75), .IN2(n76), .QN(n_42_5_r_11) );
  NAND2X0 U59 ( .IN1(n36), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NAND2X0 U60 ( .IN1(n51), .IN2(n61), .QN(n_102_3_r_11) );
  NAND2X0 U61 ( .IN1(ACVQN2_0_l_12), .IN2(ACVQN1_0_r_12), .QN(n61) );
  INVX0 U62 ( .INP(blif_reset_net_1_r_11), .ZN(n7) );
  NAND2X0 U63 ( .IN1(G199_1_l_12), .IN2(n55), .QN(n46) );
  NAND2X0 U64 ( .IN1(n62), .IN2(G214_1_l_12), .QN(n45) );
  INVX0 U65 ( .INP(n59), .ZN(n1) );
  NOR2X0 U66 ( .IN1(n44), .IN2(n63), .QN(N3_5_r_12) );
  NOR2X0 U67 ( .IN1(n40), .IN2(n55), .QN(n63) );
  NOR2X0 U68 ( .IN1(n64), .IN2(n49), .QN(N3_5_r_11) );
  NOR2X0 U69 ( .IN1(n38), .IN2(n50), .QN(n64) );
  AND2X1 U70 ( .IN1(IN_6_5_l_12), .IN2(n65), .Q(N3_5_l_12) );
  NAND2X0 U71 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n65) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n67), .QN(N3_5_l_11) );
  AND2X1 U73 ( .IN1(n62), .IN2(n44), .Q(n67) );
  NOR2X0 U74 ( .IN1(n55), .IN2(n74), .QN(n62) );
  NOR2X0 U75 ( .IN1(n51), .IN2(n33), .QN(n66) );
  NOR2X0 U76 ( .IN1(n40), .IN2(n68), .QN(N1_1_r_12) );
  NOR2X0 U77 ( .IN1(IN_1_5_l_12), .IN2(n69), .QN(n68) );
  OR2X1 U78 ( .IN1(IN_3_5_l_12), .IN2(n39), .Q(n69) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n50), .QN(N1_1_r_11) );
  NOR2X0 U80 ( .IN1(n49), .IN2(n59), .QN(n70) );
  NAND2X0 U81 ( .IN1(ACVQN1_0_l_11), .IN2(ACVQN2_0_r_12), .QN(n59) );
  AND2X1 U82 ( .IN1(IN_6_1_l_12), .IN2(n71), .Q(N1_1_l_12) );
  NAND2X0 U83 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n71) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n35), .QN(N1_1_l_11) );
  NOR2X0 U85 ( .IN1(n57), .IN2(n73), .QN(n72) );
  NAND2X0 U86 ( .IN1(n55), .IN2(G214_1_r_12), .QN(n73) );
  NAND2X0 U87 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n55) );
  NOR2X0 U88 ( .IN1(IN_3_5_l_12), .IN2(IN_1_5_l_12), .QN(n57) );
endmodule

