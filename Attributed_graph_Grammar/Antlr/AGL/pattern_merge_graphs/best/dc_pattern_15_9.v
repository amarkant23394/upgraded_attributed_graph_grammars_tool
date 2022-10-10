/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:02:07 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n_452_1_r_15, G42_1_r_15, G42_1_l_15, ACVQN2_3_r_15, G199_4_r_15,
         n_573_1_l_15, n4_1_l_15, n_572_1_l_15, n4_1_r_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n28_internal_9, n1, n2, n11, n34, n36, n40, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_15), .QN(n34) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_8 ( .D(n43), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(G199_4_r_15)
         );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n46) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_l_15) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n77), .QN(n47) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n78) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n40) );
  DFFARX1 I_33 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_9) );
  DFFARX1 I_40 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_2_r_9) );
  DFFARX1 I_41 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_4_r_9) );
  DFFARX1 I_42 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(G214_4_r_9)
         );
  DFFARX1 I_45 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n79), 
        .QN(n48) );
  DFFARX1 I_47 ( .D(ACVQN2_3_r_15), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n80), .QN(n44) );
  DFFARX1 I_49 ( .D(n2), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n36) );
  DFFARX1 I_52 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n81), 
        .QN(n45) );
  DFFARX1 I_53 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n28_internal_9) );
  NAND2X0 U48 ( .IN1(n45), .IN2(n49), .QN(n_573_1_r_9) );
  NOR2X0 U49 ( .IN1(n79), .IN2(n1), .QN(n_572_1_r_9) );
  NAND2X0 U50 ( .IN1(n44), .IN2(n49), .QN(n_569_1_r_9) );
  NOR2X0 U51 ( .IN1(n80), .IN2(n50), .QN(n_549_1_r_9) );
  NOR2X0 U52 ( .IN1(n79), .IN2(n45), .QN(n50) );
  NOR2X0 U53 ( .IN1(n51), .IN2(n52), .QN(n_452_1_r_15) );
  NOR2X0 U54 ( .IN1(n81), .IN2(n53), .QN(n_42_2_r_9) );
  NOR2X0 U55 ( .IN1(n79), .IN2(n80), .QN(n4_1_r_9) );
  NOR2X0 U56 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n43) );
  NAND2X0 U58 ( .IN1(n51), .IN2(n56), .QN(n55) );
  NOR2X0 U59 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n51) );
  OR2X1 U60 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n54) );
  OR2X1 U61 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  INVX0 U62 ( .INP(n57), .ZN(n2) );
  INVX0 U63 ( .INP(blif_reset_net_1_r_9), .ZN(n11) );
  INVX0 U64 ( .INP(n49), .ZN(n1) );
  NAND2X0 U65 ( .IN1(n34), .IN2(n58), .QN(n49) );
  NAND2X0 U66 ( .IN1(n59), .IN2(n60), .QN(n58) );
  NAND2X0 U67 ( .IN1(n_572_1_l_15), .IN2(n47), .QN(n60) );
  OR2X1 U68 ( .IN1(n61), .IN2(n78), .Q(n59) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n44), .QN(N3_2_r_9) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n57), .QN(N3_2_l_9) );
  NAND2X0 U71 ( .IN1(n56), .IN2(n47), .QN(n57) );
  NAND2X0 U72 ( .IN1(n64), .IN2(n65), .QN(n56) );
  NAND2X0 U73 ( .IN1(IN_4_1_l_15), .IN2(n66), .QN(n65) );
  INVX0 U74 ( .INP(G15_1_l_15), .ZN(n66) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n68), .QN(n63) );
  NAND2X0 U76 ( .IN1(n69), .IN2(G199_4_r_15), .QN(n68) );
  INVX0 U77 ( .INP(n_572_1_l_15), .ZN(n69) );
  NOR2X0 U78 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U79 ( .IN1(n78), .IN2(n61), .QN(n67) );
  INVX0 U80 ( .INP(IN_4_3_l_15), .ZN(n61) );
  NOR2X0 U81 ( .IN1(n62), .IN2(n48), .QN(N1_4_r_9) );
  AND2X1 U82 ( .IN1(n53), .IN2(n28_internal_9), .Q(n62) );
  AND2X1 U83 ( .IN1(n70), .IN2(n77), .Q(n53) );
  NOR2X0 U84 ( .IN1(n36), .IN2(n40), .QN(n70) );
  NAND2X0 U85 ( .IN1(n71), .IN2(n72), .QN(N1_4_l_9) );
  NAND2X0 U86 ( .IN1(n73), .IN2(IN_4_3_l_15), .QN(n72) );
  NOR2X0 U87 ( .IN1(n78), .IN2(n74), .QN(n73) );
  NOR2X0 U88 ( .IN1(n75), .IN2(n46), .QN(n74) );
  NOR2X0 U89 ( .IN1(G42_1_l_15), .IN2(n52), .QN(n75) );
  NAND2X0 U90 ( .IN1(n64), .IN2(n76), .QN(n52) );
  INVX0 U91 ( .INP(IN_9_1_l_15), .ZN(n76) );
  INVX0 U92 ( .INP(IN_10_1_l_15), .ZN(n64) );
  NAND2X0 U93 ( .IN1(G42_1_l_15), .IN2(n46), .QN(n71) );
endmodule

