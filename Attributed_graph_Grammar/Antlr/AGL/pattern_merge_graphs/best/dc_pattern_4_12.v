/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 17:51:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, 
        IN_1_4_l_4, IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, 
        IN_10_4_l_4, blif_reset_net_0_r_12, blif_clk_net_0_r_12, ACVQN2_0_r_12, 
        n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12, n_429_or_0_3_r_12, 
        G78_3_r_12, n_576_3_r_12, n_102_3_r_12, n_547_3_r_12, n_42_5_r_12, 
        G199_5_r_12 );
  input IN_1_0_l_4, IN_2_0_l_4, IN_4_0_l_4, G18_4_l_4, G15_4_l_4, IN_1_4_l_4,
         IN_4_4_l_4, IN_5_4_l_4, IN_7_4_l_4, IN_9_4_l_4, IN_10_4_l_4,
         blif_reset_net_0_r_12, blif_clk_net_0_r_12;
  output ACVQN2_0_r_12, n_266_and_0_0_r_12, G199_1_r_12, G214_1_r_12,
         n_429_or_0_3_r_12, G78_3_r_12, n_576_3_r_12, n_102_3_r_12,
         n_547_3_r_12, n_42_5_r_12, G199_5_r_12;
  wire   ACVQN2_0_l_4, ACVQN1_2_r_4, P6_internal_2_r_4, n_431_3_r_4,
         n_549_4_l_4, N3_5_r_4, ACVQN1_0_l_4, n4_4_l_4, G199_1_l_12,
         ACVQN2_0_l_12, N1_1_r_12, G214_1_l_12, n_431_3_r_12, N3_5_r_12,
         ACVQN1_0_l_12, N1_1_l_12, N3_5_l_12, n4, n10, n11, n38, n40, n41, n42,
         n43, n45, n47, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87;

  DFFARX1 I_0 ( .D(n10), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(n85), .QN(
        n54) );
  DFFARX1 I_2 ( .D(n4), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(ACVQN1_2_r_4) );
  DFFARX1 I_5 ( .D(n_431_3_r_4), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .QN(
        n40) );
  DFFARX1 I_10 ( .D(N3_5_r_4), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .QN(n38)
         );
  DFFARX1 I_11 ( .D(IN_1_0_l_4), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        ACVQN2_0_l_4) );
  DFFARX1 I_13 ( .D(IN_2_0_l_4), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        ACVQN1_0_l_4) );
  DFFARX1 I_15 ( .D(n4_4_l_4), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(n86), 
        .QN(n53) );
  DFFARX1 I_23 ( .D(n_549_4_l_4), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .QN(
        n45) );
  DFFARX1 I_24 ( .D(ACVQN2_0_l_4), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        P6_internal_2_r_4) );
  DFFARX1 I_34 ( .D(G199_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        ACVQN2_0_r_12) );
  DFFARX1 I_36 ( .D(N1_1_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G199_1_r_12) );
  DFFARX1 I_37 ( .D(G214_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G214_1_r_12) );
  DFFARX1 I_39 ( .D(n_431_3_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G78_3_r_12) );
  DFFARX1 I_44 ( .D(N3_5_r_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G199_5_r_12) );
  DFFARX1 I_46 ( .D(n52), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        ACVQN2_0_l_12), .QN(n_102_3_r_12) );
  DFFARX1 I_48 ( .D(ACVQN1_2_r_4), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        ACVQN1_0_l_12) );
  DFFARX1 I_50 ( .D(N1_1_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G199_1_l_12), .QN(n42) );
  DFFARX1 I_51 ( .D(n47), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(
        G214_1_l_12), .QN(n41) );
  DFFARX1 I_55 ( .D(N3_5_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), .Q(n87)
         );
  DFFARX1 I_57 ( .D(ACVQN2_0_l_12), .CLK(blif_clk_net_0_r_12), .RSTB(n11), 
        .QN(n43) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n_576_3_r_12) );
  NOR2X0 U54 ( .IN1(n87), .IN2(n41), .QN(n55) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n_102_3_r_12), .QN(n_547_3_r_12) );
  NOR2X0 U56 ( .IN1(n87), .IN2(n58), .QN(n57) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n_431_3_r_4) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U59 ( .IN1(IN_5_4_l_4), .IN2(G18_4_l_4), .QN(n62) );
  NOR2X0 U60 ( .IN1(n4), .IN2(n53), .QN(n61) );
  INVX0 U61 ( .INP(n63), .ZN(n59) );
  NAND2X0 U62 ( .IN1(n58), .IN2(n64), .QN(n_431_3_r_12) );
  NAND2X0 U63 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U64 ( .IN1(n87), .IN2(n42), .QN(n65) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n66), .QN(n_42_5_r_12) );
  INVX0 U66 ( .INP(n67), .ZN(n66) );
  OR2X1 U67 ( .IN1(n42), .IN2(n56), .Q(n_429_or_0_3_r_12) );
  INVX0 U68 ( .INP(n58), .ZN(n56) );
  NOR2X0 U69 ( .IN1(n_102_3_r_12), .IN2(n43), .QN(n_266_and_0_0_r_12) );
  NOR2X0 U70 ( .IN1(IN_1_4_l_4), .IN2(G18_4_l_4), .QN(n4_4_l_4) );
  NAND2X0 U71 ( .IN1(n68), .IN2(IN_5_4_l_4), .QN(n47) );
  NOR2X0 U72 ( .IN1(n10), .IN2(n69), .QN(n68) );
  INVX0 U73 ( .INP(n69), .ZN(n4) );
  INVX0 U74 ( .INP(blif_reset_net_0_r_12), .ZN(n11) );
  INVX0 U75 ( .INP(n52), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n71), .QN(N3_5_r_4) );
  NOR2X0 U77 ( .IN1(IN_5_4_l_4), .IN2(IN_9_4_l_4), .QN(n71) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n70) );
  OR2X1 U79 ( .IN1(G18_4_l_4), .IN2(IN_5_4_l_4), .Q(n73) );
  NOR2X0 U80 ( .IN1(n_102_3_r_12), .IN2(n74), .QN(N3_5_r_12) );
  NOR2X0 U81 ( .IN1(n42), .IN2(n58), .QN(n74) );
  NAND2X0 U82 ( .IN1(ACVQN1_0_l_12), .IN2(n75), .QN(n58) );
  NAND2X0 U83 ( .IN1(n86), .IN2(n69), .QN(n75) );
  NAND2X0 U84 ( .IN1(IN_4_0_l_4), .IN2(ACVQN1_0_l_4), .QN(n69) );
  NOR2X0 U85 ( .IN1(n76), .IN2(n77), .QN(N3_5_l_12) );
  NAND2X0 U86 ( .IN1(n72), .IN2(n53), .QN(n77) );
  INVX0 U87 ( .INP(n_549_4_l_4), .ZN(n72) );
  NOR2X0 U88 ( .IN1(n78), .IN2(IN_10_4_l_4), .QN(n_549_4_l_4) );
  NOR2X0 U89 ( .IN1(n79), .IN2(G15_4_l_4), .QN(n78) );
  INVX0 U90 ( .INP(IN_4_4_l_4), .ZN(n79) );
  NOR2X0 U91 ( .IN1(n45), .IN2(n80), .QN(n76) );
  NAND2X0 U92 ( .IN1(n85), .IN2(ACVQN2_0_l_4), .QN(n80) );
  NOR2X0 U93 ( .IN1(n42), .IN2(n81), .QN(N1_1_r_12) );
  NOR2X0 U94 ( .IN1(n41), .IN2(n67), .QN(n81) );
  NAND2X0 U95 ( .IN1(n54), .IN2(n38), .QN(n67) );
  NOR2X0 U96 ( .IN1(n82), .IN2(n40), .QN(N1_1_l_12) );
  NOR2X0 U97 ( .IN1(n83), .IN2(P6_internal_2_r_4), .QN(n82) );
  NOR2X0 U98 ( .IN1(n63), .IN2(n84), .QN(n83) );
  NAND2X0 U99 ( .IN1(n52), .IN2(ACVQN2_0_l_4), .QN(n84) );
  NOR2X0 U100 ( .IN1(IN_10_4_l_4), .IN2(IN_9_4_l_4), .QN(n52) );
  NOR2X0 U101 ( .IN1(G15_4_l_4), .IN2(IN_7_4_l_4), .QN(n63) );
endmodule

