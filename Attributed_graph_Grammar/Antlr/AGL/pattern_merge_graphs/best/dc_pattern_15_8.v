/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:57:20 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n_452_1_r_15, G42_1_l_15, n_573_1_l_15, G214_4_r_15, n4_1_l_15,
         n_572_1_l_15, n14_internal_15, n4_1_r_8, N3_2_r_8, N1_4_r_8,
         G78_0_l_8, n_431_0_l_8, n13, n37, n39, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n83) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n84)
         );
  DFFARX1 I_8 ( .D(n48), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n89), .QN(
        n50) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G214_4_r_15) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_l_15), .QN(n37) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n85) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n86) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G42_1_r_8) );
  DFFARX1 I_39 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_2_r_8) );
  DFFARX1 I_40 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G199_4_r_8) );
  DFFARX1 I_41 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G214_4_r_8) );
  DFFARX1 I_44 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(
        G78_0_l_8), .QN(n39) );
  DFFARX1 I_46 ( .D(n47), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n88), .QN(
        n49) );
  DFFARX1 I_48 ( .D(G214_4_r_15), .CLK(blif_clk_net_1_r_8), .RSTB(n13), .Q(n87) );
  OR2X1 U52 ( .IN1(IN_5_1_l_15), .IN2(IN_9_1_l_15), .Q(n_573_1_l_15) );
  NOR2X0 U53 ( .IN1(n88), .IN2(n51), .QN(n_572_1_r_8) );
  NAND2X0 U54 ( .IN1(n87), .IN2(n52), .QN(n_569_1_r_8) );
  AND2X1 U55 ( .IN1(n51), .IN2(n87), .Q(n_549_1_r_8) );
  NOR2X0 U56 ( .IN1(n53), .IN2(n54), .QN(n_452_1_r_8) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n56), .QN(n_452_1_r_15) );
  NAND2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n56) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n_431_0_l_8) );
  NAND2X0 U60 ( .IN1(n61), .IN2(n83), .QN(n60) );
  NOR2X0 U61 ( .IN1(n62), .IN2(n50), .QN(n61) );
  NOR2X0 U62 ( .IN1(n63), .IN2(n64), .QN(n62) );
  AND2X1 U63 ( .IN1(IN_4_3_l_15), .IN2(n86), .Q(n64) );
  NOR2X0 U64 ( .IN1(n85), .IN2(n65), .QN(n63) );
  INVX0 U65 ( .INP(n_572_1_l_15), .ZN(n65) );
  NOR2X0 U66 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NAND2X0 U67 ( .IN1(n85), .IN2(n14_internal_15), .QN(n59) );
  AND2X1 U68 ( .IN1(n52), .IN2(n83), .Q(n_42_2_r_8) );
  INVX0 U69 ( .INP(n51), .ZN(n52) );
  NAND2X0 U70 ( .IN1(n66), .IN2(n67), .QN(n51) );
  NOR2X0 U71 ( .IN1(n83), .IN2(n68), .QN(n66) );
  NOR2X0 U72 ( .IN1(n54), .IN2(G78_0_l_8), .QN(n4_1_r_8) );
  NAND2X0 U73 ( .IN1(n69), .IN2(n67), .QN(n54) );
  NOR2X0 U74 ( .IN1(n83), .IN2(n84), .QN(n69) );
  NOR2X0 U75 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NOR2X0 U76 ( .IN1(n70), .IN2(n71), .QN(n48) );
  INVX0 U77 ( .INP(n55), .ZN(n71) );
  NOR2X0 U78 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n55) );
  NOR2X0 U79 ( .IN1(n58), .IN2(n72), .QN(n70) );
  NAND2X0 U80 ( .IN1(n73), .IN2(n57), .QN(n72) );
  INVX0 U81 ( .INP(IN_9_1_l_15), .ZN(n58) );
  NAND2X0 U82 ( .IN1(n37), .IN2(n74), .QN(n47) );
  NAND2X0 U83 ( .IN1(n86), .IN2(IN_4_3_l_15), .QN(n74) );
  INVX0 U84 ( .INP(blif_reset_net_1_r_8), .ZN(n13) );
  NOR2X0 U85 ( .IN1(n75), .IN2(n49), .QN(N3_2_r_8) );
  NOR2X0 U86 ( .IN1(n76), .IN2(n83), .QN(n75) );
  NOR2X0 U87 ( .IN1(n84), .IN2(n77), .QN(n76) );
  INVX0 U88 ( .INP(n67), .ZN(n77) );
  NOR2X0 U89 ( .IN1(n85), .IN2(n78), .QN(n67) );
  AND2X1 U90 ( .IN1(n73), .IN2(n57), .Q(n78) );
  INVX0 U91 ( .INP(IN_10_1_l_15), .ZN(n57) );
  NAND2X0 U92 ( .IN1(IN_4_1_l_15), .IN2(n79), .QN(n73) );
  INVX0 U93 ( .INP(G15_1_l_15), .ZN(n79) );
  NOR2X0 U94 ( .IN1(n80), .IN2(n81), .QN(N1_4_r_8) );
  NOR2X0 U95 ( .IN1(n39), .IN2(n87), .QN(n81) );
  INVX0 U96 ( .INP(n53), .ZN(n80) );
  NAND2X0 U97 ( .IN1(n89), .IN2(n68), .QN(n53) );
  AND2X1 U98 ( .IN1(n82), .IN2(n37), .Q(n68) );
  NOR2X0 U99 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n82) );
endmodule

