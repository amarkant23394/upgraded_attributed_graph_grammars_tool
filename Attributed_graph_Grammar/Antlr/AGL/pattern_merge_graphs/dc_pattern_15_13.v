/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:20:46 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, 
        IN_5_1_l_15, IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, 
        IN_2_3_l_15, IN_4_3_l_15, blif_clk_net_1_r_13, blif_reset_net_1_r_13, 
        G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13, 
        ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13 );
  input G18_1_l_15, G15_1_l_15, IN_1_1_l_15, IN_4_1_l_15, IN_5_1_l_15,
         IN_7_1_l_15, IN_9_1_l_15, IN_10_1_l_15, IN_1_3_l_15, IN_2_3_l_15,
         IN_4_3_l_15, blif_clk_net_1_r_13, blif_reset_net_1_r_13;
  output G42_1_r_13, n_572_1_r_13, n_573_1_r_13, n_549_1_r_13, n_452_1_r_13,
         ACVQN2_3_r_13, n_266_and_0_3_r_13, ACVQN1_5_r_13, P6_5_r_13;
  wire   n_452_1_r_15, G42_1_r_15, G42_1_l_15, n_573_1_l_15, n4_1_l_15, n30_15,
         n_572_1_l_15, n14_internal_15, n4_1_r_13, n_266_and_0_3_l_13,
         n_549_1_l_13, n4_1_l_13, ACVQN1_3_l_13, n9, n33, n36, n38, n41, n42,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_15) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n80)
         );
  DFFARX1 I_8 ( .D(n46), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n77) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(
        n36) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(
        n47) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        n14_internal_15) );
  DFFARX1 I_33 ( .D(n4_1_r_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        G42_1_r_13) );
  DFFARX1 I_39 ( .D(n_266_and_0_3_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), 
        .Q(ACVQN2_3_r_13) );
  DFFARX1 I_41 ( .D(n_549_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_5_r_13) );
  DFFARX1 I_45 ( .D(n4_1_l_13), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n78), 
        .QN(n48) );
  DFFARX1 I_47 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(n79)
         );
  DFFARX1 I_48 ( .D(G42_1_r_15), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .Q(
        ACVQN1_3_l_13) );
  DFFARX1 I_52 ( .D(n42), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(n38) );
  DFFARX1 I_56 ( .D(n41), .CLK(blif_clk_net_1_r_13), .RSTB(n9), .QN(P6_5_r_13)
         );
  NAND2X0 U49 ( .IN1(n49), .IN2(n50), .QN(n_573_1_r_13) );
  NAND2X0 U50 ( .IN1(n51), .IN2(n33), .QN(n50) );
  NOR2X0 U51 ( .IN1(n77), .IN2(n52), .QN(n51) );
  INVX0 U52 ( .INP(n53), .ZN(n52) );
  NOR2X0 U53 ( .IN1(n79), .IN2(n41), .QN(n_572_1_r_13) );
  NOR2X0 U54 ( .IN1(n78), .IN2(n54), .QN(n_549_1_r_13) );
  NOR2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n54) );
  NAND2X0 U56 ( .IN1(n33), .IN2(n53), .QN(n56) );
  OR2X1 U57 ( .IN1(n79), .IN2(n77), .Q(n55) );
  NOR2X0 U58 ( .IN1(n57), .IN2(n58), .QN(n_452_1_r_15) );
  OR2X1 U59 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n58) );
  NOR2X0 U60 ( .IN1(n42), .IN2(n59), .QN(n_452_1_r_13) );
  INVX0 U61 ( .INP(n49), .ZN(n59) );
  NAND2X0 U62 ( .IN1(n60), .IN2(n61), .QN(n49) );
  NAND2X0 U63 ( .IN1(n53), .IN2(n62), .QN(n60) );
  NAND2X0 U64 ( .IN1(n_572_1_l_15), .IN2(n47), .QN(n62) );
  NOR2X0 U65 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U66 ( .IN1(n48), .IN2(n38), .QN(n_266_and_0_3_r_13) );
  NOR2X0 U67 ( .IN1(n47), .IN2(n63), .QN(n_266_and_0_3_l_13) );
  NAND2X0 U68 ( .IN1(n14_internal_15), .IN2(ACVQN1_3_l_13), .QN(n63) );
  INVX0 U69 ( .INP(blif_reset_net_1_r_13), .ZN(n9) );
  NOR2X0 U70 ( .IN1(n_549_1_l_13), .IN2(n42), .QN(n4_1_r_13) );
  AND2X1 U71 ( .IN1(n64), .IN2(n65), .Q(n_549_1_l_13) );
  NOR2X0 U72 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n65) );
  NOR2X0 U73 ( .IN1(n66), .IN2(G42_1_l_15), .QN(n64) );
  NOR2X0 U74 ( .IN1(n67), .IN2(n36), .QN(n66) );
  INVX0 U75 ( .INP(n61), .ZN(n67) );
  NOR2X0 U76 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NOR2X0 U77 ( .IN1(G42_1_l_15), .IN2(n68), .QN(n4_1_l_13) );
  NAND2X0 U78 ( .IN1(n61), .IN2(n53), .QN(n68) );
  NAND2X0 U79 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n53) );
  NAND2X0 U80 ( .IN1(n47), .IN2(n69), .QN(n61) );
  NAND2X0 U81 ( .IN1(n70), .IN2(n71), .QN(n46) );
  NAND2X0 U82 ( .IN1(n57), .IN2(n69), .QN(n71) );
  NAND2X0 U83 ( .IN1(n72), .IN2(n73), .QN(n69) );
  NAND2X0 U84 ( .IN1(IN_4_1_l_15), .IN2(n74), .QN(n73) );
  INVX0 U85 ( .INP(G15_1_l_15), .ZN(n74) );
  INVX0 U86 ( .INP(IN_10_1_l_15), .ZN(n72) );
  NOR2X0 U87 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n57) );
  OR2X1 U88 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n70) );
  OR2X1 U89 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  OR2X1 U90 ( .IN1(n77), .IN2(n80), .Q(n42) );
  NAND2X0 U91 ( .IN1(n75), .IN2(n76), .QN(n41) );
  NOR2X0 U92 ( .IN1(n80), .IN2(IN_9_1_l_15), .QN(n76) );
  NOR2X0 U93 ( .IN1(IN_10_1_l_15), .IN2(G42_1_l_15), .QN(n75) );
endmodule

