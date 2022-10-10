/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 16:11:03 2022
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
  wire   n_452_1_r_14, G42_1_r_14, n_572_1_l_14, N3_2_r_14, P6_5_r_internal_14,
         n4_1_l_14, ACVQN2_3_l_14, ACVQN1_3_l_14, n4_1_r_1, G214_4_l_1,
         G199_4_l_1, N1_4_r_1, N3_2_l_1, N1_4_l_1, n2, n8, n33, n34, n35, n38,
         n39, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73;

  DFFARX1 I_0 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_14), .QN(n34) );
  DFFARX1 I_7 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n35)
         );
  DFFARX1 I_8 ( .D(n_572_1_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n38) );
  DFFARX1 I_11 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n71)
         );
  DFFARX1 I_13 ( .D(IN_1_3_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_14 ( .D(IN_2_3_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_14) );
  DFFARX1 I_17 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        P6_5_r_internal_14) );
  DFFARX1 I_31 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_36 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_38 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_42 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n73), 
        .QN(n44) );
  DFFARX1 I_44 ( .D(n2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n45) );
  DFFARX1 I_46 ( .D(n43), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n72) );
  DFFARX1 I_48 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_49 ( .D(G42_1_r_14), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_l_1), .QN(n33) );
  DFFARX1 I_51 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n39)
         );
  NAND2X0 U47 ( .IN1(n45), .IN2(n46), .QN(n_573_1_r_1) );
  NOR2X0 U48 ( .IN1(n73), .IN2(n47), .QN(n_572_1_r_1) );
  NOR2X0 U49 ( .IN1(n48), .IN2(G42_1_r_14), .QN(n47) );
  NOR2X0 U50 ( .IN1(n49), .IN2(n50), .QN(n_549_1_r_1) );
  NOR2X0 U51 ( .IN1(n51), .IN2(n52), .QN(n50) );
  NOR2X0 U52 ( .IN1(G42_1_r_14), .IN2(n53), .QN(n49) );
  NAND2X0 U53 ( .IN1(n54), .IN2(n44), .QN(n53) );
  NOR2X0 U54 ( .IN1(IN_10_1_l_14), .IN2(n55), .QN(n_452_1_r_14) );
  OR2X1 U55 ( .IN1(IN_9_1_l_14), .IN2(n71), .Q(n55) );
  AND2X1 U56 ( .IN1(n46), .IN2(n33), .Q(n_452_1_r_1) );
  NOR2X0 U57 ( .IN1(n39), .IN2(n45), .QN(n_266_and_0_3_r_1) );
  INVX0 U58 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  AND2X1 U59 ( .IN1(n44), .IN2(n33), .Q(n4_1_r_1) );
  NOR2X0 U60 ( .IN1(IN_1_1_l_14), .IN2(G18_1_l_14), .QN(n4_1_l_14) );
  NAND2X0 U61 ( .IN1(n56), .IN2(n57), .QN(n43) );
  INVX0 U62 ( .INP(n_572_1_l_14), .ZN(n57) );
  NOR2X0 U63 ( .IN1(IN_9_1_l_14), .IN2(IN_10_1_l_14), .QN(n56) );
  INVX0 U64 ( .INP(n58), .ZN(n2) );
  AND2X1 U65 ( .IN1(n59), .IN2(n60), .Q(N3_2_r_14) );
  NAND2X0 U66 ( .IN1(IN_4_1_l_14), .IN2(n61), .QN(n60) );
  INVX0 U67 ( .INP(G15_1_l_14), .ZN(n61) );
  NOR2X0 U68 ( .IN1(IN_10_1_l_14), .IN2(n51), .QN(n59) );
  NOR2X0 U69 ( .IN1(n62), .IN2(n58), .QN(N3_2_l_1) );
  NAND2X0 U70 ( .IN1(n63), .IN2(n64), .QN(n58) );
  NAND2X0 U71 ( .IN1(IN_4_3_l_14), .IN2(ACVQN1_3_l_14), .QN(n64) );
  NOR2X0 U72 ( .IN1(n54), .IN2(P6_5_r_internal_14), .QN(n62) );
  INVX0 U73 ( .INP(n48), .ZN(n54) );
  NOR2X0 U74 ( .IN1(n51), .IN2(n65), .QN(n48) );
  AND2X1 U75 ( .IN1(n63), .IN2(n71), .Q(n65) );
  NOR2X0 U76 ( .IN1(n66), .IN2(n44), .QN(N1_4_r_1) );
  NOR2X0 U77 ( .IN1(n46), .IN2(n67), .QN(n66) );
  NAND2X0 U78 ( .IN1(n34), .IN2(n71), .QN(n67) );
  NAND2X0 U79 ( .IN1(G18_1_l_14), .IN2(n68), .QN(n46) );
  INVX0 U80 ( .INP(n52), .ZN(n68) );
  NAND2X0 U81 ( .IN1(n63), .IN2(n72), .QN(n52) );
  NOR2X0 U82 ( .IN1(IN_9_1_l_14), .IN2(IN_5_1_l_14), .QN(n63) );
  NOR2X0 U83 ( .IN1(n69), .IN2(n38), .QN(N1_4_l_1) );
  NOR2X0 U84 ( .IN1(n70), .IN2(n35), .QN(n69) );
  NOR2X0 U85 ( .IN1(n_572_1_l_14), .IN2(n51), .QN(n70) );
  NOR2X0 U86 ( .IN1(G18_1_l_14), .IN2(IN_5_1_l_14), .QN(n51) );
  NOR2X0 U87 ( .IN1(IN_7_1_l_14), .IN2(G15_1_l_14), .QN(n_572_1_l_14) );
endmodule

