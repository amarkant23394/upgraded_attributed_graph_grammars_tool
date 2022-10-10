/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 07:56:29 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, 
        IN_7_0_l_7, IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, 
        IN_2_5_l_7, blif_clk_net_1_r_14, blif_reset_net_1_r_14, G42_1_r_14, 
        n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14, n_42_2_r_14, 
        G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14 );
  input G1_0_l_7, G2_0_l_7, IN_2_0_l_7, IN_4_0_l_7, IN_5_0_l_7, IN_7_0_l_7,
         IN_8_0_l_7, IN_10_0_l_7, IN_11_0_l_7, IN_1_5_l_7, IN_2_5_l_7,
         blif_clk_net_1_r_14, blif_reset_net_1_r_14;
  output G42_1_r_14, n_572_1_r_14, n_573_1_r_14, n_549_1_r_14, n_569_1_r_14,
         n_42_2_r_14, G199_2_r_14, ACVQN1_5_r_14, P6_5_r_14;
  wire   n4_1_r_7, N1_4_r_7, G214_4_r_7, n_431_0_l_7, n_452_1_r_14, N3_2_r_14,
         n4_1_l_14, ACVQN2_3_l_14, n2, n6, n8, n31, n32, n34, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66;

  DFFARX1 I_0 ( .D(n4_1_r_7), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_5 ( .D(N1_4_r_7), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .QN(n31)
         );
  DFFARX1 I_6 ( .D(n38), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(G214_4_r_7)
         );
  DFFARX1 I_7 ( .D(n6), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .QN(n32) );
  DFFARX1 I_10 ( .D(n_431_0_l_7), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(n66), .QN(n39) );
  DFFARX1 I_12 ( .D(IN_2_5_l_7), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(n63)
         );
  DFFARX1 I_13 ( .D(IN_1_5_l_7), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(n65)
         );
  DFFARX1 I_34 ( .D(n_452_1_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        G42_1_r_14) );
  DFFARX1 I_41 ( .D(N3_2_r_14), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        G199_2_r_14) );
  DFFARX1 I_42 ( .D(n2), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        ACVQN1_5_r_14) );
  DFFARX1 I_46 ( .D(n4_1_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(n64)
         );
  DFFARX1 I_48 ( .D(G214_4_r_7), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .Q(
        ACVQN2_3_l_14) );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_14), .CLK(blif_clk_net_1_r_14), .RSTB(n8), .QN(
        P6_5_r_14) );
  NAND2X0 U40 ( .IN1(n_572_1_r_14), .IN2(n40), .QN(n_573_1_r_14) );
  NAND2X0 U41 ( .IN1(n41), .IN2(n40), .QN(n_569_1_r_14) );
  NOR2X0 U42 ( .IN1(n42), .IN2(n43), .QN(n_549_1_r_14) );
  AND2X1 U43 ( .IN1(n_572_1_r_14), .IN2(n64), .Q(n43) );
  INVX0 U44 ( .INP(n44), .ZN(n_572_1_r_14) );
  NOR2X0 U45 ( .IN1(n64), .IN2(n44), .QN(n_452_1_r_14) );
  OR2X1 U46 ( .IN1(n45), .IN2(IN_8_0_l_7), .Q(n_431_0_l_7) );
  AND2X1 U47 ( .IN1(n46), .IN2(IN_2_0_l_7), .Q(n45) );
  NOR2X0 U48 ( .IN1(IN_4_0_l_7), .IN2(n47), .QN(n46) );
  NOR2X0 U49 ( .IN1(n42), .IN2(n44), .QN(n_42_2_r_14) );
  NAND2X0 U50 ( .IN1(n34), .IN2(n48), .QN(n44) );
  INVX0 U51 ( .INP(n41), .ZN(n42) );
  INVX0 U52 ( .INP(blif_reset_net_1_r_14), .ZN(n8) );
  NOR2X0 U53 ( .IN1(n47), .IN2(n49), .QN(n4_1_r_7) );
  NAND2X0 U54 ( .IN1(G2_0_l_7), .IN2(n50), .QN(n49) );
  INVX0 U55 ( .INP(G1_0_l_7), .ZN(n47) );
  NOR2X0 U56 ( .IN1(n63), .IN2(n41), .QN(n4_1_l_14) );
  INVX0 U57 ( .INP(n40), .ZN(n2) );
  NAND2X0 U58 ( .IN1(n31), .IN2(n51), .QN(n40) );
  OR2X1 U59 ( .IN1(n52), .IN2(n63), .Q(n51) );
  NOR2X0 U60 ( .IN1(n53), .IN2(n54), .QN(N3_2_r_14) );
  NAND2X0 U61 ( .IN1(n48), .IN2(n41), .QN(n54) );
  NAND2X0 U62 ( .IN1(n55), .IN2(IN_7_0_l_7), .QN(n41) );
  NOR2X0 U63 ( .IN1(n38), .IN2(n50), .QN(n55) );
  INVX0 U64 ( .INP(IN_5_0_l_7), .ZN(n50) );
  NAND2X0 U65 ( .IN1(n56), .IN2(IN_11_0_l_7), .QN(n38) );
  NOR2X0 U66 ( .IN1(IN_10_0_l_7), .IN2(G2_0_l_7), .QN(n56) );
  NAND2X0 U67 ( .IN1(n57), .IN2(G1_0_l_7), .QN(n48) );
  NOR2X0 U68 ( .IN1(n66), .IN2(IN_5_0_l_7), .QN(n57) );
  NOR2X0 U69 ( .IN1(n58), .IN2(n32), .QN(n53) );
  NOR2X0 U70 ( .IN1(n63), .IN2(n52), .QN(n58) );
  NOR2X0 U71 ( .IN1(n65), .IN2(n66), .QN(n52) );
  NOR2X0 U72 ( .IN1(n59), .IN2(n39), .QN(N1_4_r_7) );
  NOR2X0 U73 ( .IN1(n60), .IN2(n65), .QN(n59) );
  NOR2X0 U74 ( .IN1(n61), .IN2(n62), .QN(n60) );
  NAND2X0 U75 ( .IN1(IN_5_0_l_7), .IN2(n6), .QN(n62) );
  INVX0 U76 ( .INP(G2_0_l_7), .ZN(n6) );
  INVX0 U77 ( .INP(IN_7_0_l_7), .ZN(n61) );
endmodule

