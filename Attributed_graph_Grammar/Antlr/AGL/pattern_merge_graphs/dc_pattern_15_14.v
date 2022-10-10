/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 18:25:15 2022
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
  wire   n_452_1_r_15, G42_1_l_15, n_266_and_0_3_r_15, n_573_1_l_15, n4_1_l_15,
         n30_15, n_572_1_l_15, n_452_1_r_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, n2, n9, n33, n39, n42, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79;

  DFFARX1 I_0 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n78), .QN(n45) );
  DFFARX1 I_6 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n77)
         );
  DFFARX1 I_8 ( .D(n44), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n76), .QN(
        n48) );
  DFFARX1 I_9 ( .D(n_573_1_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(
        n46) );
  DFFARX1 I_11 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G42_1_l_15), .QN(n33) );
  DFFARX1 I_13 ( .D(IN_1_3_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(
        n47) );
  DFFARX1 I_15 ( .D(IN_2_3_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        n30_15) );
  DFFARX1 I_17 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(
        n39) );
  DFFARX1 I_33 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G42_1_r_14) );
  DFFARX1 I_40 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        G199_2_r_14) );
  DFFARX1 I_41 ( .D(n2), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_45 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(n79), 
        .QN(n49) );
  DFFARX1 I_47 ( .D(n42), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_48 ( .D(n_266_and_0_3_r_15), .CLK(blif_clk_net_1_r_14), .RSTB(n9), 
        .QN(n75) );
  DFFARX1 I_51 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n9), .QN(
        P6_5_r_14) );
  NAND2X0 U48 ( .IN1(n50), .IN2(n51), .QN(n_573_1_r_14) );
  NOR2X0 U49 ( .IN1(n76), .IN2(n78), .QN(n50) );
  NOR2X0 U50 ( .IN1(n52), .IN2(n53), .QN(n_572_1_r_14) );
  NOR2X0 U51 ( .IN1(n75), .IN2(n54), .QN(n52) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n55), .QN(n_569_1_r_14) );
  INVX0 U53 ( .INP(n2), .ZN(n51) );
  NOR2X0 U54 ( .IN1(n56), .IN2(n57), .QN(n_549_1_r_14) );
  NOR2X0 U55 ( .IN1(n49), .IN2(n53), .QN(n57) );
  NOR2X0 U56 ( .IN1(n58), .IN2(n59), .QN(n_452_1_r_15) );
  OR2X1 U57 ( .IN1(IN_10_1_l_15), .IN2(IN_9_1_l_15), .Q(n59) );
  NOR2X0 U58 ( .IN1(n79), .IN2(n60), .QN(n_452_1_r_14) );
  NAND2X0 U59 ( .IN1(n45), .IN2(n48), .QN(n60) );
  NOR2X0 U60 ( .IN1(n56), .IN2(n53), .QN(n_42_2_r_14) );
  NAND2X0 U61 ( .IN1(n46), .IN2(n48), .QN(n53) );
  INVX0 U62 ( .INP(n55), .ZN(n56) );
  NOR2X0 U63 ( .IN1(n47), .IN2(n39), .QN(n_266_and_0_3_r_15) );
  INVX0 U64 ( .INP(blif_reset_net_1_r_14), .ZN(n9) );
  NOR2X0 U65 ( .IN1(IN_1_1_l_15), .IN2(G18_1_l_15), .QN(n4_1_l_15) );
  NOR2X0 U66 ( .IN1(G42_1_l_15), .IN2(n61), .QN(n4_1_l_14) );
  NAND2X0 U67 ( .IN1(n62), .IN2(n45), .QN(n61) );
  NAND2X0 U68 ( .IN1(n63), .IN2(n64), .QN(n44) );
  NAND2X0 U69 ( .IN1(n58), .IN2(n65), .QN(n64) );
  NOR2X0 U70 ( .IN1(IN_5_1_l_15), .IN2(G18_1_l_15), .QN(n58) );
  OR2X1 U71 ( .IN1(n_573_1_l_15), .IN2(G18_1_l_15), .Q(n63) );
  OR2X1 U72 ( .IN1(IN_9_1_l_15), .IN2(IN_5_1_l_15), .Q(n_573_1_l_15) );
  NAND2X0 U73 ( .IN1(n66), .IN2(n33), .QN(n42) );
  NOR2X0 U74 ( .IN1(IN_9_1_l_15), .IN2(IN_10_1_l_15), .QN(n66) );
  NOR2X0 U75 ( .IN1(n67), .IN2(n77), .QN(n2) );
  AND2X1 U76 ( .IN1(n62), .IN2(n68), .Q(n67) );
  NAND2X0 U77 ( .IN1(n_572_1_l_15), .IN2(n47), .QN(n68) );
  NOR2X0 U78 ( .IN1(IN_7_1_l_15), .IN2(G15_1_l_15), .QN(n_572_1_l_15) );
  NOR2X0 U79 ( .IN1(n69), .IN2(n70), .QN(N3_2_r_14) );
  NAND2X0 U80 ( .IN1(n55), .IN2(n45), .QN(n70) );
  NAND2X0 U81 ( .IN1(n71), .IN2(n33), .QN(n55) );
  AND2X1 U82 ( .IN1(n46), .IN2(n62), .Q(n71) );
  NAND2X0 U83 ( .IN1(IN_4_3_l_15), .IN2(n30_15), .QN(n62) );
  NOR2X0 U84 ( .IN1(n77), .IN2(n54), .QN(n69) );
  NAND2X0 U85 ( .IN1(n47), .IN2(n65), .QN(n54) );
  NAND2X0 U86 ( .IN1(n72), .IN2(n73), .QN(n65) );
  NAND2X0 U87 ( .IN1(IN_4_1_l_15), .IN2(n74), .QN(n73) );
  INVX0 U88 ( .INP(G15_1_l_15), .ZN(n74) );
  INVX0 U89 ( .INP(IN_10_1_l_15), .ZN(n72) );
endmodule

