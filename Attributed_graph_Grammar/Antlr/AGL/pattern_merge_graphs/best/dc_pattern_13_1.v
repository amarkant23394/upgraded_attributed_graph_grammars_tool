/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 19:25:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, 
        IN_2_3_l_13, IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, 
        IN_10_3_l_13, IN_11_3_l_13, blif_reset_net_0_r_1, blif_clk_net_0_r_1, 
        ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1, 
        P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1, 
        n_547_3_r_1 );
  input IN_1_2_l_13, IN_2_2_l_13, G1_3_l_13, G2_3_l_13, IN_2_3_l_13,
         IN_4_3_l_13, IN_5_3_l_13, IN_7_3_l_13, IN_8_3_l_13, IN_10_3_l_13,
         IN_11_3_l_13, blif_reset_net_0_r_1, blif_clk_net_0_r_1;
  output ACVQN2_0_r_1, n_266_and_0_0_r_1, G199_1_r_1, G214_1_r_1, ACVQN1_2_r_1,
         P6_2_r_1, n_429_or_0_3_r_1, G78_3_r_1, n_576_3_r_1, n_102_3_r_1,
         n_547_3_r_1;
  wire   n_431_3_r_13, n4_4_r_13, n_431_3_l_13, N1_1_r_1, ACVQN1_2_l_1,
         n_431_3_r_1, n_431_3_l_1, n6, n10, n39, n42, n47, n49, n50, n51, n52,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91;

  DFFARX1 I_1 ( .D(n_431_3_r_13), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(
        n39) );
  DFFARX1 I_5 ( .D(n4_4_r_13), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n86)
         );
  DFFARX1 I_111 ( .D(IN_2_2_l_13), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        n91), .QN(n51) );
  DFFARX1 I_13 ( .D(IN_1_2_l_13), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n89) );
  DFFARX1 I_17 ( .D(n_431_3_l_13), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        n90) );
  DFFARX1 I_36 ( .D(n52), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN2_0_r_1) );
  DFFARX1 I_38 ( .D(N1_1_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G199_1_r_1) );
  DFFARX1 I_39 ( .D(n49), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(G214_1_r_1)
         );
  DFFARX1 I_40 ( .D(n47), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_2_r_1) );
  DFFARX1 I_43 ( .D(n_431_3_r_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        G78_3_r_1) );
  DFFARX1 I_48 ( .D(n51), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(
        ACVQN1_2_l_1) );
  DFFARX1 I_50 ( .D(n50), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n87), .QN(
        n52) );
  DFFARX1 I_54 ( .D(n_431_3_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .Q(n88) );
  DFFARX1 I_63 ( .D(n6), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(n42) );
  DFFARX1 I_66 ( .D(ACVQN1_2_l_1), .CLK(blif_clk_net_0_r_1), .RSTB(n10), .QN(
        P6_2_r_1) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n55), .QN(n_576_3_r_1) );
  NAND2X0 U52 ( .IN1(n56), .IN2(G1_3_l_13), .QN(n55) );
  NOR2X0 U53 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NOR2X0 U54 ( .IN1(n86), .IN2(n88), .QN(n54) );
  NAND2X0 U55 ( .IN1(n59), .IN2(n_102_3_r_1), .QN(n_547_3_r_1) );
  NOR2X0 U56 ( .IN1(n87), .IN2(n88), .QN(n59) );
  NAND2X0 U57 ( .IN1(n51), .IN2(n60), .QN(n_431_3_r_13) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U59 ( .IN1(n90), .IN2(G2_3_l_13), .QN(n61) );
  NAND2X0 U60 ( .IN1(n87), .IN2(n63), .QN(n_431_3_r_1) );
  NAND2X0 U61 ( .IN1(n_102_3_r_1), .IN2(ACVQN1_2_l_1), .QN(n63) );
  OR2X1 U62 ( .IN1(n64), .IN2(IN_8_3_l_13), .Q(n_431_3_l_13) );
  AND2X1 U63 ( .IN1(n65), .IN2(IN_2_3_l_13), .Q(n64) );
  NOR2X0 U64 ( .IN1(IN_4_3_l_13), .IN2(n66), .QN(n65) );
  NAND2X0 U65 ( .IN1(n67), .IN2(n68), .QN(n_431_3_l_1) );
  NOR2X0 U66 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NAND2X0 U67 ( .IN1(n71), .IN2(n39), .QN(n70) );
  INVX0 U68 ( .INP(n57), .ZN(n69) );
  AND2X1 U69 ( .IN1(IN_7_3_l_13), .IN2(n58), .Q(n67) );
  NAND2X0 U70 ( .IN1(n86), .IN2(ACVQN1_2_l_1), .QN(n_429_or_0_3_r_1) );
  NOR2X0 U71 ( .IN1(n86), .IN2(n42), .QN(n_266_and_0_0_r_1) );
  INVX0 U72 ( .INP(n49), .ZN(n_102_3_r_1) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n50) );
  NAND2X0 U74 ( .IN1(IN_11_3_l_13), .IN2(n74), .QN(n73) );
  NOR2X0 U75 ( .IN1(n91), .IN2(G2_3_l_13), .QN(n72) );
  NOR2X0 U76 ( .IN1(n75), .IN2(n76), .QN(n4_4_r_13) );
  NAND2X0 U77 ( .IN1(IN_11_3_l_13), .IN2(n89), .QN(n76) );
  NAND2X0 U78 ( .IN1(n71), .IN2(n74), .QN(n75) );
  INVX0 U79 ( .INP(IN_10_3_l_13), .ZN(n74) );
  INVX0 U80 ( .INP(G2_3_l_13), .ZN(n71) );
  NAND2X0 U81 ( .IN1(n77), .IN2(n78), .QN(n49) );
  OR2X1 U82 ( .IN1(n91), .IN2(n90), .Q(n78) );
  NOR2X0 U83 ( .IN1(n86), .IN2(n79), .QN(n77) );
  NAND2X0 U84 ( .IN1(n80), .IN2(n81), .QN(n47) );
  NOR2X0 U85 ( .IN1(n86), .IN2(n58), .QN(n81) );
  XNOR2X1 U86 ( .IN1(n51), .IN2(n82), .Q(n58) );
  NOR2X0 U87 ( .IN1(n57), .IN2(n66), .QN(n80) );
  INVX0 U88 ( .INP(G1_3_l_13), .ZN(n66) );
  NAND2X0 U89 ( .IN1(n83), .IN2(n84), .QN(n57) );
  OR2X1 U90 ( .IN1(n82), .IN2(n91), .Q(n84) );
  XOR2X1 U91 ( .IN1(IN_5_3_l_13), .IN2(n89), .Q(n82) );
  OR2X1 U92 ( .IN1(n85), .IN2(n89), .Q(n83) );
  INVX0 U93 ( .INP(blif_reset_net_0_r_1), .ZN(n10) );
  NOR2X0 U94 ( .IN1(n88), .IN2(n79), .QN(N1_1_r_1) );
  INVX0 U95 ( .INP(n6), .ZN(n79) );
  NAND2X0 U96 ( .IN1(G2_3_l_13), .IN2(n62), .QN(n6) );
  NAND2X0 U97 ( .IN1(G1_3_l_13), .IN2(n85), .QN(n62) );
  INVX0 U98 ( .INP(IN_5_3_l_13), .ZN(n85) );
endmodule

