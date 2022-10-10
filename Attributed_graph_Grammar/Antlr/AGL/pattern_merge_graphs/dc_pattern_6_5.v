/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct  4 06:03:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, 
        IN_2_3_l_6, IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6, 
        blif_clk_net_1_r_5, blif_reset_net_1_r_5, G42_1_r_5, n_572_1_r_5, 
        n_573_1_r_5, n_549_1_r_5, n_569_1_r_5, n_452_1_r_5, ACVQN2_3_r_5, 
        n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5 );
  input IN_1_2_l_6, IN_2_2_l_6, IN_3_2_l_6, IN_6_2_l_6, IN_1_3_l_6, IN_2_3_l_6,
         IN_4_3_l_6, IN_1_4_l_6, IN_2_4_l_6, IN_3_4_l_6, IN_6_4_l_6,
         blif_clk_net_1_r_5, blif_reset_net_1_r_5;
  output G42_1_r_5, n_572_1_r_5, n_573_1_r_5, n_549_1_r_5, n_569_1_r_5,
         n_452_1_r_5, ACVQN2_3_r_5, n_266_and_0_3_r_5, ACVQN1_5_r_5, P6_5_r_5;
  wire   n4_1_r_6, G42_1_r_6, n_572_1_r_6, n_42_2_l_6, N1_4_r_6, G214_4_r_6,
         P6_5_r_internal_6, N3_2_l_6, n26_6, N1_4_l_6, G214_4_l_6, n4_1_r_5,
         G199_2_l_5, N3_2_l_5, ACVQN2_3_l_5, ACVQN1_3_l_5, N1_4_l_5, n1, n2,
         n8, n23, n25, n27, n30, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53;

  DFFARX1 I_0 ( .D(n4_1_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G42_1_r_6) );
  DFFARX1 I_6 ( .D(N1_4_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n34) );
  DFFARX1 I_7 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G214_4_r_6) );
  DFFARX1 I_8 ( .D(n_42_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(n25)
         );
  DFFARX1 I_11 ( .D(N3_2_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n52) );
  DFFARX1 I_13 ( .D(IN_1_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n53)
         );
  DFFARX1 I_14 ( .D(IN_2_3_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n26_6) );
  DFFARX1 I_16 ( .D(N1_4_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n49) );
  DFFARX1 I_18 ( .D(IN_3_4_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G214_4_l_6), .QN(n30) );
  DFFARX1 I_23 ( .D(G214_4_l_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        P6_5_r_internal_6) );
  DFFARX1 I_31 ( .D(n4_1_r_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G42_1_r_5) );
  DFFARX1 I_37 ( .D(G199_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN2_3_r_5) );
  DFFARX1 I_39 ( .D(n2), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(ACVQN1_5_r_5)
         );
  DFFARX1 I_43 ( .D(N3_2_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        G199_2_l_5) );
  DFFARX1 I_44 ( .D(G42_1_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN2_3_l_5), .QN(n23) );
  DFFARX1 I_46 ( .D(n_572_1_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(
        ACVQN1_3_l_5) );
  DFFARX1 I_48 ( .D(N1_4_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n50), 
        .QN(n35) );
  DFFARX1 I_50 ( .D(G214_4_r_6), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .Q(n51)
         );
  DFFARX1 I_52 ( .D(ACVQN2_3_l_5), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(
        n27) );
  DFFARX1 I_56 ( .D(n1), .CLK(blif_clk_net_1_r_5), .RSTB(n8), .QN(P6_5_r_5) );
  NAND2X0 U36 ( .IN1(n23), .IN2(n36), .QN(n_573_1_r_5) );
  NOR2X0 U37 ( .IN1(n50), .IN2(n51), .QN(n_572_1_r_5) );
  NAND2X0 U38 ( .IN1(n23), .IN2(n35), .QN(n_569_1_r_5) );
  NOR2X0 U39 ( .IN1(n50), .IN2(n37), .QN(n_549_1_r_5) );
  NOR2X0 U40 ( .IN1(n51), .IN2(n38), .QN(n37) );
  NOR2X0 U41 ( .IN1(n51), .IN2(n2), .QN(n_452_1_r_5) );
  NOR2X0 U42 ( .IN1(n36), .IN2(n27), .QN(n_266_and_0_3_r_5) );
  INVX0 U43 ( .INP(blif_reset_net_1_r_5), .ZN(n8) );
  NOR2X0 U44 ( .IN1(n53), .IN2(n39), .QN(n4_1_r_6) );
  NOR2X0 U45 ( .IN1(n51), .IN2(G199_2_l_5), .QN(n4_1_r_5) );
  INVX0 U46 ( .INP(n36), .ZN(n2) );
  NAND2X0 U47 ( .IN1(n34), .IN2(n25), .QN(n36) );
  INVX0 U48 ( .INP(n38), .ZN(n1) );
  NAND2X0 U49 ( .IN1(ACVQN1_3_l_5), .IN2(G42_1_r_6), .QN(n38) );
  AND2X1 U50 ( .IN1(IN_6_2_l_6), .IN2(n40), .Q(N3_2_l_6) );
  NAND2X0 U51 ( .IN1(IN_3_2_l_6), .IN2(IN_2_2_l_6), .QN(n40) );
  NOR2X0 U52 ( .IN1(n41), .IN2(n42), .QN(N3_2_l_5) );
  NOR2X0 U53 ( .IN1(n34), .IN2(P6_5_r_internal_6), .QN(n42) );
  NOR2X0 U54 ( .IN1(n39), .IN2(n_42_2_l_6), .QN(n41) );
  NOR2X0 U55 ( .IN1(n30), .IN2(n43), .QN(N1_4_r_6) );
  AND2X1 U56 ( .IN1(n52), .IN2(n49), .Q(n43) );
  AND2X1 U57 ( .IN1(IN_6_4_l_6), .IN2(n44), .Q(N1_4_l_6) );
  NAND2X0 U58 ( .IN1(IN_2_4_l_6), .IN2(IN_1_4_l_6), .QN(n44) );
  NOR2X0 U59 ( .IN1(n45), .IN2(n46), .QN(N1_4_l_5) );
  NOR2X0 U60 ( .IN1(n39), .IN2(n49), .QN(n46) );
  AND2X1 U61 ( .IN1(IN_4_3_l_6), .IN2(n26_6), .Q(n39) );
  NOR2X0 U62 ( .IN1(n47), .IN2(n48), .QN(n45) );
  OR2X1 U63 ( .IN1(n_42_2_l_6), .IN2(n49), .Q(n48) );
  NOR2X0 U64 ( .IN1(IN_3_2_l_6), .IN2(IN_1_2_l_6), .QN(n_42_2_l_6) );
  INVX0 U65 ( .INP(n_572_1_r_6), .ZN(n47) );
  NOR2X0 U66 ( .IN1(n53), .IN2(n52), .QN(n_572_1_r_6) );
endmodule

