/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:51:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_clk_net_1_r_9, blif_reset_net_1_r_9, G199_1_r_9, 
        G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9, G78_3_r_9, 
        n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9, G199_5_r_9 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G199_1_r_9, G214_1_r_9, ACVQN1_2_r_9, P6_2_r_9, n_429_or_0_3_r_9,
         G78_3_r_9, n_576_3_r_9, n_102_3_r_9, n_547_3_r_9, n_42_5_r_9,
         G199_5_r_9;
  wire   n_569_4_l_4, ACVQN2_0_l_4, ACVQN1_0_r_4, ACVQN1_2_r_4, n_431_3_r_4,
         G78_3_r_4, n_549_4_l_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, N1_1_r_9,
         G42_4_l_9, n_431_3_r_9, N3_5_r_9, ACVQN1_0_l_9, n4_4_l_9, n2, n4, n6,
         n11, n38, n41, n45, n47, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n_569_4_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n81)
         );
  DFFARX1 I_2 ( .D(n6), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(ACVQN1_2_r_4)
         );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G78_3_r_4) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n79)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n41) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n78)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_0_r_4) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n47) );
  DFFARX1 I_34 ( .D(N1_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_1_r_9) );
  DFFARX1 I_35 ( .D(G42_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G214_1_r_9) );
  DFFARX1 I_36 ( .D(n4), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(ACVQN1_2_r_9) );
  DFFARX1 I_39 ( .D(n_431_3_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G78_3_r_9) );
  DFFARX1 I_44 ( .D(N3_5_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_5_r_9) );
  DFFARX1 I_46 ( .D(n47), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n80), .QN(
        n49) );
  DFFARX1 I_48 ( .D(n45), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_0_l_9) );
  DFFARX1 I_50 ( .D(n4_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_4_l_9), .QN(n38) );
  DFFARX1 I_60 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(P6_2_r_9)
         );
  NAND2X0 U51 ( .IN1(n50), .IN2(n51), .QN(n_576_3_r_9) );
  NOR2X0 U52 ( .IN1(n80), .IN2(n38), .QN(n50) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n_431_3_r_9), .QN(n_547_3_r_9) );
  NOR2X0 U54 ( .IN1(n80), .IN2(n2), .QN(n52) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_431_3_r_9) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n_431_3_r_4) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U58 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n58) );
  AND2X1 U59 ( .IN1(n59), .IN2(n78), .Q(n57) );
  NOR2X0 U60 ( .IN1(n60), .IN2(n61), .QN(n_42_5_r_9) );
  OR2X1 U61 ( .IN1(n53), .IN2(n81), .Q(n61) );
  NAND2X0 U62 ( .IN1(n38), .IN2(n4), .QN(n_429_or_0_3_r_9) );
  NOR2X0 U63 ( .IN1(n79), .IN2(ACVQN1_2_r_4), .QN(n4_4_l_9) );
  NOR2X0 U64 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NAND2X0 U65 ( .IN1(n62), .IN2(n55), .QN(n45) );
  NAND2X0 U66 ( .IN1(n63), .IN2(n64), .QN(n55) );
  INVX0 U67 ( .INP(IN_7_4_l_4), .ZN(n64) );
  NOR2X0 U68 ( .IN1(n41), .IN2(n_569_4_l_4), .QN(n62) );
  INVX0 U69 ( .INP(n65), .ZN(n4) );
  INVX0 U70 ( .INP(n_102_3_r_9), .ZN(n2) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_9), .ZN(n11) );
  NOR2X0 U72 ( .IN1(n66), .IN2(n49), .QN(N3_5_r_9) );
  AND2X1 U73 ( .IN1(n51), .IN2(n60), .Q(n66) );
  AND2X1 U74 ( .IN1(n67), .IN2(n78), .Q(n60) );
  NOR2X0 U75 ( .IN1(n79), .IN2(n6), .QN(n67) );
  NAND2X0 U76 ( .IN1(n68), .IN2(n78), .QN(n51) );
  NOR2X0 U77 ( .IN1(n81), .IN2(n6), .QN(n68) );
  INVX0 U78 ( .INP(n59), .ZN(n6) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n70), .QN(N3_5_r_4) );
  NOR2X0 U80 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n70) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n72), .QN(n69) );
  OR2X1 U82 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n72) );
  INVX0 U83 ( .INP(n_549_4_l_4), .ZN(n71) );
  NOR2X0 U84 ( .IN1(n_102_3_r_9), .IN2(n73), .QN(N1_1_r_9) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n65), .QN(n73) );
  NAND2X0 U86 ( .IN1(n54), .IN2(n75), .QN(n65) );
  NAND2X0 U87 ( .IN1(ACVQN2_0_l_4), .IN2(ACVQN1_0_r_4), .QN(n75) );
  AND2X1 U88 ( .IN1(n76), .IN2(IN_5_4_l_4), .Q(n54) );
  NOR2X0 U89 ( .IN1(n_569_4_l_4), .IN2(n59), .QN(n76) );
  NAND2X0 U90 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .QN(n59) );
  OR2X1 U91 ( .IN1(IN_9_4_l_4), .IN2(IN_10_4_l_4), .Q(n_569_4_l_4) );
  NOR2X0 U92 ( .IN1(n81), .IN2(n53), .QN(n74) );
  NOR2X0 U93 ( .IN1(n78), .IN2(n_549_4_l_4), .QN(n53) );
  NOR2X0 U94 ( .IN1(n77), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  AND2X1 U95 ( .IN1(IN_4_4_l_4), .IN2(n63), .Q(n77) );
  INVX0 U96 ( .INP(G15_4_l_4), .ZN(n63) );
  NAND2X0 U97 ( .IN1(ACVQN1_0_l_9), .IN2(G78_3_r_4), .QN(n_102_3_r_9) );
endmodule

