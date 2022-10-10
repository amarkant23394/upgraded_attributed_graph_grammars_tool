/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:11:27 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, 
        IN_5_1_l_14, IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, 
        IN_2_3_l_14, IN_4_3_l_14, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_14, G15_1_l_14, IN_1_1_l_14, IN_4_1_l_14, IN_5_1_l_14,
         IN_7_1_l_14, IN_9_1_l_14, IN_10_1_l_14, IN_1_3_l_14, IN_2_3_l_14,
         IN_4_3_l_14, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, n_42_2_r_14, N3_2_r_14,
         P6_5_r_internal_14, n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_1,
         G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1,
         n9, n30, n31, n32, n34, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G42_1_r_14), .QN(n32) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n30)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n31) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n63)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        P6_5_r_internal_14) );
  DFFARX1 I_31 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G42_1_r_1) );
  DFFARX1 I_36 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_38 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G214_4_r_1) );
  DFFARX1 I_42 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(n64), 
        .QN(n39) );
  DFFARX1 I_44 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n40)
         );
  DFFARX1 I_46 ( .D(n38), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(ACVQN1_3_l_1) );
  DFFARX1 I_48 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G199_4_l_1) );
  DFFARX1 I_49 ( .D(n_42_2_r_14), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .Q(
        G214_4_l_1) );
  DFFARX1 I_51 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n9), .QN(n34)
         );
  NAND2X0 U44 ( .IN1(n40), .IN2(n41), .QN(n_573_1_r_1) );
  AND2X1 U45 ( .IN1(n39), .IN2(n42), .Q(n_572_1_r_1) );
  NOR2X0 U46 ( .IN1(n43), .IN2(n44), .QN(n_549_1_r_1) );
  NOR2X0 U47 ( .IN1(n64), .IN2(n42), .QN(n44) );
  NOR2X0 U48 ( .IN1(IN_10_1_l_14), .IN2(n45), .QN(n_452_1_r_14) );
  OR2X1 U49 ( .IN1(IN_9_1_l_14), .IN2(n63), .Q(n45) );
  NOR2X0 U50 ( .IN1(n43), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U51 ( .INP(n41), .ZN(n43) );
  NOR2X0 U52 ( .IN1(n46), .IN2(n47), .QN(n_42_2_r_14) );
  OR2X1 U53 ( .IN1(IN_5_1_l_14), .IN2(IN_9_1_l_14), .Q(n47) );
  NOR2X0 U54 ( .IN1(n34), .IN2(n40), .QN(n_266_and_0_3_r_1) );
  INVX0 U55 ( .INP(blif_reset_net_1_r_1), .ZN(n9) );
  NOR2X0 U56 ( .IN1(n64), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U57 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U58 ( .IN1(n48), .IN2(n49), .QN(n38) );
  NOR2X0 U59 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n48) );
  AND2X1 U60 ( .IN1(n50), .IN2(n51), .Q(N3_2_r_14) );
  NAND2X0 U61 ( .IN1(IN_4_1_l_14), .IN2(n52), .QN(n51) );
  INVX0 U62 ( .INP(G15_1_l_14), .ZN(n52) );
  NOR2X0 U63 ( .IN1(IN_10_1_l_14), .IN2(n46), .QN(n50) );
  NOR2X0 U64 ( .IN1(n53), .IN2(P6_5_r_internal_14), .QN(N3_2_l_1) );
  NOR2X0 U65 ( .IN1(n32), .IN2(n54), .QN(n53) );
  NOR2X0 U66 ( .IN1(n55), .IN2(n39), .QN(N1_4_r_1) );
  NOR2X0 U67 ( .IN1(n42), .IN2(n41), .QN(n55) );
  NAND2X0 U68 ( .IN1(ACVQN1_3_l_1), .IN2(n56), .QN(n41) );
  NAND2X0 U69 ( .IN1(n57), .IN2(n49), .QN(n56) );
  INVX0 U70 ( .INP(n_572_1_l_14), .ZN(n49) );
  NOR2X0 U71 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
  NAND2X0 U72 ( .IN1(n32), .IN2(n30), .QN(n42) );
  NOR2X0 U73 ( .IN1(n58), .IN2(n59), .QN(N1_4_l_1) );
  NAND2X0 U74 ( .IN1(n60), .IN2(n57), .QN(n59) );
  INVX0 U75 ( .INP(n46), .ZN(n57) );
  NOR2X0 U76 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n46) );
  NAND2X0 U77 ( .IN1(n61), .IN2(n63), .QN(n60) );
  NOR2X0 U78 ( .IN1(n54), .IN2(n31), .QN(n58) );
  NAND2X0 U79 ( .IN1(n61), .IN2(n62), .QN(n54) );
  NAND2X0 U80 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n62) );
  NOR2X0 U81 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n61) );
endmodule

