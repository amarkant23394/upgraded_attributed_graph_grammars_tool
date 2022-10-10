/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:43:28 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_8, blif_reset_net_1_r_8, 
        G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8, 
        n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_8, blif_reset_net_1_r_8;
  output G42_1_r_8, n_572_1_r_8, n_549_1_r_8, n_569_1_r_8, n_452_1_r_8,
         n_42_2_r_8, G199_2_r_8, G199_4_r_8, G214_4_r_8;
  wire   n_452_1_r_14, n_572_1_r_14, n_572_1_l_14, N3_2_r_14, n4_1_l_14,
         ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_8, N3_2_r_8, N1_4_r_8, G78_0_l_8,
         n_431_0_l_8, n12, n33, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n75), .QN(n41) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n76)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n71) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n72), 
        .QN(n42) );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .QN(
        n40) );
  DFFARX1 I_31 ( .D(n4_1_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G42_1_r_8) );
  DFFARX1 I_37 ( .D(N3_2_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G199_2_r_8) );
  DFFARX1 I_38 ( .D(N1_4_r_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G199_4_r_8) );
  DFFARX1 I_39 ( .D(G78_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G214_4_r_8) );
  DFFARX1 I_42 ( .D(n_431_0_l_8), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        G78_0_l_8), .QN(n33) );
  DFFARX1 I_44 ( .D(n40), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(n74), .QN(
        n43) );
  DFFARX1 I_46 ( .D(n_572_1_r_14), .CLK(blif_clk_net_1_r_8), .RSTB(n12), .Q(
        n73) );
  NOR2X0 U46 ( .IN1(n74), .IN2(n44), .QN(n_572_1_r_8) );
  NAND2X0 U47 ( .IN1(n73), .IN2(n45), .QN(n_569_1_r_8) );
  AND2X1 U48 ( .IN1(n44), .IN2(n73), .Q(n_549_1_r_8) );
  NOR2X0 U49 ( .IN1(n46), .IN2(n47), .QN(n_452_1_r_8) );
  NOR2X0 U50 ( .IN1(IN_10_1_l_14), .IN2(n48), .QN(n_452_1_r_14) );
  OR2X1 U51 ( .IN1(IN_9_1_l_14), .IN2(n72), .Q(n48) );
  NAND2X0 U52 ( .IN1(n49), .IN2(n50), .QN(n_431_0_l_8) );
  INVX0 U53 ( .INP(IN_5_1_l_14), .ZN(n50) );
  NOR2X0 U54 ( .IN1(n51), .IN2(n52), .QN(n49) );
  NOR2X0 U55 ( .IN1(n53), .IN2(n54), .QN(n52) );
  INVX0 U56 ( .INP(G18_1_l_14), .ZN(n54) );
  NOR2X0 U57 ( .IN1(IN_9_1_l_14), .IN2(n42), .QN(n53) );
  NOR2X0 U58 ( .IN1(G18_1_l_14), .IN2(n41), .QN(n51) );
  AND2X1 U59 ( .IN1(n45), .IN2(n71), .Q(n_42_2_r_8) );
  INVX0 U60 ( .INP(n44), .ZN(n45) );
  NAND2X0 U61 ( .IN1(n55), .IN2(n75), .QN(n44) );
  NOR2X0 U62 ( .IN1(n71), .IN2(n56), .QN(n55) );
  NOR2X0 U63 ( .IN1(n_572_1_l_14), .IN2(n57), .QN(n56) );
  OR2X1 U64 ( .IN1(IN_10_1_l_14), .IN2(IN_9_1_l_14), .Q(n57) );
  NOR2X0 U65 ( .IN1(n47), .IN2(G78_0_l_8), .QN(n4_1_r_8) );
  NAND2X0 U66 ( .IN1(n58), .IN2(n_572_1_r_14), .QN(n47) );
  INVX0 U67 ( .INP(n59), .ZN(n_572_1_r_14) );
  NOR2X0 U68 ( .IN1(n71), .IN2(n76), .QN(n58) );
  NOR2X0 U69 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U70 ( .INP(blif_reset_net_1_r_8), .ZN(n12) );
  NOR2X0 U71 ( .IN1(n60), .IN2(n43), .QN(N3_2_r_8) );
  NOR2X0 U72 ( .IN1(n61), .IN2(n71), .QN(n60) );
  NOR2X0 U73 ( .IN1(n76), .IN2(n59), .QN(n61) );
  NAND2X0 U74 ( .IN1(n62), .IN2(n63), .QN(n59) );
  NAND2X0 U75 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n63) );
  NOR2X0 U76 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n62) );
  AND2X1 U77 ( .IN1(n64), .IN2(n65), .Q(N3_2_r_14) );
  NAND2X0 U78 ( .IN1(IN_4_1_l_14), .IN2(n66), .QN(n65) );
  INVX0 U79 ( .INP(G15_1_l_14), .ZN(n66) );
  NOR2X0 U80 ( .IN1(IN_10_1_l_14), .IN2(n67), .QN(n64) );
  NOR2X0 U81 ( .IN1(n68), .IN2(n69), .QN(N1_4_r_8) );
  NOR2X0 U82 ( .IN1(n33), .IN2(n73), .QN(n69) );
  INVX0 U83 ( .INP(n46), .ZN(n68) );
  NAND2X0 U84 ( .IN1(n41), .IN2(n70), .QN(n46) );
  OR2X1 U85 ( .IN1(n67), .IN2(n_572_1_l_14), .Q(n70) );
  NOR2X0 U86 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NOR2X0 U87 ( .IN1(IN_5_1_l_14), .IN2(G18_1_l_14), .QN(n67) );
endmodule

