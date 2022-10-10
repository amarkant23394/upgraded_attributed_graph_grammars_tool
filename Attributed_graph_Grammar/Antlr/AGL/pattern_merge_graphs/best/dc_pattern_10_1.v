/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 10:58:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, 
        IN_1_3_l_10, IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, 
        IN_3_4_l_10, IN_6_4_l_10, blif_clk_net_1_r_1, blif_reset_net_1_r_1, 
        G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, 
        ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1 );
  input IN_1_2_l_10, IN_2_2_l_10, IN_3_2_l_10, IN_6_2_l_10, IN_1_3_l_10,
         IN_2_3_l_10, IN_4_3_l_10, IN_1_4_l_10, IN_2_4_l_10, IN_3_4_l_10,
         IN_6_4_l_10, blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   N14, n4_1_r_10, n_572_1_r_10, G199_4_l_10, n_42_2_r_10, N3_2_r_10,
         ACVQN2_3_r_10, N3_2_l_10, ACVQN1_3_l_10, N1_4_l_10, n13_internal_10,
         n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1, N3_2_l_1, ACVQN1_3_l_1,
         N1_4_l_1, n8, n26, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62;

  DFFARX1 I_0 ( .D(n4_1_r_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n58), 
        .QN(n38) );
  DFFARX1 I_6 ( .D(N3_2_r_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n57), 
        .QN(n37) );
  DFFARX1 I_7 ( .D(G199_4_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_10) );
  DFFARX1 I_10 ( .D(N3_2_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n59), 
        .QN(n35) );
  DFFARX1 I_12 ( .D(IN_1_3_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n60)
         );
  DFFARX1 I_13 ( .D(IN_2_3_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_10) );
  DFFARX1 I_15 ( .D(N1_4_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_10) );
  DFFARX1 I_16 ( .D(IN_3_4_l_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n62), 
        .QN(n36) );
  DFFARX1 I_21 ( .D(N14), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        n13_internal_10) );
  DFFARX1 I_30 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_35 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_37 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_41 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n61), 
        .QN(n33) );
  DFFARX1 I_43 ( .D(n_42_2_r_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n34) );
  DFFARX1 I_45 ( .D(n_572_1_r_10), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_1) );
  DFFARX1 I_47 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_48 ( .D(n32), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(G214_4_l_1)
         );
  DFFARX1 I_50 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n26)
         );
  NAND2X0 U39 ( .IN1(n34), .IN2(n39), .QN(n_573_1_r_1) );
  AND2X1 U40 ( .IN1(n33), .IN2(n40), .Q(n_572_1_r_1) );
  NOR2X0 U41 ( .IN1(n41), .IN2(n42), .QN(n_549_1_r_1) );
  NOR2X0 U42 ( .IN1(n61), .IN2(n40), .QN(n42) );
  NOR2X0 U43 ( .IN1(n41), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U44 ( .INP(n39), .ZN(n41) );
  NOR2X0 U45 ( .IN1(n60), .IN2(G199_4_l_10), .QN(n_42_2_r_10) );
  NOR2X0 U46 ( .IN1(n26), .IN2(n34), .QN(n_266_and_0_3_r_1) );
  INVX0 U47 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U48 ( .IN1(n62), .IN2(n43), .QN(n4_1_r_10) );
  NOR2X0 U49 ( .IN1(n61), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  NOR2X0 U50 ( .IN1(n59), .IN2(n44), .QN(n32) );
  NOR2X0 U51 ( .IN1(n60), .IN2(n45), .QN(n44) );
  INVX0 U52 ( .INP(n43), .ZN(n45) );
  NOR2X0 U53 ( .IN1(n46), .IN2(n35), .QN(N3_2_r_10) );
  AND2X1 U54 ( .IN1(n43), .IN2(n60), .Q(n46) );
  NOR2X0 U55 ( .IN1(IN_1_2_l_10), .IN2(IN_3_2_l_10), .QN(n43) );
  AND2X1 U56 ( .IN1(IN_6_2_l_10), .IN2(n47), .Q(N3_2_l_10) );
  NAND2X0 U57 ( .IN1(IN_3_2_l_10), .IN2(IN_2_2_l_10), .QN(n47) );
  NOR2X0 U58 ( .IN1(n48), .IN2(n38), .QN(N3_2_l_1) );
  NOR2X0 U59 ( .IN1(n49), .IN2(n37), .QN(n48) );
  NOR2X0 U60 ( .IN1(n59), .IN2(N14), .QN(n49) );
  NOR2X0 U61 ( .IN1(n50), .IN2(n33), .QN(N1_4_r_1) );
  NOR2X0 U62 ( .IN1(n40), .IN2(n39), .QN(n50) );
  NAND2X0 U63 ( .IN1(ACVQN2_3_r_10), .IN2(ACVQN1_3_l_1), .QN(n39) );
  NAND2X0 U64 ( .IN1(n51), .IN2(n52), .QN(n40) );
  NOR2X0 U65 ( .IN1(n57), .IN2(n59), .QN(n51) );
  AND2X1 U66 ( .IN1(IN_6_4_l_10), .IN2(n53), .Q(N1_4_l_10) );
  NAND2X0 U67 ( .IN1(IN_2_4_l_10), .IN2(IN_1_4_l_10), .QN(n53) );
  NOR2X0 U68 ( .IN1(n54), .IN2(n55), .QN(N1_4_l_1) );
  INVX0 U69 ( .INP(n_572_1_r_10), .ZN(n55) );
  NOR2X0 U70 ( .IN1(N14), .IN2(n60), .QN(n_572_1_r_10) );
  NOR2X0 U71 ( .IN1(n36), .IN2(n56), .QN(n54) );
  NAND2X0 U72 ( .IN1(n58), .IN2(n13_internal_10), .QN(n56) );
  INVX0 U73 ( .INP(n52), .ZN(N14) );
  NAND2X0 U74 ( .IN1(IN_4_3_l_10), .IN2(ACVQN1_3_l_10), .QN(n52) );
endmodule

