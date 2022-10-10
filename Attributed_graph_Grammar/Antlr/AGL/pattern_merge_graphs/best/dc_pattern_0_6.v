/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 22:40:56 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_6, blif_reset_net_1_r_6, G42_1_r_6, 
        n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, n_452_1_r_6, 
        G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   N24, n4_1_r_0, N3_2_r_0, N1_4_r_0, G199_4_r_0, n4_1_l_0, ACVQN1_3_l_0,
         n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n3, n4, n11, n36,
         n40, n41, n46, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n83), 
        .QN(n52) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(n41)
         );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(n36) );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n84), 
        .QN(n51) );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n85), 
        .QN(n50) );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G42_1_r_6) );
  DFFARX1 I_40 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G199_4_r_6) );
  DFFARX1 I_41 ( .D(n4), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(G214_4_r_6)
         );
  DFFARX1 I_42 ( .D(n4), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(ACVQN1_5_r_6) );
  DFFARX1 I_46 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n87), 
        .QN(n48) );
  DFFARX1 I_48 ( .D(n46), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n88) );
  DFFARX1 I_49 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n86) );
  DFFARX1 I_51 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(n89), 
        .QN(n49) );
  DFFARX1 I_53 ( .D(G199_4_r_0), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .Q(
        G214_4_l_6), .QN(n40) );
  DFFARX1 I_58 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n11), .QN(
        P6_5_r_6) );
  NAND2X0 U49 ( .IN1(n49), .IN2(n53), .QN(n_573_1_r_6) );
  NOR2X0 U50 ( .IN1(n87), .IN2(n88), .QN(n_572_1_r_6) );
  NAND2X0 U51 ( .IN1(n54), .IN2(n53), .QN(n_569_1_r_6) );
  NAND2X0 U52 ( .IN1(n83), .IN2(n86), .QN(n53) );
  NOR2X0 U53 ( .IN1(n4), .IN2(n55), .QN(n_549_1_r_6) );
  NOR2X0 U54 ( .IN1(n88), .IN2(n48), .QN(n55) );
  NOR2X0 U55 ( .IN1(n88), .IN2(n89), .QN(n_452_1_r_6) );
  NOR2X0 U56 ( .IN1(n88), .IN2(n56), .QN(n4_1_r_6) );
  AND2X1 U57 ( .IN1(n86), .IN2(n83), .Q(n56) );
  NOR2X0 U58 ( .IN1(IN_10_1_l_0), .IN2(n57), .QN(n4_1_r_0) );
  NAND2X0 U59 ( .IN1(n58), .IN2(n50), .QN(n57) );
  NOR2X0 U60 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  NAND2X0 U61 ( .IN1(n59), .IN2(n60), .QN(n46) );
  NOR2X0 U62 ( .IN1(n84), .IN2(IN_9_1_l_0), .QN(n59) );
  INVX0 U63 ( .INP(n54), .ZN(n4) );
  NAND2X0 U64 ( .IN1(n61), .IN2(n62), .QN(n54) );
  OR2X1 U65 ( .IN1(n63), .IN2(n64), .Q(n62) );
  NOR2X0 U66 ( .IN1(n3), .IN2(n65), .QN(n61) );
  NOR2X0 U67 ( .IN1(n66), .IN2(n67), .QN(n65) );
  NAND2X0 U68 ( .IN1(IN_4_1_l_0), .IN2(n68), .QN(n67) );
  INVX0 U69 ( .INP(IN_7_1_l_0), .ZN(n66) );
  INVX0 U70 ( .INP(n69), .ZN(n3) );
  INVX0 U71 ( .INP(blif_reset_net_1_r_6), .ZN(n11) );
  AND2X1 U72 ( .IN1(n70), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n52), .QN(N3_2_l_6) );
  NOR2X0 U74 ( .IN1(n69), .IN2(n51), .QN(n71) );
  NAND2X0 U75 ( .IN1(n72), .IN2(n60), .QN(n69) );
  INVX0 U76 ( .INP(IN_5_1_l_0), .ZN(n60) );
  NOR2X0 U77 ( .IN1(n85), .IN2(IN_9_1_l_0), .QN(n72) );
  AND2X1 U78 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U79 ( .IN1(n40), .IN2(n73), .QN(N1_4_r_6) );
  NOR2X0 U80 ( .IN1(n48), .IN2(n49), .QN(n73) );
  NOR2X0 U81 ( .IN1(n74), .IN2(n75), .QN(N1_4_r_0) );
  NAND2X0 U82 ( .IN1(n70), .IN2(n63), .QN(n75) );
  NAND2X0 U83 ( .IN1(n76), .IN2(n64), .QN(n70) );
  NOR2X0 U84 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n64) );
  NOR2X0 U85 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n76) );
  AND2X1 U86 ( .IN1(n68), .IN2(IN_4_1_l_0), .Q(n74) );
  INVX0 U87 ( .INP(G15_1_l_0), .ZN(n68) );
  NOR2X0 U88 ( .IN1(n77), .IN2(n41), .QN(N1_4_l_6) );
  NOR2X0 U89 ( .IN1(n78), .IN2(n36), .QN(n77) );
  NOR2X0 U90 ( .IN1(n79), .IN2(n80), .QN(n78) );
  NOR2X0 U91 ( .IN1(n50), .IN2(n81), .QN(n80) );
  NAND2X0 U92 ( .IN1(n63), .IN2(n58), .QN(n81) );
  INVX0 U93 ( .INP(IN_10_1_l_0), .ZN(n63) );
  NOR2X0 U94 ( .IN1(IN_10_1_l_0), .IN2(n82), .QN(n79) );
  NAND2X0 U95 ( .IN1(n58), .IN2(n51), .QN(n82) );
  INVX0 U96 ( .INP(IN_9_1_l_0), .ZN(n58) );
endmodule

