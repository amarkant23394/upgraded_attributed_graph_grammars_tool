/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:45:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, 
        IN_4_3_l_2, IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, 
        IN_11_3_l_2, blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_2_l_2, IN_2_2_l_2, G1_3_l_2, G2_3_l_2, IN_2_3_l_2, IN_4_3_l_2,
         IN_5_3_l_2, IN_7_3_l_2, IN_8_3_l_2, IN_10_3_l_2, IN_11_3_l_2,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   ACVQN1_0_r_2, N1_1_r_2, G199_1_r_2, n_431_3_r_2, G78_3_r_2, G78_3_l_2,
         N3_5_r_2, G199_5_r_2, n_431_3_l_2, G199_1_l_12, ACVQN2_0_l_12,
         N1_1_r_12, G214_1_l_12, n_431_3_r_12, N3_5_r_12, N1_1_l_12, N3_5_l_12,
         n8, n36, n37, n39, n40, n41, n42, n47, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
         n83, n84;

  DFFARX1 I_0 ( .D(n47), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(n37) );
  DFFARX1 I_2 ( .D(N1_1_r_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_1_r_2) );
  DFFARX1 I_3 ( .D(n49), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(n36) );
  DFFARX1 I_5 ( .D(n_431_3_r_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G78_3_r_2) );
  DFFARX1 I_10 ( .D(N3_5_r_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_5_r_2) );
  DFFARX1 I_111 ( .D(IN_2_2_l_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n84), .QN(n50) );
  DFFARX1 I_13 ( .D(IN_1_2_l_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(n47) );
  DFFARX1 I_17 ( .D(n_431_3_l_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G78_3_l_2), .QN(n42) );
  DFFARX1 I_26 ( .D(G78_3_l_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN1_0_r_2) );
  DFFARX1 I_38 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_40 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_1_r_12) );
  DFFARX1 I_41 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G214_1_r_12) );
  DFFARX1 I_43 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G78_3_r_12) );
  DFFARX1 I_48 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_5_r_12) );
  DFFARX1 I_50 ( .D(G199_1_r_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_52 ( .D(G78_3_r_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n82)
         );
  DFFARX1 I_54 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G199_1_l_12), .QN(n40) );
  DFFARX1 I_55 ( .D(G199_5_r_2), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(
        G214_1_l_12), .QN(n39) );
  DFFARX1 I_59 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .Q(n83)
         );
  DFFARX1 I_61 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n8), .QN(
        n41) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_12) );
  NOR2X0 U51 ( .IN1(n83), .IN2(n39), .QN(n51) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U53 ( .IN1(n83), .IN2(n54), .QN(n53) );
  NAND2X0 U54 ( .IN1(n55), .IN2(G1_3_l_2), .QN(n_431_3_r_2) );
  NOR2X0 U55 ( .IN1(IN_5_3_l_2), .IN2(n56), .QN(n55) );
  NOR2X0 U56 ( .IN1(n50), .IN2(n47), .QN(n56) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n57), .QN(n_431_3_r_12) );
  NAND2X0 U58 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U59 ( .IN1(n83), .IN2(n40), .QN(n58) );
  OR2X1 U60 ( .IN1(n60), .IN2(IN_8_3_l_2), .Q(n_431_3_l_2) );
  AND2X1 U61 ( .IN1(n61), .IN2(IN_2_3_l_2), .Q(n60) );
  NOR2X0 U62 ( .IN1(IN_4_3_l_2), .IN2(n62), .QN(n61) );
  INVX0 U63 ( .INP(G1_3_l_2), .ZN(n62) );
  NOR2X0 U64 ( .IN1(n59), .IN2(n52), .QN(n_42_5_r_12) );
  OR2X1 U65 ( .IN1(n40), .IN2(n52), .Q(n_429_or_0_3_r_12) );
  INVX0 U66 ( .INP(n54), .ZN(n52) );
  NOR2X0 U67 ( .IN1(n_102_3_r_12), .IN2(n41), .QN(n_266_and_0_0_r_12) );
  INVX0 U68 ( .INP(blif_reset_net_0_r_12), .ZN(n8) );
  NOR2X0 U69 ( .IN1(G2_3_l_2), .IN2(n63), .QN(N3_5_r_2) );
  NOR2X0 U70 ( .IN1(n_102_3_r_12), .IN2(n64), .QN(N3_5_r_12) );
  NOR2X0 U71 ( .IN1(n40), .IN2(n54), .QN(n64) );
  NAND2X0 U72 ( .IN1(n82), .IN2(n65), .QN(n54) );
  NAND2X0 U73 ( .IN1(n42), .IN2(n63), .QN(n65) );
  AND2X1 U74 ( .IN1(n84), .IN2(n66), .Q(n63) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n36), .QN(N3_5_l_12) );
  NOR2X0 U76 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NAND2X0 U77 ( .IN1(n70), .IN2(ACVQN1_0_r_2), .QN(n69) );
  INVX0 U78 ( .INP(G2_3_l_2), .ZN(n70) );
  NOR2X0 U79 ( .IN1(G78_3_l_2), .IN2(n71), .QN(n68) );
  NOR2X0 U80 ( .IN1(n42), .IN2(n72), .QN(N1_1_r_2) );
  AND2X1 U81 ( .IN1(n71), .IN2(n49), .Q(n72) );
  NAND2X0 U82 ( .IN1(n73), .IN2(IN_11_3_l_2), .QN(n49) );
  NOR2X0 U83 ( .IN1(IN_10_3_l_2), .IN2(G2_3_l_2), .QN(n73) );
  NOR2X0 U84 ( .IN1(n40), .IN2(n74), .QN(N1_1_r_12) );
  NOR2X0 U85 ( .IN1(n39), .IN2(n75), .QN(n74) );
  INVX0 U86 ( .INP(n59), .ZN(n75) );
  NOR2X0 U87 ( .IN1(n76), .IN2(n71), .QN(n59) );
  NAND2X0 U88 ( .IN1(n77), .IN2(IN_7_3_l_2), .QN(n71) );
  NOR2X0 U89 ( .IN1(G2_3_l_2), .IN2(n78), .QN(n77) );
  OR2X1 U90 ( .IN1(n79), .IN2(G78_3_l_2), .Q(n76) );
  NOR2X0 U91 ( .IN1(n84), .IN2(n47), .QN(n79) );
  NOR2X0 U92 ( .IN1(n80), .IN2(G78_3_l_2), .QN(N1_1_l_12) );
  NOR2X0 U93 ( .IN1(n81), .IN2(n37), .QN(n80) );
  NOR2X0 U94 ( .IN1(n50), .IN2(n66), .QN(n81) );
  NAND2X0 U95 ( .IN1(G1_3_l_2), .IN2(n78), .QN(n66) );
  INVX0 U96 ( .INP(IN_5_3_l_2), .ZN(n78) );
endmodule

