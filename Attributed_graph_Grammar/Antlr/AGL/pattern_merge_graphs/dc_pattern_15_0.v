/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:24:38 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_0, blif_reset_net_1_r_0, 
        G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0, 
        G199_2_r_0, G199_4_r_0, G214_4_r_0 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_0, blif_reset_net_1_r_0;
  output G42_1_r_0, n_572_1_r_0, n_573_1_r_0, n_549_1_r_0, n_42_2_r_0,
         G199_2_r_0, G199_4_r_0, G214_4_r_0;
  wire   N45, n_452_1_r_15, G42_1_l_15, G199_4_r_15, n_573_1_l_15, n4_1_l_15,
         n_572_1_l_15, n4_1_r_0, N1_4_r_0, n4_1_l_0, n7, n36, n41, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n87), 
        .QN(n50) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .QN(n84)
         );
  DFFARX1 I_8 ( .D(n46), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(G199_4_r_15)
         );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n86), 
        .QN(n47) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G42_1_l_15), .QN(n36) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n90), 
        .QN(n48) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n85)
         );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .QN(
        n41) );
  DFFARX1 I_33 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G42_1_r_0) );
  DFFARX1 I_39 ( .D(N45), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(G199_2_r_0)
         );
  DFFARX1 I_40 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(
        G199_4_r_0) );
  DFFARX1 I_41 ( .D(N45), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(G214_4_r_0)
         );
  DFFARX1 I_44 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .Q(n88), 
        .QN(n51) );
  DFFARX1 I_45 ( .D(n45), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .QN(n49) );
  DFFARX1 I_47 ( .D(G199_4_r_15), .CLK(blif_clk_net_1_r_0), .RSTB(n7), .QN(n89) );
  NAND2X0 U49 ( .IN1(n52), .IN2(n51), .QN(n_573_1_r_0) );
  NOR2X0 U50 ( .IN1(n86), .IN2(n87), .QN(n52) );
  NOR2X0 U51 ( .IN1(n87), .IN2(n53), .QN(n_572_1_r_0) );
  NOR2X0 U52 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_0) );
  NAND2X0 U53 ( .IN1(n56), .IN2(n47), .QN(n55) );
  NAND2X0 U54 ( .IN1(n88), .IN2(n49), .QN(n56) );
  NOR2X0 U55 ( .IN1(n57), .IN2(n58), .QN(n_452_1_r_15) );
  OR2X1 U56 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n58) );
  NAND2X0 U57 ( .IN1(n59), .IN2(n60), .QN(n_42_2_r_0) );
  NAND2X0 U58 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NOR2X0 U59 ( .IN1(n84), .IN2(n45), .QN(n61) );
  NAND2X0 U60 ( .IN1(n63), .IN2(n54), .QN(n59) );
  INVX0 U61 ( .INP(blif_reset_net_1_r_0), .ZN(n7) );
  NOR2X0 U62 ( .IN1(n54), .IN2(n53), .QN(n4_1_r_0) );
  NAND2X0 U63 ( .IN1(n47), .IN2(n49), .QN(n53) );
  NOR2X0 U64 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U65 ( .IN1(n64), .IN2(n65), .QN(n4_1_l_0) );
  NAND2X0 U66 ( .IN1(n66), .IN2(n85), .QN(n65) );
  NOR2X0 U67 ( .IN1(n67), .IN2(n68), .QN(n66) );
  INVX0 U68 ( .INP(IN_4_3_l_15), .ZN(n68) );
  NOR2X0 U69 ( .IN1(n48), .IN2(n41), .QN(n67) );
  NAND2X0 U70 ( .IN1(n_572_1_l_15), .IN2(n48), .QN(n64) );
  NAND2X0 U71 ( .IN1(n69), .IN2(n70), .QN(n46) );
  NAND2X0 U72 ( .IN1(n57), .IN2(n71), .QN(n70) );
  NAND2X0 U73 ( .IN1(n72), .IN2(n73), .QN(n71) );
  NAND2X0 U74 ( .IN1(IN_4_1_l_15), .IN2(n74), .QN(n73) );
  INVX0 U75 ( .INP(G15_1_l_15), .ZN(n74) );
  INVX0 U76 ( .INP(IN_10_1_l_15), .ZN(n72) );
  NOR2X0 U77 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n57) );
  OR2X1 U78 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n69) );
  OR2X1 U79 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U80 ( .IN1(n89), .IN2(n50), .QN(N45) );
  NOR2X0 U81 ( .IN1(n54), .IN2(n75), .QN(N1_4_r_0) );
  NAND2X0 U82 ( .IN1(n76), .IN2(n77), .QN(n75) );
  NAND2X0 U83 ( .IN1(n78), .IN2(n79), .QN(n77) );
  NOR2X0 U84 ( .IN1(n87), .IN2(n90), .QN(n79) );
  NOR2X0 U85 ( .IN1(n80), .IN2(n63), .QN(n78) );
  OR2X1 U86 ( .IN1(n62), .IN2(n45), .Q(n63) );
  AND2X1 U87 ( .IN1(n81), .IN2(IN_4_1_l_15), .Q(n62) );
  NOR2X0 U88 ( .IN1(n90), .IN2(G15_1_l_15), .QN(n81) );
  INVX0 U89 ( .INP(n_572_1_l_15), .ZN(n80) );
  NOR2X0 U90 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  OR2X1 U91 ( .IN1(n45), .IN2(n84), .Q(n76) );
  NAND2X0 U92 ( .IN1(n82), .IN2(n36), .QN(n45) );
  NOR2X0 U93 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n82) );
  NAND2X0 U94 ( .IN1(n36), .IN2(n83), .QN(n54) );
  NAND2X0 U95 ( .IN1(n85), .IN2(IN_4_3_l_15), .QN(n83) );
endmodule

