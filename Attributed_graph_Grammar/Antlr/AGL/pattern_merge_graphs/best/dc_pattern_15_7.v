/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:53:03 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_7, blif_reset_net_1_r_7, 
        G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7, 
        G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_7, blif_reset_net_1_r_7;
  output G42_1_r_7, n_572_1_r_7, n_573_1_r_7, n_549_1_r_7, n_569_1_r_7,
         G199_4_r_7, G214_4_r_7, ACVQN1_5_r_7, P6_5_r_7;
  wire   n_452_1_r_15, n_549_1_r_15, G42_1_l_15, ACVQN2_3_r_15, n_573_1_l_15,
         n4_1_l_15, n_572_1_l_15, n14_internal_15, n4_1_r_7, ACVQN1_5_l_7,
         N1_4_r_7, n_431_0_l_7, n3, n14, n40, n41, n46, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89;
  assign n_573_1_r_7 = 1'b1;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n86), .QN(n50) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n49), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n84) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .QN(
        n41) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        G42_1_l_15), .QN(n40) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n89) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .QN(
        n85) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        G42_1_r_7) );
  DFFARX1 I_38 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        G199_4_r_7) );
  DFFARX1 I_39 ( .D(n46), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(G214_4_r_7)
         );
  DFFARX1 I_40 ( .D(n3), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(ACVQN1_5_r_7) );
  DFFARX1 I_44 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(n87), .QN(n51) );
  DFFARX1 I_46 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        ACVQN1_5_l_7) );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_15), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .Q(
        n88) );
  DFFARX1 I_52 ( .D(ACVQN1_5_l_7), .CLK(blif_clk_net_1_r_7), .RSTB(n14), .QN(
        P6_5_r_7) );
  OR2X1 U51 ( .IN1(IN_5_1_l_15), .IN2(IN_9_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U52 ( .IN1(n50), .IN2(n52), .QN(n_572_1_r_7) );
  NAND2X0 U53 ( .IN1(n53), .IN2(n51), .QN(n52) );
  NAND2X0 U54 ( .IN1(n54), .IN2(n55), .QN(n_569_1_r_7) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n56), .QN(n55) );
  NOR2X0 U56 ( .IN1(n57), .IN2(ACVQN1_5_l_7), .QN(n54) );
  NOR2X0 U57 ( .IN1(n58), .IN2(ACVQN1_5_l_7), .QN(n_549_1_r_7) );
  NOR2X0 U58 ( .IN1(n88), .IN2(n87), .QN(n58) );
  NOR2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_549_1_r_15) );
  NOR2X0 U60 ( .IN1(n85), .IN2(n61), .QN(n60) );
  NOR2X0 U61 ( .IN1(n89), .IN2(n62), .QN(n59) );
  INVX0 U62 ( .INP(n_572_1_l_15), .ZN(n62) );
  NOR2X0 U63 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U64 ( .IN1(n63), .IN2(n64), .QN(n_452_1_r_15) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NAND2X0 U66 ( .IN1(n67), .IN2(n68), .QN(n_431_0_l_7) );
  NAND2X0 U67 ( .IN1(n89), .IN2(n14_internal_15), .QN(n68) );
  NAND2X0 U68 ( .IN1(n86), .IN2(n41), .QN(n67) );
  NOR2X0 U69 ( .IN1(n50), .IN2(n69), .QN(n4_1_r_7) );
  NAND2X0 U70 ( .IN1(n53), .IN2(n56), .QN(n69) );
  INVX0 U71 ( .INP(n70), .ZN(n53) );
  NOR2X0 U72 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NOR2X0 U73 ( .IN1(n71), .IN2(n72), .QN(n49) );
  INVX0 U74 ( .INP(n63), .ZN(n72) );
  NOR2X0 U75 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n63) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n73), .QN(n71) );
  NAND2X0 U77 ( .IN1(n74), .IN2(n65), .QN(n73) );
  INVX0 U78 ( .INP(IN_9_1_l_15), .ZN(n66) );
  NAND2X0 U79 ( .IN1(n75), .IN2(n84), .QN(n46) );
  NOR2X0 U80 ( .IN1(n76), .IN2(n56), .QN(n75) );
  INVX0 U81 ( .INP(blif_reset_net_1_r_7), .ZN(n14) );
  NOR2X0 U82 ( .IN1(n77), .IN2(n51), .QN(N1_4_r_7) );
  NOR2X0 U83 ( .IN1(n78), .IN2(n88), .QN(n77) );
  NOR2X0 U84 ( .IN1(n57), .IN2(n79), .QN(n78) );
  NAND2X0 U85 ( .IN1(n3), .IN2(n70), .QN(n79) );
  NAND2X0 U86 ( .IN1(n80), .IN2(n40), .QN(n70) );
  NOR2X0 U87 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n80) );
  INVX0 U88 ( .INP(n56), .ZN(n3) );
  NAND2X0 U89 ( .IN1(n40), .IN2(n81), .QN(n56) );
  OR2X1 U90 ( .IN1(n61), .IN2(n85), .Q(n81) );
  INVX0 U91 ( .INP(IN_4_3_l_15), .ZN(n61) );
  INVX0 U92 ( .INP(n76), .ZN(n57) );
  NOR2X0 U93 ( .IN1(n89), .IN2(n82), .QN(n76) );
  AND2X1 U94 ( .IN1(n74), .IN2(n65), .Q(n82) );
  INVX0 U95 ( .INP(IN_10_1_l_15), .ZN(n65) );
  NAND2X0 U96 ( .IN1(IN_4_1_l_15), .IN2(n83), .QN(n74) );
  INVX0 U97 ( .INP(G15_1_l_15), .ZN(n83) );
endmodule

