/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:51:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_reset_net_0_r_14, blif_clk_net_0_r_14, ACVQN2_0_r_14, 
        n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14, ACVQN1_2_r_14, P6_2_r_14, 
        n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14, n_102_3_r_14, 
        n_547_3_r_14 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_reset_net_0_r_14, blif_clk_net_0_r_14;
  output ACVQN2_0_r_14, n_266_and_0_0_r_14, G199_1_r_14, G214_1_r_14,
         ACVQN1_2_r_14, P6_2_r_14, n_429_or_0_3_r_14, G78_3_r_14, n_576_3_r_14,
         n_102_3_r_14, n_547_3_r_14;
  wire   ACVQN2_0_r_4, ACVQN2_0_l_4, ACVQN1_0_r_4, n_266_and_0_0_l_4,
         ACVQN1_2_r_4, n_431_3_r_4, n_549_4_l_4, N3_5_r_4, ACVQN1_0_l_4,
         n4_4_l_4, G199_5_l_14, N1_1_r_14, G199_1_l_14, ACVQN2_0_l_14,
         G214_1_l_14, n_431_3_r_14, ACVQN1_0_l_14, N1_1_l_14, N3_5_l_14, n1,
         n10, n11, n37, n38, n39, n40, n41, n43, n47, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n10), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN2_0_r_4) );
  DFFARX1 I_2 ( .D(n_266_and_0_0_l_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), 
        .Q(ACVQN1_2_r_4) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .QN(
        n80) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .QN(n38)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN2_0_l_4), .QN(n43) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .QN(n50)
         );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN1_0_r_4) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .QN(
        n47) );
  DFFARX1 I_34 ( .D(n1), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN2_0_r_14) );
  DFFARX1 I_36 ( .D(N1_1_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G199_1_r_14) );
  DFFARX1 I_37 ( .D(G199_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G214_1_r_14) );
  DFFARX1 I_38 ( .D(ACVQN2_0_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN1_2_r_14) );
  DFFARX1 I_41 ( .D(n_431_3_r_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G78_3_r_14) );
  DFFARX1 I_46 ( .D(n47), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN2_0_l_14), .QN(n39) );
  DFFARX1 I_48 ( .D(ACVQN1_2_r_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        ACVQN1_0_l_14) );
  DFFARX1 I_50 ( .D(N1_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G199_1_l_14), .QN(n37) );
  DFFARX1 I_51 ( .D(ACVQN2_0_r_4), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G214_1_l_14), .QN(n40) );
  DFFARX1 I_55 ( .D(N3_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .Q(
        G199_5_l_14), .QN(n_102_3_r_14) );
  DFFARX1 I_57 ( .D(G214_1_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .QN(
        n41) );
  DFFARX1 I_60 ( .D(G199_5_l_14), .CLK(blif_clk_net_0_r_14), .RSTB(n11), .QN(
        P6_2_r_14) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n52), .QN(n_576_3_r_14) );
  NOR2X0 U51 ( .IN1(n39), .IN2(n53), .QN(n52) );
  AND2X1 U52 ( .IN1(n54), .IN2(n_102_3_r_14), .Q(n51) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n37), .QN(n_547_3_r_14) );
  AND2X1 U54 ( .IN1(n_102_3_r_14), .IN2(n1), .Q(n55) );
  NAND2X0 U55 ( .IN1(n56), .IN2(n57), .QN(n_431_3_r_4) );
  NAND2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n57) );
  NOR2X0 U57 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n59) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_431_3_r_14) );
  NAND2X0 U59 ( .IN1(n62), .IN2(n63), .QN(n61) );
  NOR2X0 U60 ( .IN1(n40), .IN2(n53), .QN(n63) );
  AND2X1 U61 ( .IN1(n54), .IN2(n37), .Q(n62) );
  NOR2X0 U62 ( .IN1(n_102_3_r_14), .IN2(n41), .QN(n_266_and_0_0_r_14) );
  NOR2X0 U63 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  INVX0 U64 ( .INP(blif_reset_net_0_r_14), .ZN(n11) );
  INVX0 U65 ( .INP(n60), .ZN(n1) );
  NAND2X0 U66 ( .IN1(ACVQN1_0_l_14), .IN2(n64), .QN(n60) );
  NAND2X0 U67 ( .IN1(n65), .IN2(n56), .QN(n64) );
  OR2X1 U68 ( .IN1(G15_4_l_4), .IN2(IN_7_4_l_4), .Q(n56) );
  NOR2X0 U69 ( .IN1(n43), .IN2(n10), .QN(n65) );
  NOR2X0 U70 ( .IN1(n66), .IN2(n67), .QN(N3_5_r_4) );
  NOR2X0 U71 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n67) );
  NOR2X0 U72 ( .IN1(n68), .IN2(n69), .QN(n66) );
  OR2X1 U73 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n69) );
  NOR2X0 U74 ( .IN1(n70), .IN2(n71), .QN(N3_5_l_14) );
  NAND2X0 U75 ( .IN1(n68), .IN2(n50), .QN(n71) );
  INVX0 U76 ( .INP(n_549_4_l_4), .ZN(n68) );
  NOR2X0 U77 ( .IN1(n72), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  NOR2X0 U78 ( .IN1(n73), .IN2(G15_4_l_4), .QN(n72) );
  INVX0 U79 ( .INP(IN_4_4_l_4), .ZN(n73) );
  NOR2X0 U80 ( .IN1(n80), .IN2(n54), .QN(n70) );
  NAND2X0 U81 ( .IN1(n_429_or_0_3_r_14), .IN2(n74), .QN(N1_1_r_14) );
  NAND2X0 U82 ( .IN1(n39), .IN2(G214_1_l_14), .QN(n74) );
  NAND2X0 U83 ( .IN1(G214_1_l_14), .IN2(n75), .QN(n_429_or_0_3_r_14) );
  NAND2X0 U84 ( .IN1(n54), .IN2(n10), .QN(n75) );
  INVX0 U85 ( .INP(n53), .ZN(n10) );
  NAND2X0 U86 ( .IN1(ACVQN1_0_r_4), .IN2(ACVQN2_0_l_4), .QN(n54) );
  NOR2X0 U87 ( .IN1(n76), .IN2(n77), .QN(N1_1_l_14) );
  NOR2X0 U88 ( .IN1(n58), .IN2(n38), .QN(n77) );
  NOR2X0 U89 ( .IN1(n_266_and_0_0_l_4), .IN2(n50), .QN(n58) );
  NOR2X0 U90 ( .IN1(n78), .IN2(n79), .QN(n76) );
  NAND2X0 U91 ( .IN1(n_266_and_0_0_l_4), .IN2(n53), .QN(n79) );
  NOR2X0 U92 ( .IN1(IN_10_4_l_4), .IN2(IN_9_4_l_4), .QN(n53) );
  AND2X1 U93 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .Q(n_266_and_0_0_l_4) );
  INVX0 U94 ( .INP(IN_5_4_l_4), .ZN(n78) );
endmodule

