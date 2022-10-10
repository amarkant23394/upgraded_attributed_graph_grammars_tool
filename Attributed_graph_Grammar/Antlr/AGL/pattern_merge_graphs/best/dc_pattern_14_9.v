/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:47:49 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_9, blif_reset_net_1_r_9, 
        G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9, 
        n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_9, blif_reset_net_1_r_9;
  output G42_1_r_9, n_572_1_r_9, n_573_1_r_9, n_549_1_r_9, n_569_1_r_9,
         n_42_2_r_9, G199_2_r_9, G199_4_r_9, G214_4_r_9;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_r_14, n_572_1_l_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_9, N3_2_r_9, N1_4_r_9,
         N3_2_l_9, N1_4_l_9, n1, n11, n31, n32, n35, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_14), .QN(n32) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n35)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(
        n31) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n43)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n73) );
  DFFARX1 I_31 ( .D(n4_1_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G42_1_r_9) );
  DFFARX1 I_38 ( .D(N3_2_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_2_r_9) );
  DFFARX1 I_39 ( .D(N1_4_r_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        G199_4_r_9) );
  DFFARX1 I_40 ( .D(n1), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(G214_4_r_9)
         );
  DFFARX1 I_43 ( .D(N3_2_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n70), 
        .QN(n44) );
  DFFARX1 I_45 ( .D(n_572_1_r_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(
        n71), .QN(n41) );
  DFFARX1 I_47 ( .D(n40), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .QN(n45) );
  DFFARX1 I_50 ( .D(N1_4_l_9), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n72), 
        .QN(n42) );
  DFFARX1 I_51 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_9), .RSTB(n11), .Q(n69)
         );
  NAND2X0 U45 ( .IN1(n42), .IN2(n46), .QN(n_573_1_r_9) );
  NOR2X0 U46 ( .IN1(n70), .IN2(n1), .QN(n_572_1_r_9) );
  NOR2X0 U47 ( .IN1(n47), .IN2(n48), .QN(n_572_1_r_14) );
  INVX0 U48 ( .INP(n49), .ZN(n47) );
  NAND2X0 U49 ( .IN1(n41), .IN2(n46), .QN(n_569_1_r_9) );
  NOR2X0 U50 ( .IN1(n71), .IN2(n50), .QN(n_549_1_r_9) );
  NOR2X0 U51 ( .IN1(n70), .IN2(n42), .QN(n50) );
  NOR2X0 U52 ( .IN1(IN_10_1_l_14), .IN2(n51), .QN(n_452_1_r_14) );
  NAND2X0 U53 ( .IN1(n52), .IN2(n43), .QN(n51) );
  NOR2X0 U54 ( .IN1(n72), .IN2(n53), .QN(n_42_2_r_9) );
  NOR2X0 U55 ( .IN1(n70), .IN2(n71), .QN(n4_1_r_9) );
  NOR2X0 U56 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U57 ( .IN1(n54), .IN2(n55), .QN(n40) );
  INVX0 U58 ( .INP(n_572_1_l_14), .ZN(n55) );
  NOR2X0 U59 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n54) );
  INVX0 U60 ( .INP(blif_reset_net_1_r_9), .ZN(n11) );
  INVX0 U61 ( .INP(n46), .ZN(n1) );
  NAND2X0 U62 ( .IN1(n56), .IN2(n32), .QN(n46) );
  NOR2X0 U63 ( .IN1(IN_5_1_l_14), .IN2(n57), .QN(n56) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n59), .QN(n57) );
  INVX0 U65 ( .INP(G18_1_l_14), .ZN(n59) );
  NOR2X0 U66 ( .IN1(IN_9_1_l_14), .IN2(n43), .QN(n58) );
  NOR2X0 U67 ( .IN1(n60), .IN2(n41), .QN(N3_2_r_9) );
  AND2X1 U68 ( .IN1(n61), .IN2(n62), .Q(N3_2_r_14) );
  NAND2X0 U69 ( .IN1(IN_4_1_l_14), .IN2(n63), .QN(n62) );
  INVX0 U70 ( .INP(G15_1_l_14), .ZN(n63) );
  NOR2X0 U71 ( .IN1(IN_10_1_l_14), .IN2(n64), .QN(n61) );
  NOR2X0 U72 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n64) );
  NOR2X0 U73 ( .IN1(n65), .IN2(n35), .QN(N3_2_l_9) );
  NOR2X0 U74 ( .IN1(n32), .IN2(n31), .QN(n65) );
  NOR2X0 U75 ( .IN1(n60), .IN2(n44), .QN(N1_4_r_9) );
  AND2X1 U76 ( .IN1(n53), .IN2(n69), .Q(n60) );
  NOR2X0 U77 ( .IN1(n73), .IN2(n45), .QN(n53) );
  NOR2X0 U78 ( .IN1(n48), .IN2(n66), .QN(N1_4_l_9) );
  NAND2X0 U79 ( .IN1(G18_1_l_14), .IN2(n67), .QN(n66) );
  NAND2X0 U80 ( .IN1(n_572_1_l_14), .IN2(n49), .QN(n67) );
  NAND2X0 U81 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n49) );
  NOR2X0 U82 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NAND2X0 U83 ( .IN1(n68), .IN2(n52), .QN(n48) );
  INVX0 U84 ( .INP(IN_9_1_l_14), .ZN(n52) );
  INVX0 U85 ( .INP(IN_5_1_l_14), .ZN(n68) );
endmodule

