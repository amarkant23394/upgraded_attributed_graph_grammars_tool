/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 03:11:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, 
        IN_7_0_l_4, IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, 
        IN_2_5_l_4, blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, 
        n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, 
        n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G1_0_l_4, G2_0_l_4, IN_2_0_l_4, IN_4_0_l_4, IN_5_0_l_4, IN_7_0_l_4,
         IN_8_0_l_4, IN_10_0_l_4, IN_11_0_l_4, IN_1_5_l_4, IN_2_5_l_4,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_4, G78_0_l_4, ACVQN1_5_r_4, n_431_0_l_4, ACVQN1_5_l_4,
         n17_internal_4, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1,
         N1_4_l_1, n1, n8, n26, n27, n31, n33, n34, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_4), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n39) );
  DFFARX1 I_5 ( .D(n37), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n27) );
  DFFARX1 I_7 ( .D(n37), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(ACVQN1_5_r_4)
         );
  DFFARX1 I_10 ( .D(n_431_0_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G78_0_l_4), .QN(n33) );
  DFFARX1 I_11 ( .D(IN_2_5_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_5_l_4), .QN(n26) );
  DFFARX1 I_13 ( .D(IN_1_5_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        n17_internal_4) );
  DFFARX1 I_17 ( .D(G78_0_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_19 ( .D(ACVQN1_5_l_4), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(
        n36) );
  DFFARX1 I_34 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_41 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_45 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n62), 
        .QN(n40) );
  DFFARX1 I_47 ( .D(ACVQN1_5_r_4), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(
        n38) );
  DFFARX1 I_49 ( .D(n36), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n61) );
  DFFARX1 I_51 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_52 ( .D(n1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(G214_4_l_1)
         );
  DFFARX1 I_54 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n31)
         );
  NAND2X0 U37 ( .IN1(n38), .IN2(n41), .QN(n_573_1_r_1) );
  NOR2X0 U38 ( .IN1(n62), .IN2(n42), .QN(n_572_1_r_1) );
  NOR2X0 U39 ( .IN1(n43), .IN2(n44), .QN(n_549_1_r_1) );
  NOR2X0 U40 ( .IN1(n62), .IN2(n45), .QN(n44) );
  NOR2X0 U41 ( .IN1(n43), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U42 ( .INP(n41), .ZN(n43) );
  OR2X1 U43 ( .IN1(n46), .IN2(IN_8_0_l_4), .Q(n_431_0_l_4) );
  AND2X1 U44 ( .IN1(n47), .IN2(IN_2_0_l_4), .Q(n46) );
  NOR2X0 U45 ( .IN1(IN_4_0_l_4), .IN2(n48), .QN(n47) );
  INVX0 U46 ( .INP(G1_0_l_4), .ZN(n48) );
  NOR2X0 U47 ( .IN1(n31), .IN2(n38), .QN(n_266_and_0_3_r_1) );
  INVX0 U48 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U49 ( .IN1(n62), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NAND2X0 U50 ( .IN1(G1_0_l_4), .IN2(n49), .QN(n37) );
  INVX0 U51 ( .INP(n50), .ZN(n1) );
  NOR2X0 U52 ( .IN1(n33), .IN2(n51), .QN(N3_2_l_1) );
  NOR2X0 U53 ( .IN1(n52), .IN2(n4_1_r_4), .QN(n51) );
  AND2X1 U54 ( .IN1(n53), .IN2(IN_7_0_l_4), .Q(n4_1_r_4) );
  NOR2X0 U55 ( .IN1(n54), .IN2(n49), .QN(n53) );
  INVX0 U56 ( .INP(IN_5_0_l_4), .ZN(n49) );
  NOR2X0 U57 ( .IN1(n55), .IN2(n54), .QN(n52) );
  NOR2X0 U58 ( .IN1(n26), .IN2(n34), .QN(n55) );
  NOR2X0 U59 ( .IN1(n56), .IN2(n40), .QN(N1_4_r_1) );
  NOR2X0 U60 ( .IN1(n45), .IN2(n41), .QN(n56) );
  NAND2X0 U61 ( .IN1(n61), .IN2(n57), .QN(n41) );
  NAND2X0 U62 ( .IN1(n26), .IN2(G2_0_l_4), .QN(n57) );
  INVX0 U63 ( .INP(n42), .ZN(n45) );
  NOR2X0 U64 ( .IN1(n58), .IN2(n54), .QN(n42) );
  NAND2X0 U65 ( .IN1(n59), .IN2(IN_11_0_l_4), .QN(n54) );
  NOR2X0 U66 ( .IN1(IN_10_0_l_4), .IN2(G2_0_l_4), .QN(n59) );
  NAND2X0 U67 ( .IN1(n39), .IN2(n26), .QN(n58) );
  NOR2X0 U68 ( .IN1(n60), .IN2(n39), .QN(N1_4_l_1) );
  NOR2X0 U69 ( .IN1(n50), .IN2(n27), .QN(n60) );
  NAND2X0 U70 ( .IN1(n33), .IN2(n17_internal_4), .QN(n50) );
endmodule

