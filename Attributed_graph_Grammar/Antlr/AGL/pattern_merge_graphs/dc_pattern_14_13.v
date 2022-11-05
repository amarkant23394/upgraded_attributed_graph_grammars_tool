/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 20:07:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, 
        IN_2_1_l_14, IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, 
        IN_3_5_l_14, IN_6_5_l_14, blif_clk_net_3_r_13, blif_reset_net_3_r_13, 
        n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13, 
        n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13, 
        n_569_4_r_13, n_452_4_r_13 );
  input IN_1_0_l_14, IN_2_0_l_14, IN_4_0_l_14, IN_1_1_l_14, IN_2_1_l_14,
         IN_3_1_l_14, IN_6_1_l_14, IN_1_5_l_14, IN_2_5_l_14, IN_3_5_l_14,
         IN_6_5_l_14, blif_clk_net_3_r_13, blif_reset_net_3_r_13;
  output n_429_or_0_3_r_13, G78_3_r_13, n_576_3_r_13, n_102_3_r_13,
         n_547_3_r_13, G42_4_r_13, n_572_4_r_13, n_573_4_r_13, n_549_4_r_13,
         n_569_4_r_13, n_452_4_r_13;
  wire   ACVQN2_0_r_14, G199_5_l_14, n_266_and_0_0_r_14, N1_1_r_14,
         G199_1_r_14, G199_1_l_14, ACVQN2_0_l_14, G214_1_l_14, n_431_3_r_14,
         ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, n_431_3_r_13, n4_4_r_13,
         n_431_3_l_13, n4, n9, n33, n35, n39, n40, n41, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80;

  DFFARX1 I_0 ( .D(n4), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(ACVQN2_0_r_14) );
  DFFARX1 I_2 ( .D(N1_1_r_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G199_1_r_14) );
  DFFARX1 I_3 ( .D(G199_1_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(n35) );
  DFFARX1 I_4 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n77), .QN(n48) );
  DFFARX1 I_7 ( .D(n_431_3_r_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(n76) );
  DFFARX1 I_11 ( .D(IN_1_0_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN2_0_l_14), .QN(n80) );
  DFFARX1 I_13 ( .D(IN_2_0_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_15 ( .D(N1_1_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G199_1_l_14) );
  DFFARX1 I_16 ( .D(IN_3_1_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G214_1_l_14), .QN(n39) );
  DFFARX1 I_20 ( .D(N3_5_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G199_5_l_14), .QN(n41) );
  DFFARX1 I_22 ( .D(G214_1_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(
        n40) );
  DFFARX1 I_25 ( .D(G199_5_l_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .QN(
        n33) );
  DFFARX1 I_34 ( .D(n_431_3_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G78_3_r_13) );
  DFFARX1 I_38 ( .D(n4_4_r_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        G42_4_r_13) );
  DFFARX1 I_45 ( .D(ACVQN2_0_r_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n78), .QN(n_102_3_r_13) );
  DFFARX1 I_47 ( .D(n_266_and_0_0_r_14), .CLK(blif_clk_net_3_r_13), .RSTB(n9), 
        .Q(n79), .QN(n46) );
  DFFARX1 I_51 ( .D(n_431_3_l_13), .CLK(blif_clk_net_3_r_13), .RSTB(n9), .Q(
        n75), .QN(n47) );
  NAND2X0 U48 ( .IN1(n49), .IN2(n50), .QN(n_576_3_r_13) );
  AND2X1 U49 ( .IN1(n_102_3_r_13), .IN2(n51), .Q(n49) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n_102_3_r_13), .QN(n_573_4_r_13) );
  NOR2X0 U51 ( .IN1(n52), .IN2(n46), .QN(n_572_4_r_13) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n47), .QN(n_569_4_r_13) );
  NOR2X0 U53 ( .IN1(n79), .IN2(n52), .QN(n_549_4_r_13) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_13) );
  NOR2X0 U55 ( .IN1(n79), .IN2(n56), .QN(n55) );
  NAND2X0 U56 ( .IN1(n_102_3_r_13), .IN2(G199_1_r_14), .QN(n56) );
  NOR2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n54) );
  NOR2X0 U58 ( .IN1(n78), .IN2(n46), .QN(n_452_4_r_13) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_14) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U61 ( .IN1(n39), .IN2(IN_3_5_l_14), .QN(n62) );
  NOR2X0 U62 ( .IN1(IN_1_5_l_14), .IN2(G199_1_l_14), .QN(n61) );
  NAND2X0 U63 ( .IN1(n_102_3_r_13), .IN2(n63), .QN(n_431_3_r_13) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n50), .QN(n63) );
  INVX0 U65 ( .INP(n58), .ZN(n50) );
  NOR2X0 U66 ( .IN1(n75), .IN2(n53), .QN(n64) );
  INVX0 U67 ( .INP(n52), .ZN(n53) );
  NAND2X0 U68 ( .IN1(G199_5_l_14), .IN2(n65), .QN(n_431_3_l_13) );
  NAND2X0 U69 ( .IN1(n66), .IN2(n76), .QN(n65) );
  NOR2X0 U70 ( .IN1(n48), .IN2(n33), .QN(n66) );
  NAND2X0 U71 ( .IN1(n58), .IN2(n52), .QN(n_429_or_0_3_r_13) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n77), .QN(n52) );
  AND2X1 U73 ( .IN1(n41), .IN2(n57), .Q(n67) );
  NOR2X0 U74 ( .IN1(n41), .IN2(n40), .QN(n_266_and_0_0_r_14) );
  INVX0 U75 ( .INP(blif_reset_net_3_r_13), .ZN(n9) );
  NOR2X0 U76 ( .IN1(n46), .IN2(n51), .QN(n4_4_r_13) );
  NAND2X0 U77 ( .IN1(n68), .IN2(n69), .QN(n51) );
  NOR2X0 U78 ( .IN1(n39), .IN2(n70), .QN(n69) );
  NOR2X0 U79 ( .IN1(IN_3_5_l_14), .IN2(IN_1_5_l_14), .QN(n70) );
  NOR2X0 U80 ( .IN1(n58), .IN2(n35), .QN(n68) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n41), .QN(n58) );
  NOR2X0 U82 ( .IN1(n59), .IN2(G199_1_l_14), .QN(n71) );
  INVX0 U83 ( .INP(n59), .ZN(n4) );
  NAND2X0 U84 ( .IN1(IN_4_0_l_14), .IN2(ACVQN1_0_l_14), .QN(n59) );
  AND2X1 U85 ( .IN1(IN_6_5_l_14), .IN2(n72), .Q(N3_5_l_14) );
  NAND2X0 U86 ( .IN1(IN_3_5_l_14), .IN2(IN_2_5_l_14), .QN(n72) );
  NOR2X0 U87 ( .IN1(n39), .IN2(n57), .QN(N1_1_r_14) );
  NOR2X0 U88 ( .IN1(n73), .IN2(IN_1_5_l_14), .QN(n57) );
  OR2X1 U89 ( .IN1(n80), .IN2(IN_3_5_l_14), .Q(n73) );
  AND2X1 U90 ( .IN1(IN_6_1_l_14), .IN2(n74), .Q(N1_1_l_14) );
  NAND2X0 U91 ( .IN1(IN_2_1_l_14), .IN2(IN_1_1_l_14), .QN(n74) );
endmodule

