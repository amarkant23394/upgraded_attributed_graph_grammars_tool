/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:14:57 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_12, blif_reset_net_1_r_12, 
        G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12, 
        G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_12, blif_reset_net_1_r_12;
  output G42_1_r_12, n_572_1_r_12, n_573_1_r_12, n_549_1_r_12, n_42_2_r_12,
         G199_2_r_12, ACVQN1_5_r_12, P6_5_r_12;
  wire   n_452_1_r_15, G42_1_r_15, G42_1_l_15, n_573_1_l_15, G214_4_r_15,
         n4_1_l_15, n30_15, n_572_1_l_15, n4_1_r_12, N3_2_r_12, n_431_0_l_12,
         ACVQN1_5_l_12, n1, n8, n35, n38, n40, n45, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_r_15), .QN(n40) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(n51)
         );
  DFFARX1 I_8 ( .D(n47), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n85), .QN(
        n48) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_l_15), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n82), .QN(n49) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(
        n50) );
  DFFARX1 I_33 ( .D(n4_1_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G42_1_r_12) );
  DFFARX1 I_38 ( .D(N3_2_r_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        G199_2_r_12) );
  DFFARX1 I_39 ( .D(n45), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_r_12) );
  DFFARX1 I_43 ( .D(n_431_0_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        n83) );
  DFFARX1 I_44 ( .D(n1), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(
        ACVQN1_5_l_12), .QN(n38) );
  DFFARX1 I_46 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .Q(n84)
         );
  DFFARX1 I_50 ( .D(ACVQN1_5_l_12), .CLK(blif_clk_net_1_r_12), .RSTB(n8), .QN(
        P6_5_r_12) );
  NAND2X0 U48 ( .IN1(n52), .IN2(n53), .QN(n_573_1_r_12) );
  NOR2X0 U49 ( .IN1(n54), .IN2(n55), .QN(n53) );
  INVX0 U50 ( .INP(n56), .ZN(n54) );
  NOR2X0 U51 ( .IN1(n57), .IN2(n58), .QN(n52) );
  NOR2X0 U52 ( .IN1(n55), .IN2(n59), .QN(n_572_1_r_12) );
  NAND2X0 U53 ( .IN1(n84), .IN2(n56), .QN(n59) );
  NAND2X0 U54 ( .IN1(n60), .IN2(n35), .QN(n56) );
  NOR2X0 U55 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n60) );
  NAND2X0 U56 ( .IN1(n48), .IN2(n51), .QN(n55) );
  NOR2X0 U57 ( .IN1(n61), .IN2(n62), .QN(n_549_1_r_12) );
  NAND2X0 U58 ( .IN1(n63), .IN2(n1), .QN(n62) );
  NAND2X0 U59 ( .IN1(n64), .IN2(n48), .QN(n61) );
  NAND2X0 U60 ( .IN1(n83), .IN2(n84), .QN(n64) );
  NOR2X0 U61 ( .IN1(n65), .IN2(n66), .QN(n_452_1_r_15) );
  OR2X1 U62 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n66) );
  NAND2X0 U63 ( .IN1(n40), .IN2(n67), .QN(n_431_0_l_12) );
  NAND2X0 U64 ( .IN1(n68), .IN2(n69), .QN(n67) );
  NOR2X0 U65 ( .IN1(G42_1_l_15), .IN2(n70), .QN(n69) );
  NAND2X0 U66 ( .IN1(n71), .IN2(G214_4_r_15), .QN(n70) );
  NOR2X0 U67 ( .IN1(n50), .IN2(n49), .QN(n68) );
  AND2X1 U68 ( .IN1(n72), .IN2(n84), .Q(n_42_2_r_12) );
  INVX0 U69 ( .INP(blif_reset_net_1_r_12), .ZN(n8) );
  NOR2X0 U70 ( .IN1(n83), .IN2(n48), .QN(n4_1_r_12) );
  NOR2X0 U71 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U72 ( .IN1(n73), .IN2(n74), .QN(n47) );
  NAND2X0 U73 ( .IN1(n65), .IN2(n75), .QN(n74) );
  NOR2X0 U74 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n65) );
  OR2X1 U75 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n73) );
  OR2X1 U76 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U77 ( .INP(n57), .ZN(n1) );
  NAND2X0 U78 ( .IN1(n49), .IN2(n75), .QN(n57) );
  NAND2X0 U79 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U80 ( .IN1(IN_4_1_l_15), .IN2(n78), .QN(n77) );
  INVX0 U81 ( .INP(G15_1_l_15), .ZN(n78) );
  INVX0 U82 ( .INP(IN_10_1_l_15), .ZN(n76) );
  NOR2X0 U83 ( .IN1(n38), .IN2(n79), .QN(N3_2_r_12) );
  NOR2X0 U84 ( .IN1(n72), .IN2(n85), .QN(n79) );
  INVX0 U85 ( .INP(n45), .ZN(n72) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n82), .QN(n45) );
  NOR2X0 U87 ( .IN1(n63), .IN2(n50), .QN(n80) );
  INVX0 U88 ( .INP(n58), .ZN(n63) );
  NAND2X0 U89 ( .IN1(n71), .IN2(n81), .QN(n58) );
  NAND2X0 U90 ( .IN1(n_572_1_l_15), .IN2(n49), .QN(n81) );
  NOR2X0 U91 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NAND2X0 U92 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n71) );
endmodule

