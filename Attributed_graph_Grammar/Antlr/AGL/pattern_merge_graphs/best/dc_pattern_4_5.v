/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:50:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_clk_net_1_r_5, blif_reset_net_1_r_5, G199_1_r_5, 
        G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5, G78_3_r_5, 
        n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5, G199_5_r_5 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G199_1_r_5, G214_1_r_5, ACVQN1_2_r_5, P6_2_r_5, n_429_or_0_3_r_5,
         G78_3_r_5, n_576_3_r_5, n_102_3_r_5, n_547_3_r_5, n_42_5_r_5,
         G199_5_r_5;
  wire   n_569_4_l_4, ACVQN2_0_l_4, n_431_3_r_4, n_549_4_l_4, N3_5_r_4,
         ACVQN1_0_l_4, n4_4_l_4, N1_1_r_5, ACVQN1_2_l_5, n_431_3_r_5,
         G78_3_l_5, N3_5_r_5, n_431_3_l_5, n5, n6, n11, n40, n41, n42, n44,
         n45, n49, n50, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;

  DFFARX1 I_0 ( .D(n_569_4_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n87), 
        .QN(n_429_or_0_3_r_5) );
  DFFARX1 I_2 ( .D(n6), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n85) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n40) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(n41)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n45) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        n44) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        n84) );
  DFFARX1 I_34 ( .D(N1_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_1_r_5) );
  DFFARX1 I_35 ( .D(ACVQN1_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G214_1_r_5) );
  DFFARX1 I_36 ( .D(n49), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        ACVQN1_2_r_5) );
  DFFARX1 I_39 ( .D(n_431_3_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_r_5) );
  DFFARX1 I_44 ( .D(N3_5_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G199_5_r_5) );
  DFFARX1 I_46 ( .D(n5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(ACVQN1_2_l_5), .QN(n_102_3_r_5) );
  DFFARX1 I_48 ( .D(n50), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(n86) );
  DFFARX1 I_52 ( .D(n_431_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .Q(
        G78_3_l_5), .QN(n42) );
  DFFARX1 I_63 ( .D(G78_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n11), .QN(
        P6_2_r_5) );
  NAND2X0 U52 ( .IN1(n53), .IN2(n_102_3_r_5), .QN(n_576_3_r_5) );
  NOR2X0 U53 ( .IN1(n86), .IN2(n87), .QN(n53) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_547_3_r_5) );
  NOR2X0 U55 ( .IN1(n42), .IN2(ACVQN1_2_l_5), .QN(n54) );
  NAND2X0 U56 ( .IN1(n86), .IN2(n56), .QN(n_431_3_r_5) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n42), .QN(n56) );
  NOR2X0 U58 ( .IN1(n55), .IN2(n58), .QN(n57) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_4) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n62), .QN(n60) );
  INVX0 U61 ( .INP(n5), .ZN(n62) );
  NOR2X0 U62 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n61) );
  NAND2X0 U63 ( .IN1(n41), .IN2(n63), .QN(n_431_3_l_5) );
  NAND2X0 U64 ( .IN1(n64), .IN2(n85), .QN(n63) );
  NOR2X0 U65 ( .IN1(n84), .IN2(n65), .QN(n64) );
  INVX0 U66 ( .INP(n66), .ZN(n65) );
  AND2X1 U67 ( .IN1(n55), .IN2(n87), .Q(n_42_5_r_5) );
  INVX0 U68 ( .INP(n67), .ZN(n6) );
  NAND2X0 U69 ( .IN1(n68), .IN2(IN_5_4_l_4), .QN(n50) );
  NOR2X0 U70 ( .IN1(n_569_4_l_4), .IN2(n67), .QN(n68) );
  NAND2X0 U71 ( .IN1(n88), .IN2(n67), .QN(n5) );
  NAND2X0 U72 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .QN(n67) );
  NOR2X0 U73 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  INVX0 U74 ( .INP(blif_reset_net_1_r_5), .ZN(n11) );
  NOR2X0 U75 ( .IN1(n58), .IN2(n69), .QN(N3_5_r_5) );
  NOR2X0 U76 ( .IN1(n55), .IN2(n86), .QN(n69) );
  AND2X1 U77 ( .IN1(n70), .IN2(n71), .Q(n55) );
  NOR2X0 U78 ( .IN1(n87), .IN2(n88), .QN(n71) );
  NOR2X0 U79 ( .IN1(n_569_4_l_4), .IN2(n_549_4_l_4), .QN(n70) );
  INVX0 U80 ( .INP(n49), .ZN(n58) );
  NAND2X0 U81 ( .IN1(n66), .IN2(n72), .QN(n49) );
  OR2X1 U82 ( .IN1(n_549_4_l_4), .IN2(n88), .Q(n72) );
  NAND2X0 U83 ( .IN1(n73), .IN2(n59), .QN(n66) );
  NAND2X0 U84 ( .IN1(n74), .IN2(n75), .QN(n59) );
  INVX0 U85 ( .INP(IN_7_4_l_4), .ZN(n75) );
  NOR2X0 U86 ( .IN1(n45), .IN2(n_569_4_l_4), .QN(n73) );
  OR2X1 U87 ( .IN1(IN_9_4_l_4), .IN2(IN_10_4_l_4), .Q(n_569_4_l_4) );
  NOR2X0 U88 ( .IN1(n76), .IN2(n77), .QN(N3_5_r_4) );
  NOR2X0 U89 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n77) );
  NOR2X0 U90 ( .IN1(n78), .IN2(n79), .QN(n76) );
  OR2X1 U91 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n79) );
  INVX0 U92 ( .INP(n_549_4_l_4), .ZN(n78) );
  NOR2X0 U93 ( .IN1(n80), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  AND2X1 U94 ( .IN1(IN_4_4_l_4), .IN2(n74), .Q(n80) );
  INVX0 U95 ( .INP(G15_4_l_4), .ZN(n74) );
  NOR2X0 U96 ( .IN1(n87), .IN2(n81), .QN(N1_1_r_5) );
  NOR2X0 U97 ( .IN1(n82), .IN2(n_102_3_r_5), .QN(n81) );
  NOR2X0 U98 ( .IN1(n83), .IN2(n40), .QN(n82) );
  NOR2X0 U99 ( .IN1(n45), .IN2(n44), .QN(n83) );
endmodule

