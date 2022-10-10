/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 20:24:35 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, 
        IN_5_0_l_17, IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, 
        IN_1_5_l_17, IN_2_5_l_17, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G1_0_l_17, G2_0_l_17, IN_2_0_l_17, IN_4_0_l_17, IN_5_0_l_17,
         IN_7_0_l_17, IN_8_0_l_17, IN_10_0_l_17, IN_11_0_l_17, IN_1_5_l_17,
         IN_2_5_l_17, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n4_1_r_17, G42_1_r_17, N1_4_r_17, n_431_0_l_17, n17_internal_17,
         n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8, n_431_0_l_8, n7, n10, n12,
         n41, n43, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89;

  DFFARX1 I_0 ( .D(n4_1_r_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G42_1_r_17) );
  DFFARX1 I_6 ( .D(n48), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n83) );
  DFFARX1 I_8 ( .D(N1_4_r_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .QN(n41)
         );
  DFFARX1 I_9 ( .D(n10), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n84) );
  DFFARX1 I_11 ( .D(n_431_0_l_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        n88), .QN(n49) );
  DFFARX1 I_13 ( .D(IN_2_5_l_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n85) );
  DFFARX1 I_14 ( .D(IN_1_5_l_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n89), .QN(n48) );
  DFFARX1 I_18 ( .D(n7), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        n17_internal_17) );
  DFFARX1 I_34 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G42_1_r_8) );
  DFFARX1 I_40 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G199_2_r_8) );
  DFFARX1 I_41 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G199_4_r_8) );
  DFFARX1 I_42 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G214_4_r_8) );
  DFFARX1 I_45 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G78_0_l_8), .QN(n43) );
  DFFARX1 I_47 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n87), 
        .QN(n50) );
  DFFARX1 I_49 ( .D(G42_1_r_17), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n86)
         );
  NOR2X0 U51 ( .IN1(n87), .IN2(n51), .QN(n_572_1_r_8) );
  NAND2X0 U52 ( .IN1(n86), .IN2(n52), .QN(n_569_1_r_8) );
  INVX0 U53 ( .INP(n51), .ZN(n52) );
  AND2X1 U54 ( .IN1(n51), .IN2(n86), .Q(n_549_1_r_8) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n_452_1_r_8) );
  NAND2X0 U56 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U57 ( .IN1(n57), .IN2(n58), .QN(n_431_0_l_8) );
  NAND2X0 U58 ( .IN1(n59), .IN2(n84), .QN(n58) );
  NOR2X0 U59 ( .IN1(n83), .IN2(n60), .QN(n59) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n49), .QN(n57) );
  OR2X1 U61 ( .IN1(n62), .IN2(IN_8_0_l_17), .Q(n_431_0_l_17) );
  AND2X1 U62 ( .IN1(n63), .IN2(IN_2_0_l_17), .Q(n62) );
  NOR2X0 U63 ( .IN1(IN_4_0_l_17), .IN2(n64), .QN(n63) );
  NOR2X0 U64 ( .IN1(n51), .IN2(n56), .QN(n_42_2_r_8) );
  NAND2X0 U65 ( .IN1(n65), .IN2(n66), .QN(n51) );
  NOR2X0 U66 ( .IN1(n85), .IN2(n67), .QN(n66) );
  NOR2X0 U67 ( .IN1(n68), .IN2(n48), .QN(n65) );
  NOR2X0 U68 ( .IN1(n69), .IN2(n70), .QN(n68) );
  NOR2X0 U69 ( .IN1(G78_0_l_8), .IN2(n71), .QN(n4_1_r_8) );
  NAND2X0 U70 ( .IN1(n72), .IN2(n56), .QN(n71) );
  NOR2X0 U71 ( .IN1(n10), .IN2(n69), .QN(n4_1_r_17) );
  INVX0 U72 ( .INP(blif_reset_net_1_r_8), .ZN(n12) );
  NOR2X0 U73 ( .IN1(n73), .IN2(n50), .QN(N3_2_r_8) );
  NOR2X0 U74 ( .IN1(n72), .IN2(n67), .QN(n73) );
  INVX0 U75 ( .INP(n56), .ZN(n67) );
  NAND2X0 U76 ( .IN1(n17_internal_17), .IN2(n7), .QN(n56) );
  INVX0 U77 ( .INP(n74), .ZN(n7) );
  INVX0 U78 ( .INP(n53), .ZN(n72) );
  NAND2X0 U79 ( .IN1(n41), .IN2(n75), .QN(n53) );
  NAND2X0 U80 ( .IN1(n76), .IN2(n49), .QN(n75) );
  NOR2X0 U81 ( .IN1(n55), .IN2(n77), .QN(N1_4_r_8) );
  NOR2X0 U82 ( .IN1(n43), .IN2(n86), .QN(n77) );
  NOR2X0 U83 ( .IN1(n60), .IN2(n78), .QN(n55) );
  NOR2X0 U84 ( .IN1(n48), .IN2(n85), .QN(n78) );
  NAND2X0 U85 ( .IN1(n61), .IN2(n79), .QN(n60) );
  NAND2X0 U86 ( .IN1(n88), .IN2(n89), .QN(n79) );
  INVX0 U87 ( .INP(n69), .ZN(n61) );
  NAND2X0 U88 ( .IN1(n80), .IN2(IN_7_0_l_17), .QN(n69) );
  AND2X1 U89 ( .IN1(n10), .IN2(IN_5_0_l_17), .Q(n80) );
  INVX0 U90 ( .INP(G2_0_l_17), .ZN(n10) );
  NOR2X0 U91 ( .IN1(n74), .IN2(n81), .QN(N1_4_r_17) );
  NOR2X0 U92 ( .IN1(n76), .IN2(G2_0_l_17), .QN(n81) );
  INVX0 U93 ( .INP(n70), .ZN(n76) );
  NAND2X0 U94 ( .IN1(n82), .IN2(IN_11_0_l_17), .QN(n70) );
  NOR2X0 U95 ( .IN1(IN_10_0_l_17), .IN2(G2_0_l_17), .QN(n82) );
  NOR2X0 U96 ( .IN1(n64), .IN2(IN_5_0_l_17), .QN(n74) );
  INVX0 U97 ( .INP(G1_0_l_17), .ZN(n64) );
endmodule

