/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:22:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_clk_net_1_r_5, blif_reset_net_1_r_5, 
        G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, 
        G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, 
        G199_5_r_5 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   G199_1_l_12, ACVQN2_0_l_12, N1_1_r_12, G199_1_r_12, G214_1_l_12,
         n_431_3_r_12, N3_5_r_12, G199_5_r_12, ACVQN1_0_l_12, N1_1_l_12,
         N3_5_l_12, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5, G78_3_l_5, N3_5_r_5,
         n_431_3_l_5, n9, n40, n41, n42, n43, n44, n45, n49, n50, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n41)
         );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_r_12) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(n40)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n86), 
        .QN(n_429_or_0_3_r_5) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_r_12) );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n44) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_l_12), .QN(n43) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n88), 
        .QN(n53) );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        n45) );
  DFFARX1 I_34 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_1_r_5) );
  DFFARX1 I_35 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G214_1_r_5) );
  DFFARX1 I_36 ( .D(n49), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_r_5) );
  DFFARX1 I_39 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_r_5) );
  DFFARX1 I_44 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G199_5_r_5) );
  DFFARX1 I_46 ( .D(n50), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_48 ( .D(G199_5_r_12), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(n87)
         );
  DFFARX1 I_52 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .Q(
        G78_3_l_5), .QN(n42) );
  DFFARX1 I_63 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n9), .QN(
        P6_2_r_5) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U52 ( .IN1(n86), .IN2(n87), .QN(n54) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_5) );
  NOR2X0 U54 ( .IN1(n42), .IN2(ACVQN1_2_l_5), .QN(n55) );
  NAND2X0 U55 ( .IN1(n87), .IN2(n57), .QN(n_431_3_r_5) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n42), .QN(n57) );
  NOR2X0 U57 ( .IN1(n56), .IN2(n59), .QN(n58) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_12) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U60 ( .IN1(n88), .IN2(n44), .QN(n63) );
  NOR2X0 U61 ( .IN1(IN_3_5_l_12), .IN2(IN_1_5_l_12), .QN(n62) );
  NAND2X0 U62 ( .IN1(n41), .IN2(n64), .QN(n_431_3_l_5) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U64 ( .IN1(n67), .IN2(n60), .QN(n66) );
  OR2X1 U65 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .Q(n67) );
  NOR2X0 U66 ( .IN1(n68), .IN2(n69), .QN(n65) );
  NOR2X0 U67 ( .IN1(n44), .IN2(n70), .QN(n69) );
  INVX0 U68 ( .INP(n60), .ZN(n70) );
  NOR2X0 U69 ( .IN1(n60), .IN2(n71), .QN(n68) );
  NAND2X0 U70 ( .IN1(n50), .IN2(n53), .QN(n71) );
  AND2X1 U71 ( .IN1(n56), .IN2(n86), .Q(n_42_5_r_5) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_5), .ZN(n9) );
  NOR2X0 U73 ( .IN1(n59), .IN2(n72), .QN(N3_5_r_5) );
  NOR2X0 U74 ( .IN1(n56), .IN2(n87), .QN(n72) );
  AND2X1 U75 ( .IN1(n73), .IN2(n74), .Q(n56) );
  NOR2X0 U76 ( .IN1(n86), .IN2(n50), .QN(n74) );
  NOR2X0 U77 ( .IN1(n75), .IN2(n45), .QN(n73) );
  NOR2X0 U78 ( .IN1(n60), .IN2(n76), .QN(n75) );
  OR2X1 U79 ( .IN1(n43), .IN2(n88), .Q(n76) );
  INVX0 U80 ( .INP(n49), .ZN(n59) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n49) );
  NOR2X0 U82 ( .IN1(n88), .IN2(n50), .QN(n78) );
  NOR2X0 U83 ( .IN1(n43), .IN2(n60), .QN(n77) );
  NOR2X0 U84 ( .IN1(n50), .IN2(n79), .QN(N3_5_r_12) );
  NOR2X0 U85 ( .IN1(n44), .IN2(n60), .QN(n79) );
  NAND2X0 U86 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n60) );
  AND2X1 U87 ( .IN1(IN_6_5_l_12), .IN2(n80), .Q(N3_5_l_12) );
  NAND2X0 U88 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n80) );
  NOR2X0 U89 ( .IN1(n86), .IN2(n81), .QN(N1_1_r_5) );
  NOR2X0 U90 ( .IN1(n82), .IN2(n_102_3_r_5), .QN(n81) );
  NOR2X0 U91 ( .IN1(n40), .IN2(G199_1_r_12), .QN(n82) );
  NOR2X0 U92 ( .IN1(n44), .IN2(n83), .QN(N1_1_r_12) );
  NOR2X0 U93 ( .IN1(IN_1_5_l_12), .IN2(n84), .QN(n83) );
  OR2X1 U94 ( .IN1(IN_3_5_l_12), .IN2(n43), .Q(n84) );
  AND2X1 U95 ( .IN1(IN_6_1_l_12), .IN2(n85), .Q(N1_1_l_12) );
  NAND2X0 U96 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n85) );
endmodule

