/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 18:56:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, 
        G15_4_l_10, IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, 
        IN_9_4_l_10, IN_10_4_l_10, blif_reset_net_0_r_8, blif_clk_net_0_r_8, 
        ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8, 
        n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8, 
        n_42_5_r_8, G199_5_r_8 );
  input IN_1_0_l_10, IN_2_0_l_10, IN_4_0_l_10, G18_4_l_10, G15_4_l_10,
         IN_1_4_l_10, IN_4_4_l_10, IN_5_4_l_10, IN_7_4_l_10, IN_9_4_l_10,
         IN_10_4_l_10, blif_reset_net_0_r_8, blif_clk_net_0_r_8;
  output ACVQN2_0_r_8, n_266_and_0_0_r_8, ACVQN1_2_r_8, P6_2_r_8,
         n_429_or_0_3_r_8, G78_3_r_8, n_576_3_r_8, n_102_3_r_8, n_547_3_r_8,
         n_42_5_r_8, G199_5_r_8;
  wire   n_431_3_r_10, G78_3_r_10, n4_4_r_10, n_572_4_r_10, ACVQN1_0_l_10,
         n4_4_l_10, G199_5_l_8, n_431_3_r_8, N3_5_r_8, N1_1_l_8, G214_1_l_8,
         N3_5_l_8, n3, n11, n39, n41, n44, n45, n50, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92;

  DFFARX1 I_1 ( .D(n_431_3_r_10), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G78_3_r_10) );
  DFFARX1 I_5 ( .D(n4_4_r_10), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n41)
         );
  DFFARX1 I_111 ( .D(IN_1_0_l_10), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        n90), .QN(n53) );
  DFFARX1 I_13 ( .D(IN_2_0_l_10), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_0_l_10) );
  DFFARX1 I_15 ( .D(n4_4_l_10), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n91), 
        .QN(n50) );
  DFFARX1 I_33 ( .D(n3), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(ACVQN2_0_r_8) );
  DFFARX1 I_35 ( .D(G199_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        ACVQN1_2_r_8) );
  DFFARX1 I_38 ( .D(n_431_3_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G78_3_r_8) );
  DFFARX1 I_43 ( .D(N3_5_r_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_r_8) );
  DFFARX1 I_45 ( .D(n_572_4_r_10), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        n92), .QN(n54) );
  DFFARX1 I_47 ( .D(n50), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n89) );
  DFFARX1 I_49 ( .D(N1_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(n88)
         );
  DFFARX1 I_50 ( .D(G78_3_r_10), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G214_1_l_8), .QN(n39) );
  DFFARX1 I_54 ( .D(N3_5_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .Q(
        G199_5_l_8), .QN(n45) );
  DFFARX1 I_56 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(n44) );
  DFFARX1 I_57 ( .D(G214_1_l_8), .CLK(blif_clk_net_0_r_8), .RSTB(n11), .QN(
        P6_2_r_8) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n88), .QN(n_576_3_r_8) );
  NOR2X0 U54 ( .IN1(n3), .IN2(n56), .QN(n55) );
  NOR2X0 U55 ( .IN1(IN_5_4_l_10), .IN2(n57), .QN(n_572_4_r_10) );
  OR2X1 U56 ( .IN1(IN_9_4_l_10), .IN2(n90), .Q(n57) );
  NAND2X0 U57 ( .IN1(n58), .IN2(n92), .QN(n_547_3_r_8) );
  NOR2X0 U58 ( .IN1(n88), .IN2(n3), .QN(n58) );
  NAND2X0 U59 ( .IN1(n56), .IN2(n59), .QN(n_431_3_r_8) );
  NAND2X0 U60 ( .IN1(n92), .IN2(n60), .QN(n59) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n62), .QN(n_431_3_r_10) );
  NAND2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NOR2X0 U63 ( .IN1(IN_9_4_l_10), .IN2(IN_5_4_l_10), .QN(n64) );
  NOR2X0 U64 ( .IN1(n53), .IN2(n65), .QN(n63) );
  NOR2X0 U65 ( .IN1(n92), .IN2(n3), .QN(n_42_5_r_8) );
  INVX0 U66 ( .INP(n60), .ZN(n_429_or_0_3_r_8) );
  NOR2X0 U67 ( .IN1(n88), .IN2(n45), .QN(n60) );
  NOR2X0 U68 ( .IN1(n45), .IN2(n44), .QN(n_266_and_0_0_r_8) );
  NOR2X0 U69 ( .IN1(n91), .IN2(n66), .QN(n4_4_r_10) );
  NOR2X0 U70 ( .IN1(IN_1_4_l_10), .IN2(G18_4_l_10), .QN(n4_4_l_10) );
  INVX0 U71 ( .INP(n_102_3_r_8), .ZN(n3) );
  NAND2X0 U72 ( .IN1(n67), .IN2(n89), .QN(n_102_3_r_8) );
  NOR2X0 U73 ( .IN1(n66), .IN2(n68), .QN(n67) );
  INVX0 U74 ( .INP(n65), .ZN(n66) );
  INVX0 U75 ( .INP(blif_reset_net_0_r_8), .ZN(n11) );
  NOR2X0 U76 ( .IN1(n69), .IN2(n56), .QN(N3_5_r_8) );
  NAND2X0 U77 ( .IN1(n70), .IN2(n71), .QN(n56) );
  NOR2X0 U78 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U79 ( .IN1(n61), .IN2(n50), .QN(n73) );
  INVX0 U80 ( .INP(n74), .ZN(n61) );
  INVX0 U81 ( .INP(n75), .ZN(n72) );
  NOR2X0 U82 ( .IN1(n76), .IN2(n53), .QN(n70) );
  NOR2X0 U83 ( .IN1(n39), .IN2(n54), .QN(n69) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n41), .QN(N3_5_l_8) );
  NOR2X0 U85 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U86 ( .IN1(n75), .IN2(n65), .QN(n79) );
  NAND2X0 U87 ( .IN1(IN_4_0_l_10), .IN2(ACVQN1_0_l_10), .QN(n65) );
  NOR2X0 U88 ( .IN1(n74), .IN2(n76), .QN(n78) );
  NOR2X0 U89 ( .IN1(n80), .IN2(n81), .QN(N1_1_l_8) );
  NOR2X0 U90 ( .IN1(n74), .IN2(n82), .QN(n81) );
  NAND2X0 U91 ( .IN1(n83), .IN2(n84), .QN(n82) );
  NAND2X0 U92 ( .IN1(n68), .IN2(n53), .QN(n84) );
  OR2X1 U93 ( .IN1(n76), .IN2(n68), .Q(n83) );
  NOR2X0 U94 ( .IN1(IN_5_4_l_10), .IN2(G18_4_l_10), .QN(n68) );
  NOR2X0 U95 ( .IN1(IN_7_4_l_10), .IN2(G15_4_l_10), .QN(n74) );
  NOR2X0 U96 ( .IN1(n75), .IN2(n85), .QN(n80) );
  NAND2X0 U97 ( .IN1(n76), .IN2(n50), .QN(n85) );
  OR2X1 U98 ( .IN1(IN_10_4_l_10), .IN2(IN_9_4_l_10), .Q(n76) );
  NOR2X0 U99 ( .IN1(IN_10_4_l_10), .IN2(n86), .QN(n75) );
  NOR2X0 U100 ( .IN1(n87), .IN2(G15_4_l_10), .QN(n86) );
  INVX0 U101 ( .INP(IN_4_4_l_10), .ZN(n87) );
endmodule

