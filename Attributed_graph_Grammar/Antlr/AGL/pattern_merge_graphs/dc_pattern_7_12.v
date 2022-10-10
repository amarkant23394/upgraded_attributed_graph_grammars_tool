/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:47:19 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, 
        n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, 
        ACVQN1_5_r_12, P6_5_r_12 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_7, ACVQN1_5_l_7, N1_4_r_7, n_431_0_l_7, n4_1_r_12, N3_2_r_12,
         n_431_0_l_12, ACVQN1_5_l_12, n7, n10, n36, n40, n42, n46, n47, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(n42)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n84)
         );
  DFFARX1 I_6 ( .D(n50), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(n51) );
  DFFARX1 I_7 ( .D(n7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n87), .QN(
        n52) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n88), .QN(n53) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_7), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n89) );
  DFFARX1 I_18 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(
        n54) );
  DFFARX1 I_34 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_39 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_2_r_12) );
  DFFARX1 I_40 ( .D(n46), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_44 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n85) );
  DFFARX1 I_45 ( .D(n49), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n40) );
  DFFARX1 I_47 ( .D(n47), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n86) );
  DFFARX1 I_51 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .QN(P6_5_r_12) );
  NAND2X0 U48 ( .IN1(n55), .IN2(n56), .QN(n_573_1_r_12) );
  NOR2X0 U49 ( .IN1(n87), .IN2(n57), .QN(n56) );
  AND2X1 U50 ( .IN1(n58), .IN2(n84), .Q(n55) );
  NOR2X0 U51 ( .IN1(n57), .IN2(n59), .QN(n_572_1_r_12) );
  NAND2X0 U52 ( .IN1(n86), .IN2(n52), .QN(n59) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n54), .QN(n57) );
  NOR2X0 U54 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_12) );
  NAND2X0 U55 ( .IN1(n84), .IN2(n58), .QN(n61) );
  NAND2X0 U56 ( .IN1(n62), .IN2(n52), .QN(n60) );
  NAND2X0 U57 ( .IN1(n85), .IN2(n86), .QN(n62) );
  OR2X1 U58 ( .IN1(n63), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U59 ( .IN1(n64), .IN2(IN_2_0_l_7), .Q(n63) );
  NOR2X0 U60 ( .IN1(IN_4_0_l_7), .IN2(n65), .QN(n64) );
  NAND2X0 U61 ( .IN1(n42), .IN2(n66), .QN(n_431_0_l_12) );
  NAND2X0 U62 ( .IN1(n67), .IN2(n36), .QN(n66) );
  NOR2X0 U63 ( .IN1(n68), .IN2(n69), .QN(n67) );
  AND2X1 U64 ( .IN1(n70), .IN2(n86), .Q(n_42_2_r_12) );
  NOR2X0 U65 ( .IN1(n65), .IN2(n71), .QN(n4_1_r_7) );
  NAND2X0 U66 ( .IN1(G2_0_l_7), .IN2(n72), .QN(n71) );
  INVX0 U67 ( .INP(G1_0_l_7), .ZN(n65) );
  NOR2X0 U68 ( .IN1(n85), .IN2(n52), .QN(n4_1_r_12) );
  NAND2X0 U69 ( .IN1(n73), .IN2(IN_7_0_l_7), .QN(n49) );
  NOR2X0 U70 ( .IN1(n50), .IN2(n72), .QN(n73) );
  NAND2X0 U71 ( .IN1(n74), .IN2(IN_11_0_l_7), .QN(n50) );
  NOR2X0 U72 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n74) );
  NAND2X0 U73 ( .IN1(n75), .IN2(n76), .QN(n47) );
  AND2X1 U74 ( .IN1(n7), .IN2(n36), .Q(n76) );
  NOR2X0 U75 ( .IN1(n72), .IN2(n77), .QN(n75) );
  INVX0 U76 ( .INP(IN_5_0_l_7), .ZN(n72) );
  INVX0 U77 ( .INP(blif_reset_net_1_r_12), .ZN(n10) );
  NOR2X0 U78 ( .IN1(n40), .IN2(n78), .QN(N3_2_r_12) );
  NOR2X0 U79 ( .IN1(n70), .IN2(n87), .QN(n78) );
  INVX0 U80 ( .INP(n46), .ZN(n70) );
  NAND2X0 U81 ( .IN1(n79), .IN2(n36), .QN(n46) );
  NOR2X0 U82 ( .IN1(n58), .IN2(n68), .QN(n79) );
  NOR2X0 U83 ( .IN1(n88), .IN2(n89), .QN(n68) );
  INVX0 U84 ( .INP(n69), .ZN(n58) );
  NAND2X0 U85 ( .IN1(n80), .IN2(G1_0_l_7), .QN(n69) );
  NOR2X0 U86 ( .IN1(n88), .IN2(IN_5_0_l_7), .QN(n80) );
  NOR2X0 U87 ( .IN1(n81), .IN2(n53), .QN(N1_4_r_7) );
  NOR2X0 U88 ( .IN1(n82), .IN2(n89), .QN(n81) );
  NOR2X0 U89 ( .IN1(n77), .IN2(n83), .QN(n82) );
  NAND2X0 U90 ( .IN1(IN_5_0_l_7), .IN2(n7), .QN(n83) );
  INVX0 U91 ( .INP(G2_0_l_7), .ZN(n7) );
  INVX0 U92 ( .INP(IN_7_0_l_7), .ZN(n77) );
endmodule

