/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 17:10:53 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_15, blif_reset_net_1_r_15, 
        G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15, 
        ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_15, blif_reset_net_1_r_15;
  output G42_1_r_15, n_572_1_r_15, n_573_1_r_15, n_549_1_r_15, n_569_1_r_15,
         ACVQN2_3_r_15, n_266_and_0_3_r_15, G199_4_r_15, G214_4_r_15;
  wire   n_452_1_r_14, n_549_1_r_14, n_572_1_l_14, N3_2_r_14, G199_2_r_14,
         ACVQN1_5_r_14, n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n_452_1_r_15,
         G42_1_l_15, n4_1_l_15, n_572_1_l_15, n3, n11, n31, n35, n38, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n65) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_2_r_14) );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(n66)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_15), .RSTB(n11), 
        .QN(n41) );
  DFFARX1 I_31 ( .D(n_452_1_r_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_r_15) );
  DFFARX1 I_37 ( .D(G42_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        ACVQN2_3_r_15) );
  DFFARX1 I_39 ( .D(n38), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G199_4_r_15) );
  DFFARX1 I_40 ( .D(n3), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(G214_4_r_15) );
  DFFARX1 I_43 ( .D(n4_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        G42_1_l_15), .QN(n31) );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_14), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n67), .QN(n42) );
  DFFARX1 I_47 ( .D(n_549_1_r_14), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .Q(
        n64) );
  DFFARX1 I_49 ( .D(n_572_1_l_15), .CLK(blif_clk_net_1_r_15), .RSTB(n11), .QN(
        n35) );
  NAND2X0 U45 ( .IN1(n43), .IN2(n31), .QN(n_573_1_r_15) );
  NOR2X0 U46 ( .IN1(n65), .IN2(n44), .QN(n43) );
  NOR2X0 U47 ( .IN1(n67), .IN2(n45), .QN(n_572_1_r_15) );
  NOR2X0 U48 ( .IN1(n46), .IN2(n65), .QN(n45) );
  NOR2X0 U49 ( .IN1(n47), .IN2(n41), .QN(n46) );
  NOR2X0 U50 ( .IN1(n_572_1_l_14), .IN2(n48), .QN(n47) );
  OR2X1 U51 ( .IN1(IN_10_1_l_14), .IN2(IN_9_1_l_14), .Q(n48) );
  NAND2X0 U52 ( .IN1(n31), .IN2(n49), .QN(n_569_1_r_15) );
  NOR2X0 U53 ( .IN1(n50), .IN2(n51), .QN(n_549_1_r_15) );
  AND2X1 U54 ( .IN1(n42), .IN2(n_572_1_l_15), .Q(n51) );
  NOR2X0 U55 ( .IN1(n41), .IN2(n65), .QN(n_572_1_l_15) );
  INVX0 U56 ( .INP(n49), .ZN(n50) );
  NAND2X0 U57 ( .IN1(n52), .IN2(n64), .QN(n49) );
  AND2X1 U58 ( .IN1(n53), .IN2(G18_1_l_14), .Q(n52) );
  NOR2X0 U59 ( .IN1(n54), .IN2(n55), .QN(n_549_1_r_14) );
  AND2X1 U60 ( .IN1(n53), .IN2(n66), .Q(n55) );
  NOR2X0 U61 ( .IN1(n56), .IN2(n57), .QN(n_452_1_r_15) );
  OR2X1 U62 ( .IN1(n44), .IN2(n65), .Q(n57) );
  NOR2X0 U63 ( .IN1(IN_10_1_l_14), .IN2(n58), .QN(n_452_1_r_14) );
  OR2X1 U64 ( .IN1(IN_9_1_l_14), .IN2(n66), .Q(n58) );
  NOR2X0 U65 ( .IN1(n42), .IN2(n35), .QN(n_266_and_0_3_r_15) );
  NOR2X0 U66 ( .IN1(n44), .IN2(G199_2_r_14), .QN(n4_1_l_15) );
  INVX0 U67 ( .INP(n59), .ZN(n44) );
  NOR2X0 U68 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  INVX0 U69 ( .INP(n3), .ZN(n38) );
  NAND2X0 U70 ( .IN1(n56), .IN2(n59), .QN(n3) );
  NAND2X0 U71 ( .IN1(n53), .IN2(n60), .QN(n59) );
  NAND2X0 U72 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n60) );
  NOR2X0 U73 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n53) );
  NOR2X0 U74 ( .IN1(n_572_1_l_14), .IN2(n54), .QN(n56) );
  NOR2X0 U75 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  INVX0 U76 ( .INP(blif_reset_net_1_r_15), .ZN(n11) );
  AND2X1 U77 ( .IN1(n61), .IN2(n62), .Q(N3_2_r_14) );
  NAND2X0 U78 ( .IN1(IN_4_1_l_14), .IN2(n63), .QN(n62) );
  INVX0 U79 ( .INP(G15_1_l_14), .ZN(n63) );
  NOR2X0 U80 ( .IN1(IN_10_1_l_14), .IN2(n54), .QN(n61) );
  NOR2X0 U81 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n54) );
endmodule

