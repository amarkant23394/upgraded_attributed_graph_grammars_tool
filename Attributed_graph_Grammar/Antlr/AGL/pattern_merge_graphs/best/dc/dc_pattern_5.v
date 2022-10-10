/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:58:06 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, 
        IN_8_0_l, IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, G199_4_r, G214_4_r, ACVQN1_5_r, P6_5_r );
  input G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, IN_8_0_l,
         IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         G199_4_r, G214_4_r, ACVQN1_5_r, P6_5_r;
  wire   n_431_0_l, ACVQN1_5_l, n4_1_r, N1_4_r, n5, n8, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44;
  assign n_452_1_r = 1'b0;

  DFFARX1 I_1 ( .D(n_431_0_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(n43), 
        .QN(n27) );
  DFFARX1 I_12 ( .D(IN_2_5_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(
        ACVQN1_5_l) );
  DFFARX1 I_14 ( .D(IN_1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(n44) );
  DFFARX1 I_15 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G42_1_r) );
  DFFARX1 I_25 ( .D(N1_4_r), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G199_4_r)
         );
  DFFARX1 I_26 ( .D(n26), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G214_4_r) );
  DFFARX1 I_29 ( .D(n5), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(ACVQN1_5_r) );
  DFFARX1 I_31 ( .D(ACVQN1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .QN(P6_5_r) );
  NAND2X0 U30 ( .IN1(n28), .IN2(IN_7_0_l), .QN(n_573_1_r) );
  NOR2X0 U31 ( .IN1(n26), .IN2(n29), .QN(n28) );
  NOR2X0 U32 ( .IN1(n30), .IN2(n31), .QN(n_572_1_r) );
  NAND2X0 U33 ( .IN1(n29), .IN2(n27), .QN(n31) );
  NAND2X0 U34 ( .IN1(n32), .IN2(n33), .QN(n_569_1_r) );
  NOR2X0 U35 ( .IN1(G2_0_l), .IN2(n29), .QN(n33) );
  NOR2X0 U36 ( .IN1(n34), .IN2(ACVQN1_5_l), .QN(n32) );
  NOR2X0 U37 ( .IN1(n35), .IN2(ACVQN1_5_l), .QN(n_549_1_r) );
  NOR2X0 U38 ( .IN1(n44), .IN2(n43), .QN(n35) );
  OR2X1 U39 ( .IN1(n36), .IN2(IN_8_0_l), .Q(n_431_0_l) );
  AND2X1 U40 ( .IN1(n37), .IN2(IN_2_0_l), .Q(n36) );
  NOR2X0 U41 ( .IN1(IN_4_0_l), .IN2(n30), .QN(n37) );
  INVX0 U42 ( .INP(blif_reset_net_1_r), .ZN(n8) );
  NOR2X0 U43 ( .IN1(n30), .IN2(n38), .QN(n4_1_r) );
  NAND2X0 U44 ( .IN1(G2_0_l), .IN2(n29), .QN(n38) );
  INVX0 U45 ( .INP(IN_5_0_l), .ZN(n29) );
  INVX0 U46 ( .INP(G1_0_l), .ZN(n30) );
  NAND2X0 U47 ( .IN1(n39), .IN2(IN_11_0_l), .QN(n26) );
  NOR2X0 U48 ( .IN1(IN_10_0_l), .IN2(G2_0_l), .QN(n39) );
  NOR2X0 U49 ( .IN1(n40), .IN2(n27), .QN(N1_4_r) );
  NOR2X0 U50 ( .IN1(n41), .IN2(n44), .QN(n40) );
  NOR2X0 U51 ( .IN1(n34), .IN2(n42), .QN(n41) );
  NAND2X0 U52 ( .IN1(IN_5_0_l), .IN2(n5), .QN(n42) );
  INVX0 U53 ( .INP(G2_0_l), .ZN(n5) );
  INVX0 U54 ( .INP(IN_7_0_l), .ZN(n34) );
endmodule

