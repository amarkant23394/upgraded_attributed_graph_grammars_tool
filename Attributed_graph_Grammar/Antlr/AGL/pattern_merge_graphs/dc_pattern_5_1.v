/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 04:29:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, 
        IN_2_3_l_5, IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5, 
        blif_clk_net_1_r_1, blif_reset_net_1_r_1, G42_1_r_1, n_572_1_r_1, 
        n_573_1_r_1, n_549_1_r_1, n_452_1_r_1, ACVQN2_3_r_1, n_266_and_0_3_r_1, 
        G199_4_r_1, G214_4_r_1 );
  input IN_1_2_l_5, IN_2_2_l_5, IN_3_2_l_5, IN_6_2_l_5, IN_1_3_l_5, IN_2_3_l_5,
         IN_4_3_l_5, IN_1_4_l_5, IN_2_4_l_5, IN_3_4_l_5, IN_6_4_l_5,
         blif_clk_net_1_r_1, blif_reset_net_1_r_1;
  output G42_1_r_1, n_572_1_r_1, n_573_1_r_1, n_549_1_r_1, n_452_1_r_1,
         ACVQN2_3_r_1, n_266_and_0_3_r_1, G199_4_r_1, G214_4_r_1;
  wire   n4_1_r_5, G42_1_r_5, n_42_2_l_5, n_452_1_r_5, G199_2_l_5,
         ACVQN2_3_r_5, P6_5_r_internal_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5,
         N1_4_l_5, n11_internal_5, n4_1_r_1, G214_4_l_1, G199_4_l_1, N1_4_r_1,
         N3_2_l_1, N1_4_l_1, n2, n8, n29, n30, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53;

  DFFARX1 I_0 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_5) );
  DFFARX1 I_6 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_8 ( .D(n_42_2_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n29)
         );
  DFFARX1 I_11 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_12 ( .D(IN_1_3_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_l_5) );
  DFFARX1 I_14 ( .D(IN_2_3_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_16 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n51) );
  DFFARX1 I_18 ( .D(IN_3_4_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n52)
         );
  DFFARX1 I_20 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        n11_internal_5) );
  DFFARX1 I_24 ( .D(n2), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        P6_5_r_internal_5) );
  DFFARX1 I_30 ( .D(n4_1_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G42_1_r_1) );
  DFFARX1 I_35 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        ACVQN2_3_r_1) );
  DFFARX1 I_37 ( .D(N1_4_r_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_r_1) );
  DFFARX1 I_38 ( .D(G199_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_r_1) );
  DFFARX1 I_41 ( .D(N3_2_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n53), 
        .QN(n33) );
  DFFARX1 I_43 ( .D(ACVQN2_3_r_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(
        n34) );
  DFFARX1 I_45 ( .D(n_452_1_r_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(n50)
         );
  DFFARX1 I_47 ( .D(N1_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G199_4_l_1) );
  DFFARX1 I_48 ( .D(G42_1_r_5), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .Q(
        G214_4_l_1) );
  DFFARX1 I_50 ( .D(G214_4_l_1), .CLK(blif_clk_net_1_r_1), .RSTB(n8), .QN(n30)
         );
  NAND2X0 U37 ( .IN1(n34), .IN2(n35), .QN(n_573_1_r_1) );
  AND2X1 U38 ( .IN1(n33), .IN2(n36), .Q(n_572_1_r_1) );
  NOR2X0 U39 ( .IN1(n37), .IN2(n38), .QN(n_549_1_r_1) );
  NOR2X0 U40 ( .IN1(n53), .IN2(n36), .QN(n38) );
  NOR2X0 U41 ( .IN1(n52), .IN2(n_42_2_l_5), .QN(n_452_1_r_5) );
  NOR2X0 U42 ( .IN1(n37), .IN2(G214_4_l_1), .QN(n_452_1_r_1) );
  INVX0 U43 ( .INP(n35), .ZN(n37) );
  NOR2X0 U44 ( .IN1(n30), .IN2(n34), .QN(n_266_and_0_3_r_1) );
  INVX0 U45 ( .INP(blif_reset_net_1_r_1), .ZN(n8) );
  NOR2X0 U46 ( .IN1(n52), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  NOR2X0 U47 ( .IN1(n53), .IN2(G214_4_l_1), .QN(n4_1_r_1) );
  INVX0 U48 ( .INP(n39), .ZN(n2) );
  AND2X1 U49 ( .IN1(IN_6_2_l_5), .IN2(n40), .Q(N3_2_l_5) );
  NAND2X0 U50 ( .IN1(IN_3_2_l_5), .IN2(IN_2_2_l_5), .QN(n40) );
  NOR2X0 U51 ( .IN1(ACVQN2_3_l_5), .IN2(n41), .QN(N3_2_l_1) );
  NAND2X0 U52 ( .IN1(n42), .IN2(G42_1_r_5), .QN(n41) );
  NAND2X0 U53 ( .IN1(n51), .IN2(n_42_2_l_5), .QN(n42) );
  NOR2X0 U54 ( .IN1(n43), .IN2(n33), .QN(N1_4_r_1) );
  NOR2X0 U55 ( .IN1(n36), .IN2(n35), .QN(n43) );
  NAND2X0 U56 ( .IN1(n44), .IN2(n50), .QN(n35) );
  NOR2X0 U57 ( .IN1(n51), .IN2(n45), .QN(n44) );
  NOR2X0 U58 ( .IN1(n52), .IN2(n39), .QN(n45) );
  NAND2X0 U59 ( .IN1(IN_4_3_l_5), .IN2(ACVQN1_3_l_5), .QN(n39) );
  NAND2X0 U60 ( .IN1(n46), .IN2(n52), .QN(n36) );
  NOR2X0 U61 ( .IN1(n51), .IN2(ACVQN2_3_l_5), .QN(n46) );
  AND2X1 U62 ( .IN1(IN_6_4_l_5), .IN2(n47), .Q(N1_4_l_5) );
  NAND2X0 U63 ( .IN1(IN_2_4_l_5), .IN2(IN_1_4_l_5), .QN(n47) );
  NOR2X0 U64 ( .IN1(n48), .IN2(n29), .QN(N1_4_l_1) );
  NOR2X0 U65 ( .IN1(P6_5_r_internal_5), .IN2(n49), .QN(n48) );
  NAND2X0 U66 ( .IN1(n_42_2_l_5), .IN2(n11_internal_5), .QN(n49) );
  NOR2X0 U67 ( .IN1(IN_3_2_l_5), .IN2(IN_1_2_l_5), .QN(n_42_2_l_5) );
endmodule

