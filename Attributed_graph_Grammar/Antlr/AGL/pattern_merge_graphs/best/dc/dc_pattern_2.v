/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:55:30 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, 
        IN_8_0_l, IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, n_42_2_r, G199_2_r, ACVQN1_5_r, P6_5_r );
  input G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, IN_8_0_l,
         IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         n_42_2_r, G199_2_r, ACVQN1_5_r, P6_5_r;
  wire   n_573_1_r, n_431_0_l, ACVQN1_5_l, n4_1_r, N3_2_r, n3, n8, n22, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42;
  assign n_569_1_r = n_573_1_r;
  assign n_452_1_r = 1'b0;

  DFFARX1 I_1 ( .D(n_431_0_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(n41) );
  DFFARX1 I_12 ( .D(IN_2_5_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(
        ACVQN1_5_l), .QN(n22) );
  DFFARX1 I_14 ( .D(IN_1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(n42) );
  DFFARX1 I_15 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G42_1_r) );
  DFFARX1 I_26 ( .D(N3_2_r), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(G199_2_r)
         );
  DFFARX1 I_29 ( .D(n3), .CLK(blif_clk_net_1_r), .RSTB(n8), .Q(ACVQN1_5_r) );
  DFFARX1 I_31 ( .D(ACVQN1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n8), .QN(P6_5_r) );
  NAND2X0 U29 ( .IN1(n26), .IN2(n27), .QN(n_573_1_r) );
  NOR2X0 U30 ( .IN1(n28), .IN2(n29), .QN(n27) );
  INVX0 U31 ( .INP(IN_11_0_l), .ZN(n28) );
  AND2X1 U32 ( .IN1(IN_5_0_l), .IN2(IN_7_0_l), .Q(n26) );
  NOR2X0 U33 ( .IN1(n29), .IN2(n30), .QN(n_572_1_r) );
  NAND2X0 U34 ( .IN1(n42), .IN2(IN_11_0_l), .QN(n30) );
  NAND2X0 U35 ( .IN1(n31), .IN2(n32), .QN(n29) );
  INVX0 U36 ( .INP(IN_10_0_l), .ZN(n32) );
  NOR2X0 U37 ( .IN1(n33), .IN2(n34), .QN(n_549_1_r) );
  NAND2X0 U38 ( .IN1(IN_7_0_l), .IN2(IN_5_0_l), .QN(n34) );
  NAND2X0 U39 ( .IN1(n35), .IN2(n31), .QN(n33) );
  NAND2X0 U40 ( .IN1(n41), .IN2(n42), .QN(n35) );
  OR2X1 U41 ( .IN1(n36), .IN2(IN_8_0_l), .Q(n_431_0_l) );
  AND2X1 U42 ( .IN1(n37), .IN2(IN_2_0_l), .Q(n36) );
  NOR2X0 U43 ( .IN1(IN_4_0_l), .IN2(n38), .QN(n37) );
  AND2X1 U44 ( .IN1(n39), .IN2(n42), .Q(n_42_2_r) );
  INVX0 U45 ( .INP(blif_reset_net_1_r), .ZN(n8) );
  NOR2X0 U46 ( .IN1(n41), .IN2(n31), .QN(n4_1_r) );
  INVX0 U47 ( .INP(G2_0_l), .ZN(n31) );
  INVX0 U48 ( .INP(n39), .ZN(n3) );
  NOR2X0 U49 ( .IN1(n22), .IN2(n40), .QN(N3_2_r) );
  NOR2X0 U50 ( .IN1(n39), .IN2(G2_0_l), .QN(n40) );
  NOR2X0 U51 ( .IN1(n38), .IN2(IN_5_0_l), .QN(n39) );
  INVX0 U52 ( .INP(G1_0_l), .ZN(n38) );
endmodule

