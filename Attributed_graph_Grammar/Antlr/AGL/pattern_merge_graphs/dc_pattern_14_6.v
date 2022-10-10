/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:34:04 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_6, blif_reset_net_1_r_6, 
        G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6, 
        n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_6, blif_reset_net_1_r_6;
  output G42_1_r_6, n_572_1_r_6, n_573_1_r_6, n_549_1_r_6, n_569_1_r_6,
         n_452_1_r_6, G199_4_r_6, G214_4_r_6, ACVQN1_5_r_6, P6_5_r_6;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, n_42_2_r_14, N3_2_r_14,
         ACVQN1_5_r_14, P6_5_r_internal_14, n4_1_l_14, ACVQN2_3_l_14,
         ACVQN1_3_l_14, n4_1_r_6, N1_4_r_6, N3_2_l_6, N1_4_l_6, G214_4_l_6, n3,
         n9, n30, n34, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G42_1_r_14) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n30)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(n41)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        P6_5_r_internal_14) );
  DFFARX1 I_31 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G42_1_r_6) );
  DFFARX1 I_37 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G199_4_r_6) );
  DFFARX1 I_38 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(G214_4_r_6)
         );
  DFFARX1 I_39 ( .D(n3), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(ACVQN1_5_r_6)
         );
  DFFARX1 I_43 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n68), 
        .QN(n39) );
  DFFARX1 I_45 ( .D(ACVQN1_5_r_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        n69) );
  DFFARX1 I_46 ( .D(n_42_2_r_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n67)
         );
  DFFARX1 I_48 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(n70), 
        .QN(n40) );
  DFFARX1 I_50 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .Q(
        G214_4_l_6), .QN(n34) );
  DFFARX1 I_55 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_6), .RSTB(n9), .QN(
        P6_5_r_6) );
  NAND2X0 U42 ( .IN1(n40), .IN2(n42), .QN(n_573_1_r_6) );
  NOR2X0 U43 ( .IN1(n68), .IN2(n69), .QN(n_572_1_r_6) );
  NAND2X0 U44 ( .IN1(n43), .IN2(n42), .QN(n_569_1_r_6) );
  NAND2X0 U45 ( .IN1(n67), .IN2(G42_1_r_14), .QN(n42) );
  INVX0 U46 ( .INP(n3), .ZN(n43) );
  NOR2X0 U47 ( .IN1(n3), .IN2(n44), .QN(n_549_1_r_6) );
  NOR2X0 U48 ( .IN1(n69), .IN2(n39), .QN(n44) );
  NOR2X0 U49 ( .IN1(n69), .IN2(n70), .QN(n_452_1_r_6) );
  NOR2X0 U50 ( .IN1(IN_10_1_l_14), .IN2(n45), .QN(n_452_1_r_14) );
  NAND2X0 U51 ( .IN1(n46), .IN2(n41), .QN(n45) );
  NOR2X0 U52 ( .IN1(n47), .IN2(n48), .QN(n_42_2_r_14) );
  NAND2X0 U53 ( .IN1(n49), .IN2(n46), .QN(n48) );
  INVX0 U54 ( .INP(blif_reset_net_1_r_6), .ZN(n9) );
  NOR2X0 U55 ( .IN1(n69), .IN2(n50), .QN(n4_1_r_6) );
  AND2X1 U56 ( .IN1(G42_1_r_14), .IN2(n67), .Q(n50) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NOR2X0 U58 ( .IN1(n51), .IN2(n52), .QN(n3) );
  NAND2X0 U59 ( .IN1(n53), .IN2(n54), .QN(n52) );
  NAND2X0 U60 ( .IN1(n55), .IN2(n49), .QN(n53) );
  INVX0 U61 ( .INP(IN_5_1_l_14), .ZN(n49) );
  NAND2X0 U62 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n55) );
  AND2X1 U63 ( .IN1(n56), .IN2(n57), .Q(N3_2_r_14) );
  NAND2X0 U64 ( .IN1(IN_4_1_l_14), .IN2(n58), .QN(n57) );
  INVX0 U65 ( .INP(G15_1_l_14), .ZN(n58) );
  NOR2X0 U66 ( .IN1(IN_10_1_l_14), .IN2(n47), .QN(n56) );
  NOR2X0 U67 ( .IN1(n59), .IN2(P6_5_r_internal_14), .QN(N3_2_l_6) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n30), .QN(n59) );
  NOR2X0 U69 ( .IN1(n_572_1_l_14), .IN2(n51), .QN(n60) );
  NAND2X0 U70 ( .IN1(n61), .IN2(n46), .QN(n51) );
  INVX0 U71 ( .INP(IN_9_1_l_14), .ZN(n46) );
  INVX0 U72 ( .INP(IN_10_1_l_14), .ZN(n61) );
  NOR2X0 U73 ( .IN1(n34), .IN2(n62), .QN(N1_4_r_6) );
  NOR2X0 U74 ( .IN1(n39), .IN2(n40), .QN(n62) );
  NAND2X0 U75 ( .IN1(n63), .IN2(n64), .QN(N1_4_l_6) );
  NAND2X0 U76 ( .IN1(n65), .IN2(n66), .QN(n64) );
  NOR2X0 U77 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n66) );
  NOR2X0 U78 ( .IN1(n54), .IN2(n41), .QN(n65) );
  INVX0 U79 ( .INP(n_572_1_l_14), .ZN(n54) );
  NOR2X0 U80 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  INVX0 U81 ( .INP(n47), .ZN(n63) );
  NOR2X0 U82 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n47) );
endmodule

