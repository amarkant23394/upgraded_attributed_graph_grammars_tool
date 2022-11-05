/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:20:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, 
        IN_2_1_l_12, IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, 
        IN_3_5_l_12, IN_6_5_l_12, blif_clk_net_3_r_0, blif_reset_net_3_r_0, 
        n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0, 
        G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0, 
        n_452_4_r_0 );
  input IN_1_0_l_12, IN_2_0_l_12, IN_4_0_l_12, IN_1_1_l_12, IN_2_1_l_12,
         IN_3_1_l_12, IN_6_1_l_12, IN_1_5_l_12, IN_2_5_l_12, IN_3_5_l_12,
         IN_6_5_l_12, blif_clk_net_3_r_0, blif_reset_net_3_r_0;
  output n_429_or_0_3_r_0, G78_3_r_0, n_576_3_r_0, n_102_3_r_0, n_547_3_r_0,
         G42_4_r_0, n_572_4_r_0, n_573_4_r_0, n_549_4_r_0, n_569_4_r_0,
         n_452_4_r_0;
  wire   G199_1_l_12, ACVQN2_0_l_12, n_266_and_0_0_r_12, N1_1_r_12,
         G214_1_l_12, n_431_3_r_12, N3_5_r_12, G199_5_r_12, ACVQN1_0_l_12,
         N1_1_l_12, N3_5_l_12, n_431_3_r_0, n4_4_r_0, ACVQN1_0_l_0, N1_1_l_0,
         N3_5_l_0, n8, n35, n36, n37, n40, n41, n42, n43, n46, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79;

  DFFARX1 I_0 ( .D(G199_1_l_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(n36)
         );
  DFFARX1 I_2 ( .D(N1_1_r_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(n35)
         );
  DFFARX1 I_3 ( .D(G214_1_l_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n74)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(n37) );
  DFFARX1 I_10 ( .D(N3_5_r_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G199_5_r_12) );
  DFFARX1 I_111 ( .D(IN_1_0_l_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        ACVQN2_0_l_12), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_15 ( .D(N1_1_l_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G199_1_l_12), .QN(n41) );
  DFFARX1 I_16 ( .D(IN_3_1_l_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G214_1_l_12), .QN(n40) );
  DFFARX1 I_20 ( .D(N3_5_l_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n75)
         );
  DFFARX1 I_22 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .QN(
        n42) );
  DFFARX1 I_35 ( .D(n_431_3_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G78_3_r_0) );
  DFFARX1 I_39 ( .D(n4_4_r_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(
        G42_4_r_0) );
  DFFARX1 I_46 ( .D(n_266_and_0_0_r_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), 
        .Q(n76), .QN(n49) );
  DFFARX1 I_48 ( .D(n46), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(ACVQN1_0_l_0) );
  DFFARX1 I_50 ( .D(N1_1_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n79) );
  DFFARX1 I_51 ( .D(G199_5_r_12), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n77)
         );
  DFFARX1 I_55 ( .D(N3_5_l_0), .CLK(blif_clk_net_3_r_0), .RSTB(n8), .Q(n78) );
  NAND2X0 U51 ( .IN1(n50), .IN2(n79), .QN(n_576_3_r_0) );
  NOR2X0 U52 ( .IN1(n77), .IN2(n51), .QN(n50) );
  OR2X1 U53 ( .IN1(n78), .IN2(n52), .Q(n_573_4_r_0) );
  NOR2X0 U54 ( .IN1(n78), .IN2(n79), .QN(n_572_4_r_0) );
  NAND2X0 U55 ( .IN1(n_102_3_r_0), .IN2(n51), .QN(n_569_4_r_0) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n_549_4_r_0) );
  NOR2X0 U57 ( .IN1(n78), .IN2(n49), .QN(n54) );
  INVX0 U58 ( .INP(n51), .ZN(n53) );
  NAND2X0 U59 ( .IN1(n55), .IN2(n76), .QN(n_547_3_r_0) );
  NOR2X0 U60 ( .IN1(n77), .IN2(n52), .QN(n55) );
  NOR2X0 U61 ( .IN1(n76), .IN2(n78), .QN(n_452_4_r_0) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_12) );
  NAND2X0 U63 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U64 ( .IN1(n75), .IN2(n41), .QN(n58) );
  NAND2X0 U65 ( .IN1(n51), .IN2(n60), .QN(n_431_3_r_0) );
  NAND2X0 U66 ( .IN1(n52), .IN2(n61), .QN(n60) );
  NAND2X0 U67 ( .IN1(ACVQN1_0_l_0), .IN2(n62), .QN(n51) );
  NAND2X0 U68 ( .IN1(n56), .IN2(G199_1_l_12), .QN(n62) );
  INVX0 U69 ( .INP(n61), .ZN(n_429_or_0_3_r_0) );
  NOR2X0 U70 ( .IN1(n49), .IN2(n79), .QN(n61) );
  NOR2X0 U71 ( .IN1(n43), .IN2(n42), .QN(n_266_and_0_0_r_12) );
  INVX0 U72 ( .INP(n52), .ZN(n_102_3_r_0) );
  NOR2X0 U73 ( .IN1(n74), .IN2(n63), .QN(n52) );
  AND2X1 U74 ( .IN1(n64), .IN2(n56), .Q(n63) );
  INVX0 U75 ( .INP(blif_reset_net_3_r_0), .ZN(n8) );
  NOR2X0 U76 ( .IN1(n76), .IN2(n77), .QN(n4_4_r_0) );
  NAND2X0 U77 ( .IN1(n65), .IN2(n43), .QN(n46) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n56), .QN(n65) );
  NOR2X0 U79 ( .IN1(n43), .IN2(n66), .QN(N3_5_r_12) );
  NOR2X0 U80 ( .IN1(n41), .IN2(n56), .QN(n66) );
  AND2X1 U81 ( .IN1(IN_6_5_l_12), .IN2(n67), .Q(N3_5_l_12) );
  NAND2X0 U82 ( .IN1(IN_3_5_l_12), .IN2(IN_2_5_l_12), .QN(n67) );
  NOR2X0 U83 ( .IN1(n68), .IN2(n35), .QN(N3_5_l_0) );
  AND2X1 U84 ( .IN1(n43), .IN2(n74), .Q(n68) );
  NOR2X0 U85 ( .IN1(n41), .IN2(n69), .QN(N1_1_r_12) );
  NOR2X0 U86 ( .IN1(n40), .IN2(n64), .QN(n69) );
  INVX0 U87 ( .INP(n59), .ZN(n64) );
  NOR2X0 U88 ( .IN1(IN_1_5_l_12), .IN2(IN_3_5_l_12), .QN(n59) );
  AND2X1 U89 ( .IN1(IN_6_1_l_12), .IN2(n70), .Q(N1_1_l_12) );
  NAND2X0 U90 ( .IN1(IN_2_1_l_12), .IN2(IN_1_1_l_12), .QN(n70) );
  NOR2X0 U91 ( .IN1(n71), .IN2(n37), .QN(N1_1_l_0) );
  NOR2X0 U92 ( .IN1(n72), .IN2(n36), .QN(n71) );
  NOR2X0 U93 ( .IN1(n56), .IN2(n73), .QN(n72) );
  OR2X1 U94 ( .IN1(n40), .IN2(n75), .Q(n73) );
  NAND2X0 U95 ( .IN1(IN_4_0_l_12), .IN2(ACVQN1_0_l_12), .QN(n56) );
endmodule

