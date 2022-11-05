/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:03:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, 
        IN_2_1_l_11, IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, 
        IN_3_5_l_11, IN_6_5_l_11, blif_reset_net_0_r_4, blif_clk_net_0_r_4, 
        ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4, 
        n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4, 
        n_42_5_r_4, G199_5_r_4 );
  input IN_1_0_l_11, IN_2_0_l_11, IN_4_0_l_11, IN_1_1_l_11, IN_2_1_l_11,
         IN_3_1_l_11, IN_6_1_l_11, IN_1_5_l_11, IN_2_5_l_11, IN_3_5_l_11,
         IN_6_5_l_11, blif_reset_net_0_r_4, blif_clk_net_0_r_4;
  output ACVQN2_0_r_4, n_266_and_0_0_r_4, ACVQN1_2_r_4, P6_2_r_4,
         n_429_or_0_3_r_4, G78_3_r_4, n_576_3_r_4, n_102_3_r_4, n_547_3_r_4,
         n_42_5_r_4, G199_5_r_4;
  wire   N1_1_r_11, G199_1_r_11, ACVQN2_0_l_11, G214_1_r_11, G214_1_l_11,
         n_431_3_r_11, n_42_5_r_11, N3_5_r_11, ACVQN1_0_l_11, N1_1_l_11,
         N3_5_l_11, n_569_4_l_4, ACVQN2_0_l_4, n_431_3_r_4, N3_5_r_4,
         ACVQN1_0_l_4, n4_4_l_4, n1, n6, n7, n11, n39, n41, n42, n44, n46, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81;

  DFFARX1 I_0 ( .D(N1_1_r_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G199_1_r_11) );
  DFFARX1 I_1 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G214_1_r_11) );
  DFFARX1 I_2 ( .D(G214_1_l_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n77)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n76) );
  DFFARX1 I_10 ( .D(N3_5_r_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n78)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_l_11), .QN(n46) );
  DFFARX1 I_13 ( .D(IN_2_0_l_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN1_0_l_11) );
  DFFARX1 I_15 ( .D(N1_1_l_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n80), 
        .QN(n52) );
  DFFARX1 I_16 ( .D(IN_3_1_l_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G214_1_l_11), .QN(n44) );
  DFFARX1 I_20 ( .D(N3_5_l_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n81), 
        .QN(n51) );
  DFFARX1 I_24 ( .D(n6), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n39) );
  DFFARX1 I_34 ( .D(n_569_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_36 ( .D(n1), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_39 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G78_3_r_4) );
  DFFARX1 I_44 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        G199_5_r_4) );
  DFFARX1 I_46 ( .D(G214_1_r_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n42) );
  DFFARX1 I_48 ( .D(n_42_5_r_11), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_50 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_58 ( .D(n7), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(n41) );
  DFFARX1 I_59 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_4), .RSTB(n11), .QN(
        P6_2_r_4) );
  NAND2X0 U51 ( .IN1(n53), .IN2(n78), .QN(n_576_3_r_4) );
  NOR2X0 U52 ( .IN1(n_569_4_l_4), .IN2(n54), .QN(n53) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n_547_3_r_4) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n_569_4_l_4), .QN(n55) );
  INVX0 U55 ( .INP(n_102_3_r_4), .ZN(n_569_4_l_4) );
  NAND2X0 U56 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_4) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n59), .QN(n57) );
  INVX0 U58 ( .INP(n_429_or_0_3_r_4), .ZN(n59) );
  NOR2X0 U59 ( .IN1(n76), .IN2(n78), .QN(n58) );
  NAND2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n56) );
  NOR2X0 U61 ( .IN1(n81), .IN2(n44), .QN(n61) );
  NOR2X0 U62 ( .IN1(n62), .IN2(n39), .QN(n60) );
  NAND2X0 U63 ( .IN1(n63), .IN2(n64), .QN(n_431_3_r_11) );
  OR2X1 U64 ( .IN1(n62), .IN2(n46), .Q(n64) );
  NOR2X0 U65 ( .IN1(n79), .IN2(n7), .QN(n_42_5_r_4) );
  NOR2X0 U66 ( .IN1(n80), .IN2(n81), .QN(n_42_5_r_11) );
  NAND2X0 U67 ( .IN1(n79), .IN2(n54), .QN(n_429_or_0_3_r_4) );
  NOR2X0 U68 ( .IN1(n42), .IN2(n41), .QN(n_266_and_0_0_r_4) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n77), .QN(n_102_3_r_4) );
  INVX0 U70 ( .INP(n63), .ZN(n6) );
  NOR2X0 U71 ( .IN1(G214_1_l_11), .IN2(n66), .QN(n4_4_l_4) );
  OR2X1 U72 ( .IN1(n46), .IN2(n76), .Q(n66) );
  INVX0 U73 ( .INP(blif_reset_net_0_r_4), .ZN(n11) );
  INVX0 U74 ( .INP(n54), .ZN(n1) );
  NAND2X0 U75 ( .IN1(ACVQN1_0_l_4), .IN2(G199_1_r_11), .QN(n54) );
  NOR2X0 U76 ( .IN1(n67), .IN2(n68), .QN(N3_5_r_4) );
  NOR2X0 U77 ( .IN1(n78), .IN2(n77), .QN(n68) );
  NOR2X0 U78 ( .IN1(n69), .IN2(n70), .QN(n67) );
  OR2X1 U79 ( .IN1(n78), .IN2(n76), .Q(n70) );
  INVX0 U80 ( .INP(n7), .ZN(n69) );
  NOR2X0 U81 ( .IN1(n51), .IN2(n65), .QN(n7) );
  NAND2X0 U82 ( .IN1(n71), .IN2(n80), .QN(n65) );
  NOR2X0 U83 ( .IN1(n44), .IN2(n62), .QN(n71) );
  NOR2X0 U84 ( .IN1(IN_3_5_l_11), .IN2(IN_1_5_l_11), .QN(n62) );
  NOR2X0 U85 ( .IN1(n72), .IN2(n52), .QN(N3_5_r_11) );
  NOR2X0 U86 ( .IN1(n46), .IN2(n51), .QN(n72) );
  AND2X1 U87 ( .IN1(IN_6_5_l_11), .IN2(n73), .Q(N3_5_l_11) );
  NAND2X0 U88 ( .IN1(IN_3_5_l_11), .IN2(IN_2_5_l_11), .QN(n73) );
  NOR2X0 U89 ( .IN1(n74), .IN2(n51), .QN(N1_1_r_11) );
  NOR2X0 U90 ( .IN1(n52), .IN2(n63), .QN(n74) );
  NAND2X0 U91 ( .IN1(IN_4_0_l_11), .IN2(ACVQN1_0_l_11), .QN(n63) );
  AND2X1 U92 ( .IN1(IN_6_1_l_11), .IN2(n75), .Q(N1_1_l_11) );
  NAND2X0 U93 ( .IN1(IN_2_1_l_11), .IN2(IN_1_1_l_11), .QN(n75) );
endmodule

