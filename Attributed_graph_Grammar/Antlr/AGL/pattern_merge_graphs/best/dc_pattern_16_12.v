/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 19:29:35 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, 
        IN_5_1_l_16, IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, 
        IN_2_3_l_16, IN_4_3_l_16, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_16, G15_1_l_16, IN_1_1_l_16, IN_4_1_l_16, IN_5_1_l_16,
         IN_7_1_l_16, IN_9_1_l_16, IN_10_1_l_16, IN_1_3_l_16, IN_2_3_l_16,
         IN_4_3_l_16, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_16, N1_4_r_16, G214_4_r_16, n_573_1_l_16, n4_1_l_16,
         n_452_1_l_16, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n11,
         n12, n38, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_16), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(n89), 
        .QN(n47) );
  DFFARX1 I_6 ( .D(N1_4_r_16), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .QN(n82)
         );
  DFFARX1 I_7 ( .D(n11), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(G214_4_r_16) );
  DFFARX1 I_8 ( .D(n_573_1_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        n83), .QN(n50) );
  DFFARX1 I_11 ( .D(n4_1_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(n88), 
        .QN(n48) );
  DFFARX1 I_12 ( .D(IN_1_3_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .QN(
        n81) );
  DFFARX1 I_14 ( .D(IN_2_3_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        n84) );
  DFFARX1 I_20 ( .D(n_452_1_l_16), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        n87), .QN(n49) );
  DFFARX1 I_32 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        G42_1_r_12) );
  DFFARX1 I_37 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        G199_2_r_12) );
  DFFARX1 I_38 ( .D(n44), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_42 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        n85) );
  DFFARX1 I_43 ( .D(G214_4_r_16), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(
        ACVQN1_5_l_12), .QN(n38) );
  DFFARX1 I_45 ( .D(n46), .CLK(blif_clk_net_1_r_12), .RSTB(n12), .Q(n86) );
  DFFARX1 I_49 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n12), 
        .QN(P6_5_r_12) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_573_1_r_12) );
  NOR2X0 U50 ( .IN1(n89), .IN2(n53), .QN(n52) );
  NAND2X0 U51 ( .IN1(n48), .IN2(n49), .QN(n53) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n54), .QN(n51) );
  NAND2X0 U53 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U54 ( .IN1(n57), .IN2(n58), .QN(n55) );
  OR2X1 U55 ( .IN1(n81), .IN2(n59), .Q(n57) );
  OR2X1 U56 ( .IN1(IN_9_1_l_16), .IN2(IN_5_1_l_16), .Q(n_573_1_l_16) );
  NOR2X0 U57 ( .IN1(n60), .IN2(n61), .QN(n_572_1_r_12) );
  NAND2X0 U58 ( .IN1(n86), .IN2(n62), .QN(n61) );
  NAND2X0 U59 ( .IN1(n63), .IN2(n64), .QN(n62) );
  NAND2X0 U60 ( .IN1(n65), .IN2(n56), .QN(n64) );
  OR2X1 U61 ( .IN1(n46), .IN2(n81), .Q(n63) );
  NAND2X0 U62 ( .IN1(n47), .IN2(n48), .QN(n60) );
  NOR2X0 U63 ( .IN1(n66), .IN2(n67), .QN(n_549_1_r_12) );
  NAND2X0 U64 ( .IN1(n83), .IN2(n68), .QN(n67) );
  NAND2X0 U65 ( .IN1(n85), .IN2(n86), .QN(n68) );
  NAND2X0 U66 ( .IN1(n47), .IN2(n49), .QN(n66) );
  NAND2X0 U67 ( .IN1(n69), .IN2(n70), .QN(n_431_0_l_12) );
  NAND2X0 U68 ( .IN1(n71), .IN2(n72), .QN(n70) );
  INVX0 U69 ( .INP(n73), .ZN(n72) );
  NOR2X0 U70 ( .IN1(n82), .IN2(n89), .QN(n71) );
  NOR2X0 U71 ( .IN1(n59), .IN2(n65), .QN(n69) );
  INVX0 U72 ( .INP(n58), .ZN(n65) );
  NAND2X0 U73 ( .IN1(n84), .IN2(IN_4_3_l_16), .QN(n58) );
  AND2X1 U74 ( .IN1(n74), .IN2(n86), .Q(n_42_2_r_12) );
  NOR2X0 U75 ( .IN1(n88), .IN2(n73), .QN(n4_1_r_16) );
  NOR2X0 U76 ( .IN1(n85), .IN2(n47), .QN(n4_1_r_12) );
  NOR2X0 U77 ( .IN1(IN_1_1_l_16), .IN2(G18_1_l_16), .QN(n4_1_l_16) );
  OR2X1 U78 ( .IN1(n59), .IN2(n11), .Q(n46) );
  INVX0 U79 ( .INP(blif_reset_net_1_r_12), .ZN(n12) );
  INVX0 U80 ( .INP(n56), .ZN(n11) );
  NOR2X0 U81 ( .IN1(IN_9_1_l_16), .IN2(IN_10_1_l_16), .QN(n56) );
  NOR2X0 U82 ( .IN1(n38), .IN2(n75), .QN(N3_2_r_12) );
  NOR2X0 U83 ( .IN1(n74), .IN2(n89), .QN(n75) );
  INVX0 U84 ( .INP(n44), .ZN(n74) );
  NAND2X0 U85 ( .IN1(n76), .IN2(n87), .QN(n44) );
  NOR2X0 U86 ( .IN1(n59), .IN2(n73), .QN(n76) );
  NOR2X0 U87 ( .IN1(n77), .IN2(IN_10_1_l_16), .QN(n73) );
  NOR2X0 U88 ( .IN1(n78), .IN2(G15_1_l_16), .QN(n77) );
  INVX0 U89 ( .INP(IN_4_1_l_16), .ZN(n78) );
  NOR2X0 U90 ( .IN1(IN_7_1_l_16), .IN2(G15_1_l_16), .QN(n59) );
  NOR2X0 U91 ( .IN1(n79), .IN2(n80), .QN(N1_4_r_16) );
  INVX0 U92 ( .INP(n_452_1_l_16), .ZN(n80) );
  NOR2X0 U93 ( .IN1(G18_1_l_16), .IN2(IN_5_1_l_16), .QN(n_452_1_l_16) );
  AND2X1 U94 ( .IN1(IN_9_1_l_16), .IN2(n88), .Q(n79) );
endmodule

