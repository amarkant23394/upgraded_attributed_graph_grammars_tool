/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:20:49 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_14, blif_reset_net_1_r_14, 
        G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, 
        n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n_452_1_r_15, n_549_1_r_15, G42_1_l_15, G199_4_r_15, n_573_1_l_15,
         G214_4_r_15, n4_1_l_15, n_572_1_l_15, n_452_1_r_14, n_572_1_l_14,
         N3_2_r_14, n4_1_l_14, ACVQN2_3_l_14, n12, n35, n40, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        n83) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(n81), 
        .QN(n46) );
  DFFARX1 I_8 ( .D(n44), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(G199_4_r_15) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G42_1_l_15), .QN(n35) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        n84) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .QN(
        n82) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .QN(
        n40) );
  DFFARX1 I_33 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G42_1_r_14) );
  DFFARX1 I_40 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        G199_2_r_14) );
  DFFARX1 I_41 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_45 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .QN(n45) );
  DFFARX1 I_47 ( .D(G199_4_r_15), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_48 ( .D(n_549_1_r_15), .CLK(blif_clk_net_1_r_14), .RSTB(n12), .Q(
        n80) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n12), 
        .QN(P6_5_r_14) );
  NAND2X0 U50 ( .IN1(n47), .IN2(n48), .QN(n_573_1_r_14) );
  INVX0 U51 ( .INP(n49), .ZN(n48) );
  NOR2X0 U52 ( .IN1(n81), .IN2(n_572_1_l_14), .QN(n47) );
  OR2X1 U53 ( .IN1(IN_5_1_l_15), .IN2(IN_9_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U54 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_14) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n52), .QN(n50) );
  NAND2X0 U56 ( .IN1(n80), .IN2(n84), .QN(n52) );
  NAND2X0 U57 ( .IN1(n53), .IN2(n54), .QN(n_569_1_r_14) );
  NAND2X0 U58 ( .IN1(n55), .IN2(n56), .QN(n54) );
  INVX0 U59 ( .INP(n_572_1_l_14), .ZN(n53) );
  NOR2X0 U60 ( .IN1(n57), .IN2(n83), .QN(n_572_1_l_14) );
  NOR2X0 U61 ( .IN1(n58), .IN2(n59), .QN(n_549_1_r_15) );
  NOR2X0 U62 ( .IN1(n82), .IN2(n60), .QN(n59) );
  NOR2X0 U63 ( .IN1(n84), .IN2(n61), .QN(n58) );
  INVX0 U64 ( .INP(n_572_1_l_15), .ZN(n61) );
  NOR2X0 U65 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U66 ( .IN1(n62), .IN2(n63), .QN(n_549_1_r_14) );
  NOR2X0 U67 ( .IN1(n57), .IN2(n64), .QN(n63) );
  NOR2X0 U68 ( .IN1(n51), .IN2(n45), .QN(n62) );
  NOR2X0 U69 ( .IN1(n65), .IN2(n66), .QN(n_452_1_r_15) );
  NAND2X0 U70 ( .IN1(n67), .IN2(n68), .QN(n66) );
  NOR2X0 U71 ( .IN1(n49), .IN2(n69), .QN(n_452_1_r_14) );
  NAND2X0 U72 ( .IN1(n45), .IN2(n46), .QN(n69) );
  NOR2X0 U73 ( .IN1(n51), .IN2(n56), .QN(n_42_2_r_14) );
  INVX0 U74 ( .INP(n57), .ZN(n56) );
  NAND2X0 U75 ( .IN1(n55), .IN2(n46), .QN(n51) );
  NOR2X0 U76 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NOR2X0 U77 ( .IN1(n57), .IN2(G214_4_r_15), .QN(n4_1_l_14) );
  NOR2X0 U78 ( .IN1(n70), .IN2(n71), .QN(n44) );
  INVX0 U79 ( .INP(n65), .ZN(n71) );
  NOR2X0 U80 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n65) );
  NOR2X0 U81 ( .IN1(n68), .IN2(n72), .QN(n70) );
  NAND2X0 U82 ( .IN1(n73), .IN2(n67), .QN(n72) );
  INVX0 U83 ( .INP(IN_9_1_l_15), .ZN(n68) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_14), .ZN(n12) );
  NOR2X0 U85 ( .IN1(n74), .IN2(n49), .QN(N3_2_r_14) );
  NAND2X0 U86 ( .IN1(n35), .IN2(n75), .QN(n49) );
  OR2X1 U87 ( .IN1(n60), .IN2(n82), .Q(n75) );
  INVX0 U88 ( .INP(IN_4_3_l_15), .ZN(n60) );
  NOR2X0 U89 ( .IN1(n76), .IN2(n57), .QN(n74) );
  NOR2X0 U90 ( .IN1(n84), .IN2(n77), .QN(n57) );
  AND2X1 U91 ( .IN1(n73), .IN2(n67), .Q(n77) );
  INVX0 U92 ( .INP(IN_10_1_l_15), .ZN(n67) );
  NAND2X0 U93 ( .IN1(IN_4_1_l_15), .IN2(n78), .QN(n73) );
  INVX0 U94 ( .INP(G15_1_l_15), .ZN(n78) );
  NOR2X0 U95 ( .IN1(n83), .IN2(n55), .QN(n76) );
  INVX0 U96 ( .INP(n64), .ZN(n55) );
  NAND2X0 U97 ( .IN1(n79), .IN2(n35), .QN(n64) );
  NOR2X0 U98 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n79) );
endmodule

