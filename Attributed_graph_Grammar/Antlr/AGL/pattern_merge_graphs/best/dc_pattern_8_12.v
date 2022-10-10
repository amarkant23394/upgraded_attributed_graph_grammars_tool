/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 09:02:39 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, 
        IN_7_0_l_8, IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, 
        IN_2_5_l_8, blif_clk_net_1_r_12, blif_reset_net_1_r_12, G42_1_r_12, 
        n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, G199_2_r_12, 
        ACVQN1_5_r_12, P6_5_r_12 );
  input G1_0_l_8, G2_0_l_8, IN_2_0_l_8, IN_4_0_l_8, IN_5_0_l_8, IN_7_0_l_8,
         IN_8_0_l_8, IN_10_0_l_8, IN_11_0_l_8, IN_1_5_l_8, IN_2_5_l_8,
         blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n4_1_r_8, G42_1_r_8, n_42_2_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n4_1_r_12, N3_2_r_12, n_431_0_l_12, ACVQN1_5_l_12, n1,
         n10, n38, n41, n42, n44, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87;

  DFFARX1 I_0 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_8), .QN(n38) );
  DFFARX1 I_6 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n87)
         );
  DFFARX1 I_7 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(n42)
         );
  DFFARX1 I_8 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n83)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G78_0_l_8), .QN(n44) );
  DFFARX1 I_12 ( .D(IN_2_5_l_8), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .QN(
        n49) );
  DFFARX1 I_14 ( .D(IN_1_5_l_8), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n84), .QN(n50) );
  DFFARX1 I_33 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G42_1_r_12) );
  DFFARX1 I_38 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        G199_2_r_12) );
  DFFARX1 I_39 ( .D(n1), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_43 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        n85) );
  DFFARX1 I_44 ( .D(G42_1_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(
        ACVQN1_5_l_12), .QN(n41) );
  DFFARX1 I_46 ( .D(n_42_2_r_8), .CLK(blif_clk_net_1_r_12), .RSTB(n10), .Q(n86) );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n10), 
        .QN(P6_5_r_12) );
  NAND2X0 U49 ( .IN1(n51), .IN2(n52), .QN(n_573_1_r_12) );
  AND2X1 U50 ( .IN1(n53), .IN2(n54), .Q(n52) );
  AND2X1 U51 ( .IN1(n87), .IN2(n84), .Q(n51) );
  NOR2X0 U52 ( .IN1(n55), .IN2(n56), .QN(n_572_1_r_12) );
  NAND2X0 U53 ( .IN1(n86), .IN2(n84), .QN(n56) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n53), .QN(n55) );
  NAND2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n54) );
  NOR2X0 U56 ( .IN1(IN_10_0_l_8), .IN2(G2_0_l_8), .QN(n58) );
  AND2X1 U57 ( .IN1(n59), .IN2(IN_11_0_l_8), .Q(n57) );
  NOR2X0 U58 ( .IN1(n60), .IN2(n61), .QN(n_549_1_r_12) );
  NAND2X0 U59 ( .IN1(n87), .IN2(n62), .QN(n61) );
  NAND2X0 U60 ( .IN1(n63), .IN2(n64), .QN(n60) );
  NAND2X0 U61 ( .IN1(n65), .IN2(n84), .QN(n64) );
  NAND2X0 U62 ( .IN1(n85), .IN2(n86), .QN(n63) );
  OR2X1 U63 ( .IN1(n66), .IN2(IN_8_0_l_8), .Q(n_431_0_l_8) );
  AND2X1 U64 ( .IN1(n67), .IN2(IN_2_0_l_8), .Q(n66) );
  NOR2X0 U65 ( .IN1(IN_4_0_l_8), .IN2(n68), .QN(n67) );
  NAND2X0 U66 ( .IN1(n42), .IN2(n69), .QN(n_431_0_l_12) );
  NAND2X0 U67 ( .IN1(n70), .IN2(n71), .QN(n69) );
  NOR2X0 U68 ( .IN1(n83), .IN2(n38), .QN(n70) );
  NOR2X0 U69 ( .IN1(n53), .IN2(n72), .QN(n_42_2_r_8) );
  AND2X1 U70 ( .IN1(n73), .IN2(n86), .Q(n_42_2_r_12) );
  NOR2X0 U71 ( .IN1(n74), .IN2(n75), .QN(n4_1_r_8) );
  NAND2X0 U72 ( .IN1(n44), .IN2(IN_11_0_l_8), .QN(n75) );
  OR2X1 U73 ( .IN1(G2_0_l_8), .IN2(IN_10_0_l_8), .Q(n74) );
  NOR2X0 U74 ( .IN1(n85), .IN2(n62), .QN(n4_1_r_12) );
  INVX0 U75 ( .INP(blif_reset_net_1_r_12), .ZN(n10) );
  NOR2X0 U76 ( .IN1(n76), .IN2(n49), .QN(N3_2_r_8) );
  NOR2X0 U77 ( .IN1(n77), .IN2(G2_0_l_8), .QN(n76) );
  NOR2X0 U78 ( .IN1(IN_10_0_l_8), .IN2(n78), .QN(n77) );
  INVX0 U79 ( .INP(IN_11_0_l_8), .ZN(n78) );
  NOR2X0 U80 ( .IN1(n41), .IN2(n79), .QN(N3_2_r_12) );
  NOR2X0 U81 ( .IN1(n71), .IN2(n73), .QN(n79) );
  INVX0 U82 ( .INP(n1), .ZN(n73) );
  NAND2X0 U83 ( .IN1(n80), .IN2(n65), .QN(n1) );
  NOR2X0 U84 ( .IN1(n38), .IN2(n50), .QN(n80) );
  INVX0 U85 ( .INP(n62), .ZN(n71) );
  NAND2X0 U86 ( .IN1(n65), .IN2(n49), .QN(n62) );
  INVX0 U87 ( .INP(n53), .ZN(n65) );
  NAND2X0 U88 ( .IN1(n81), .IN2(IN_7_0_l_8), .QN(n53) );
  AND2X1 U89 ( .IN1(n72), .IN2(IN_5_0_l_8), .Q(n81) );
  INVX0 U90 ( .INP(G2_0_l_8), .ZN(n72) );
  NOR2X0 U91 ( .IN1(n59), .IN2(n82), .QN(N1_4_r_8) );
  NOR2X0 U92 ( .IN1(n44), .IN2(n84), .QN(n82) );
  NOR2X0 U93 ( .IN1(n68), .IN2(IN_5_0_l_8), .QN(n59) );
  INVX0 U94 ( .INP(G1_0_l_8), .ZN(n68) );
endmodule

