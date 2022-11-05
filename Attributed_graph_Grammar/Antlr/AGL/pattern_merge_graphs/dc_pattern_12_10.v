/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:22:40 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_clk_net_3_r_10, blif_reset_net_3_r_10, 
        n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10, 
        n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10, 
        n_569_4_r_10, n_452_4_r_10 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_clk_net_3_r_10, blif_reset_net_3_r_10;
  output n_429_or_0_3_r_10, G78_3_r_10, n_576_3_r_10, n_102_3_r_10,
         n_547_3_r_10, G42_4_r_10, n_572_4_r_10, n_573_4_r_10, n_549_4_r_10,
         n_569_4_r_10, n_452_4_r_10;
  wire   G199_1_l_12, ACVQN2_0_l_12, ACVQN1_0_r_12, N1_1_r_12, G214_1_l_12,
         G214_1_r_12, n_431_3_r_12, G78_3_r_12, N3_5_r_12, G199_5_r_12,
         ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12, n_431_3_r_10, n4_4_r_10,
         ACVQN1_0_l_10, n4_4_l_10, n8, n41, n42, n43, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .QN(n49) );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(n84), 
        .QN(n50) );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        G214_1_r_12) );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        G78_3_r_12) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        G199_5_r_12) );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        ACVQN2_0_l_12), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        G199_1_l_12), .QN(n42) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        G214_1_l_12), .QN(n41) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(n81)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        ACVQN1_0_r_12) );
  DFFARX1 I_35 ( .D(n_431_3_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        G78_3_r_10) );
  DFFARX1 I_39 ( .D(n4_4_r_10), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        G42_4_r_10) );
  DFFARX1 I_46 ( .D(G199_5_r_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(n82), .QN(n48) );
  DFFARX1 I_48 ( .D(G78_3_r_12), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_50 ( .D(n4_4_l_10), .CLK(blif_clk_net_3_r_10), .RSTB(n8), .Q(n83), 
        .QN(n_102_3_r_10) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n82), .QN(n_576_3_r_10) );
  NOR2X0 U54 ( .IN1(n83), .IN2(n52), .QN(n51) );
  NAND2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_573_4_r_10) );
  NOR2X0 U56 ( .IN1(n43), .IN2(n55), .QN(n_572_4_r_10) );
  NAND2X0 U57 ( .IN1(n50), .IN2(n48), .QN(n55) );
  NAND2X0 U58 ( .IN1(n53), .IN2(n56), .QN(n_569_4_r_10) );
  NOR2X0 U59 ( .IN1(n57), .IN2(n58), .QN(n_549_4_r_10) );
  NOR2X0 U60 ( .IN1(n82), .IN2(n54), .QN(n58) );
  INVX0 U61 ( .INP(n56), .ZN(n57) );
  NAND2X0 U62 ( .IN1(n59), .IN2(n52), .QN(n_547_3_r_10) );
  NOR2X0 U63 ( .IN1(n83), .IN2(n53), .QN(n59) );
  AND2X1 U64 ( .IN1(n60), .IN2(n61), .Q(n53) );
  NOR2X0 U65 ( .IN1(n81), .IN2(n43), .QN(n61) );
  NOR2X0 U66 ( .IN1(n41), .IN2(n62), .QN(n60) );
  AND2X1 U67 ( .IN1(n54), .IN2(n63), .Q(n_452_4_r_10) );
  NAND2X0 U68 ( .IN1(n50), .IN2(n64), .QN(n54) );
  NAND2X0 U69 ( .IN1(ACVQN2_0_l_12), .IN2(ACVQN1_0_r_12), .QN(n64) );
  NAND2X0 U70 ( .IN1(n62), .IN2(n65), .QN(n_431_3_r_12) );
  NAND2X0 U71 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NOR2X0 U72 ( .IN1(n81), .IN2(n42), .QN(n66) );
  NAND2X0 U73 ( .IN1(n56), .IN2(n68), .QN(n_431_3_r_10) );
  NAND2X0 U74 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U75 ( .IN1(n84), .IN2(n43), .QN(n70) );
  NOR2X0 U76 ( .IN1(n48), .IN2(n63), .QN(n69) );
  NAND2X0 U77 ( .IN1(n49), .IN2(n71), .QN(n56) );
  NAND2X0 U78 ( .IN1(n72), .IN2(n62), .QN(n71) );
  NAND2X0 U79 ( .IN1(n73), .IN2(n52), .QN(n_429_or_0_3_r_10) );
  NAND2X0 U80 ( .IN1(n74), .IN2(n75), .QN(n52) );
  NOR2X0 U81 ( .IN1(n81), .IN2(n41), .QN(n75) );
  NOR2X0 U82 ( .IN1(n62), .IN2(n49), .QN(n74) );
  INVX0 U83 ( .INP(blif_reset_net_3_r_10), .ZN(n8) );
  NOR2X0 U84 ( .IN1(n83), .IN2(n73), .QN(n4_4_r_10) );
  INVX0 U85 ( .INP(n63), .ZN(n73) );
  NAND2X0 U86 ( .IN1(G214_1_r_12), .IN2(ACVQN1_0_l_10), .QN(n63) );
  NOR2X0 U87 ( .IN1(ACVQN2_0_l_12), .IN2(n76), .QN(n4_4_l_10) );
  OR2X1 U88 ( .IN1(n62), .IN2(n81), .Q(n76) );
  NOR2X0 U89 ( .IN1(n43), .IN2(n77), .QN(N3_5_r_12) );
  NOR2X0 U90 ( .IN1(n42), .IN2(n62), .QN(n77) );
  NAND2X0 U91 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n62) );
  AND2X1 U92 ( .IN1(IN_6_5_l_12), .IN2(n78), .Q(N3_5_l_12) );
  NAND2X0 U93 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n78) );
  NOR2X0 U94 ( .IN1(n42), .IN2(n79), .QN(N1_1_r_12) );
  NOR2X0 U95 ( .IN1(n41), .IN2(n72), .QN(n79) );
  INVX0 U96 ( .INP(n67), .ZN(n72) );
  NOR2X0 U97 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .QN(n67) );
  AND2X1 U98 ( .IN1(IN_6_1_l_12), .IN2(n80), .Q(N1_1_l_12) );
  NAND2X0 U99 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n80) );
endmodule

