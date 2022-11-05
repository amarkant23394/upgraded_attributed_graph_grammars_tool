/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:53:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_12, blif_clk_net_0_r_12, 
        ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, 
        n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12, 
        n_547_3_r_12, n_42_5_r_12, G199_5_r_12 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   n_431_3_r_13, n4_4_r_13, n_569_4_r_13, n_431_3_l_13, G199_1_l_12,
         ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12, N3_5_r_12,
         ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12, n9, n35, n36, n37, n38, n39, n43,
         n44, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(
        n36) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(n35)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        n84), .QN(n49) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n86), .QN(n51) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        n83), .QN(n50) );
  DFFARX1 I_36 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_38 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_1_r_12) );
  DFFARX1 I_39 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G214_1_r_12) );
  DFFARX1 I_41 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G78_3_r_12) );
  DFFARX1 I_46 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_5_r_12) );
  DFFARX1 I_48 ( .D(n44), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_50 ( .D(n43), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_52 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G199_1_l_12), .QN(n38) );
  DFFARX1 I_53 ( .D(n_569_4_r_13), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(
        G214_1_l_12), .QN(n37) );
  DFFARX1 I_57 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .Q(n85)
         );
  DFFARX1 I_59 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n9), .QN(
        n39) );
  NAND2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_576_3_r_12) );
  NOR2X0 U51 ( .IN1(n85), .IN2(n37), .QN(n52) );
  NAND2X0 U52 ( .IN1(n54), .IN2(n50), .QN(n_569_4_r_13) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U54 ( .IN1(n85), .IN2(n56), .QN(n55) );
  NAND2X0 U55 ( .IN1(n49), .IN2(n57), .QN(n_431_3_r_13) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U57 ( .IN1(n83), .IN2(G2_3_l_13), .QN(n58) );
  NAND2X0 U58 ( .IN1(n56), .IN2(n60), .QN(n_431_3_r_12) );
  NAND2X0 U59 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U60 ( .IN1(n85), .IN2(n38), .QN(n61) );
  OR2X1 U61 ( .IN1(n63), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U62 ( .IN1(n64), .IN2(IN_2_3_l_13), .Q(n63) );
  NOR2X0 U63 ( .IN1(IN_4_3_l_13), .IN2(n65), .QN(n64) );
  NOR2X0 U64 ( .IN1(n53), .IN2(n62), .QN(n_42_5_r_12) );
  INVX0 U65 ( .INP(n66), .ZN(n62) );
  OR2X1 U66 ( .IN1(n38), .IN2(n53), .Q(n_429_or_0_3_r_12) );
  INVX0 U67 ( .INP(n56), .ZN(n53) );
  NOR2X0 U68 ( .IN1(n_102_3_r_12), .IN2(n39), .QN(n_266_and_0_0_r_12) );
  INVX0 U69 ( .INP(blif_reset_net_0_r_12), .ZN(n9) );
  NOR2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n4_4_r_13) );
  NAND2X0 U71 ( .IN1(IN_11_3_l_13), .IN2(n86), .QN(n68) );
  NAND2X0 U72 ( .IN1(n69), .IN2(n70), .QN(n67) );
  NAND2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n44) );
  NAND2X0 U74 ( .IN1(IN_11_3_l_13), .IN2(n70), .QN(n72) );
  INVX0 U75 ( .INP(IN_10_3_l_13), .ZN(n70) );
  NOR2X0 U76 ( .IN1(n84), .IN2(G2_3_l_13), .QN(n71) );
  OR2X1 U77 ( .IN1(n73), .IN2(n74), .Q(n43) );
  NAND2X0 U78 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n74) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n69), .QN(n73) );
  INVX0 U80 ( .INP(G2_3_l_13), .ZN(n69) );
  NOR2X0 U81 ( .IN1(n84), .IN2(n86), .QN(n75) );
  NOR2X0 U82 ( .IN1(n_102_3_r_12), .IN2(n76), .QN(N3_5_r_12) );
  NOR2X0 U83 ( .IN1(n38), .IN2(n56), .QN(n76) );
  NAND2X0 U84 ( .IN1(ACVQN1_0_l_12), .IN2(n77), .QN(n56) );
  NAND2X0 U85 ( .IN1(n49), .IN2(n50), .QN(n77) );
  NOR2X0 U86 ( .IN1(n78), .IN2(n36), .QN(N3_5_l_12) );
  NOR2X0 U87 ( .IN1(n51), .IN2(n79), .QN(n78) );
  NAND2X0 U88 ( .IN1(n54), .IN2(n49), .QN(n79) );
  NOR2X0 U89 ( .IN1(n38), .IN2(n80), .QN(N1_1_r_12) );
  NOR2X0 U90 ( .IN1(n37), .IN2(n66), .QN(n80) );
  NAND2X0 U91 ( .IN1(n35), .IN2(n81), .QN(n66) );
  NAND2X0 U92 ( .IN1(n86), .IN2(n54), .QN(n81) );
  NOR2X0 U93 ( .IN1(n84), .IN2(n82), .QN(N1_1_l_12) );
  NOR2X0 U94 ( .IN1(n86), .IN2(n59), .QN(n82) );
  INVX0 U95 ( .INP(n54), .ZN(n59) );
  NOR2X0 U96 ( .IN1(n65), .IN2(IN_5_3_l_13), .QN(n54) );
  INVX0 U97 ( .INP(G1_3_l_13), .ZN(n65) );
endmodule

