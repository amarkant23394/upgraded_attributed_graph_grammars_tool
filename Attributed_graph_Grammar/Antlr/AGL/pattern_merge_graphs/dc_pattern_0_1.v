/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 22:52:39 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, 
        IN_7_1_l_0, IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, 
        IN_4_3_l_0, blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, 
        n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, 
        n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input G18_1_l_0, G15_1_l_0, IN_1_1_l_0, IN_4_1_l_0, IN_5_1_l_0, IN_7_1_l_0,
         IN_9_1_l_0, IN_10_1_l_0, IN_1_3_l_0, IN_2_3_l_0, IN_4_3_l_0,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   N24, n4_1_r_0, n_42_2_r_0, N3_2_r_0, N1_4_r_0, G199_4_r_0, G214_4_r_0,
         n4_1_l_0, ACVQN1_3_l_0, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         N3_2_l_1, ACVQN1_3_l_1, N1_4_l_1, n2, n8, n30, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60;

  DFFARX1 I_0 ( .D(n4_1_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n56), 
        .QN(n36) );
  DFFARX1 I_6 ( .D(N3_2_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n57) );
  DFFARX1 I_7 ( .D(N1_4_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_0) );
  DFFARX1 I_8 ( .D(N24), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(G214_4_r_0)
         );
  DFFARX1 I_10 ( .D(n4_1_l_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n58)
         );
  DFFARX1 I_11 ( .D(IN_1_3_l_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n60)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_0) );
  DFFARX1 I_34 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_39 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_41 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_42 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_45 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n59), 
        .QN(n35) );
  DFFARX1 I_47 ( .D(n_42_2_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n34)
         );
  DFFARX1 I_49 ( .D(G199_4_r_0), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_51 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_52 ( .D(n2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(G214_4_l_1)
         );
  DFFARX1 I_54 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n30)
         );
  NAND2X0 U41 ( .IN1(n34), .IN2(n37), .QN(n_573_1_r_1) );
  NOR2X0 U42 ( .IN1(n59), .IN2(n38), .QN(n_572_1_r_1) );
  NOR2X0 U43 ( .IN1(n39), .IN2(n40), .QN(n_549_1_r_1) );
  NOR2X0 U44 ( .IN1(n59), .IN2(n41), .QN(n40) );
  NOR2X0 U45 ( .IN1(n39), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U46 ( .INP(n37), .ZN(n39) );
  NAND2X0 U47 ( .IN1(n42), .IN2(n43), .QN(n_42_2_r_0) );
  NAND2X0 U48 ( .IN1(n44), .IN2(IN_7_1_l_0), .QN(n43) );
  OR2X1 U49 ( .IN1(n45), .IN2(n46), .Q(n42) );
  NOR2X0 U50 ( .IN1(n30), .IN2(n34), .QN(n_266_and_0_3_r_1) );
  INVX0 U51 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U52 ( .IN1(n59), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U53 ( .IN1(IN_10_1_l_0), .IN2(n47), .QN(n4_1_r_0) );
  NOR2X0 U54 ( .IN1(IN_1_1_l_0), .IN2(G18_1_l_0), .QN(n4_1_l_0) );
  AND2X1 U55 ( .IN1(n48), .IN2(N24), .Q(N3_2_r_0) );
  NOR2X0 U56 ( .IN1(n49), .IN2(n36), .QN(N3_2_l_1) );
  AND2X1 U57 ( .IN1(n2), .IN2(n57), .Q(n49) );
  NOR2X0 U58 ( .IN1(n47), .IN2(IN_5_1_l_0), .QN(n2) );
  OR2X1 U59 ( .IN1(n60), .IN2(IN_9_1_l_0), .Q(n47) );
  AND2X1 U60 ( .IN1(IN_4_3_l_0), .IN2(ACVQN1_3_l_0), .Q(N24) );
  NOR2X0 U61 ( .IN1(n50), .IN2(n35), .QN(N1_4_r_1) );
  NOR2X0 U62 ( .IN1(n41), .IN2(n37), .QN(n50) );
  NAND2X0 U63 ( .IN1(G214_4_r_0), .IN2(ACVQN1_3_l_1), .QN(n37) );
  INVX0 U64 ( .INP(n38), .ZN(n41) );
  NOR2X0 U65 ( .IN1(n56), .IN2(n57), .QN(n38) );
  NOR2X0 U66 ( .IN1(n44), .IN2(n51), .QN(N1_4_r_0) );
  NAND2X0 U67 ( .IN1(n48), .IN2(n45), .QN(n51) );
  NAND2X0 U68 ( .IN1(n52), .IN2(n46), .QN(n48) );
  NOR2X0 U69 ( .IN1(IN_7_1_l_0), .IN2(G15_1_l_0), .QN(n46) );
  NOR2X0 U70 ( .IN1(IN_5_1_l_0), .IN2(G18_1_l_0), .QN(n52) );
  NOR2X0 U71 ( .IN1(G15_1_l_0), .IN2(n53), .QN(n44) );
  INVX0 U72 ( .INP(IN_4_1_l_0), .ZN(n53) );
  NOR2X0 U73 ( .IN1(n54), .IN2(n55), .QN(N1_4_l_1) );
  NAND2X0 U74 ( .IN1(n58), .IN2(n45), .QN(n55) );
  INVX0 U75 ( .INP(IN_10_1_l_0), .ZN(n45) );
  OR2X1 U76 ( .IN1(IN_5_1_l_0), .IN2(IN_9_1_l_0), .Q(n54) );
endmodule

