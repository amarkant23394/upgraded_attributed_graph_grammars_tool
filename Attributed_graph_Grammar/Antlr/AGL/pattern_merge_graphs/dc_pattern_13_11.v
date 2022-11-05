/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:52:47 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_clk_net_1_r_11, blif_reset_net_1_r_11, 
        G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11, 
        G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11, 
        G199_5_r_11 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_clk_net_1_r_11, blif_reset_net_1_r_11;
  output G199_1_r_11, G214_1_r_11, ACVQN1_2_r_11, P6_2_r_11, n_429_or_0_3_r_11,
         G78_3_r_11, n_576_3_r_11, n_102_3_r_11, n_547_3_r_11, n_42_5_r_11,
         G199_5_r_11;
  wire   n_431_3_r_13, G78_3_r_13, n4_4_r_13, n_431_3_l_13, N1_1_r_11,
         ACVQN2_0_l_11, G214_1_l_11, n_431_3_r_11, N3_5_r_11, N1_1_l_11,
         N3_5_l_11, n1, n11, n38, n39, n41, n45, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G78_3_r_13) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(n38)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        n88), .QN(n52) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        n89), .QN(n55) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        n90) );
  DFFARX1 I_36 ( .D(N1_1_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_1_r_11) );
  DFFARX1 I_37 ( .D(ACVQN2_0_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G214_1_r_11) );
  DFFARX1 I_38 ( .D(G214_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN1_2_r_11) );
  DFFARX1 I_41 ( .D(n_431_3_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G78_3_r_11) );
  DFFARX1 I_46 ( .D(N3_5_r_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G199_5_r_11) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        ACVQN2_0_l_11), .QN(n41) );
  DFFARX1 I_50 ( .D(G78_3_r_13), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(
        n87) );
  DFFARX1 I_52 ( .D(N1_1_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n91), 
        .QN(n53) );
  DFFARX1 I_53 ( .D(n45), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(
        G214_1_l_11), .QN(n39) );
  DFFARX1 I_57 ( .D(N3_5_l_11), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .Q(n92), 
        .QN(n54) );
  DFFARX1 I_61 ( .D(n1), .CLK(blif_clk_net_1_r_11), .RSTB(n11), .QN(P6_2_r_11)
         );
  NAND2X0 U52 ( .IN1(n56), .IN2(n91), .QN(n_576_3_r_11) );
  NOR2X0 U53 ( .IN1(n39), .IN2(n57), .QN(n56) );
  INVX0 U54 ( .INP(n_102_3_r_11), .ZN(n57) );
  NAND2X0 U55 ( .IN1(n58), .IN2(n_102_3_r_11), .QN(n_547_3_r_11) );
  NOR2X0 U56 ( .IN1(n92), .IN2(n39), .QN(n58) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n59), .QN(n_431_3_r_13) );
  NAND2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n59) );
  NOR2X0 U59 ( .IN1(n90), .IN2(G2_3_l_13), .QN(n60) );
  NAND2X0 U60 ( .IN1(n62), .IN2(n63), .QN(n_431_3_r_11) );
  NAND2X0 U61 ( .IN1(n_102_3_r_11), .IN2(ACVQN2_0_l_11), .QN(n63) );
  OR2X1 U62 ( .IN1(n64), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U63 ( .IN1(n65), .IN2(IN_2_3_l_13), .Q(n64) );
  NOR2X0 U64 ( .IN1(IN_4_3_l_13), .IN2(n66), .QN(n65) );
  NOR2X0 U65 ( .IN1(n91), .IN2(n92), .QN(n_42_5_r_11) );
  NAND2X0 U66 ( .IN1(n39), .IN2(ACVQN2_0_l_11), .QN(n_429_or_0_3_r_11) );
  NAND2X0 U67 ( .IN1(n88), .IN2(n67), .QN(n_102_3_r_11) );
  NAND2X0 U68 ( .IN1(n68), .IN2(n55), .QN(n67) );
  NAND2X0 U69 ( .IN1(G2_3_l_13), .IN2(n61), .QN(n51) );
  NOR2X0 U70 ( .IN1(n69), .IN2(n70), .QN(n4_4_r_13) );
  NAND2X0 U71 ( .IN1(n89), .IN2(IN_11_3_l_13), .QN(n70) );
  NAND2X0 U72 ( .IN1(n71), .IN2(n72), .QN(n69) );
  NAND2X0 U73 ( .IN1(n73), .IN2(n74), .QN(n45) );
  NAND2X0 U74 ( .IN1(IN_11_3_l_13), .IN2(n72), .QN(n74) );
  INVX0 U75 ( .INP(IN_10_3_l_13), .ZN(n72) );
  NOR2X0 U76 ( .IN1(n88), .IN2(G2_3_l_13), .QN(n73) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_11), .ZN(n11) );
  NOR2X0 U78 ( .IN1(n75), .IN2(n53), .QN(N3_5_r_11) );
  NOR2X0 U79 ( .IN1(n41), .IN2(n54), .QN(n75) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n77), .QN(N3_5_l_11) );
  NOR2X0 U81 ( .IN1(n90), .IN2(n61), .QN(n77) );
  INVX0 U82 ( .INP(n68), .ZN(n61) );
  NOR2X0 U83 ( .IN1(n55), .IN2(n78), .QN(n76) );
  NAND2X0 U84 ( .IN1(n68), .IN2(n52), .QN(n78) );
  NOR2X0 U85 ( .IN1(n66), .IN2(IN_5_3_l_13), .QN(n68) );
  INVX0 U86 ( .INP(G1_3_l_13), .ZN(n66) );
  NOR2X0 U87 ( .IN1(n79), .IN2(n54), .QN(N1_1_r_11) );
  NOR2X0 U88 ( .IN1(n53), .IN2(n62), .QN(n79) );
  INVX0 U89 ( .INP(n1), .ZN(n62) );
  NOR2X0 U90 ( .IN1(n80), .IN2(n87), .QN(n1) );
  NOR2X0 U91 ( .IN1(n81), .IN2(n82), .QN(n80) );
  NAND2X0 U92 ( .IN1(IN_7_3_l_13), .IN2(IN_5_3_l_13), .QN(n82) );
  NAND2X0 U93 ( .IN1(n83), .IN2(n71), .QN(n81) );
  INVX0 U94 ( .INP(G2_3_l_13), .ZN(n71) );
  NOR2X0 U95 ( .IN1(n88), .IN2(n89), .QN(n83) );
  NOR2X0 U96 ( .IN1(n84), .IN2(n85), .QN(N1_1_l_11) );
  NOR2X0 U97 ( .IN1(n90), .IN2(n88), .QN(n85) );
  NOR2X0 U98 ( .IN1(n38), .IN2(n86), .QN(n84) );
  NAND2X0 U99 ( .IN1(n89), .IN2(n52), .QN(n86) );
endmodule

