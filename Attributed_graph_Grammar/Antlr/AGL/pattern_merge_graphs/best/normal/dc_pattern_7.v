/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:58:13 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, 
        IN_9_1_l, IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, n_42_2_r, G199_2_r, G199_4_r, G214_4_r );
  input G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, IN_9_1_l,
         IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         n_42_2_r, G199_2_r, G199_4_r, G214_4_r;
  wire   n_572_1_r, n4_1_l, ACVQN1_3_l, n4_1_r, N3_2_r, N1_4_r, n2, n6, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38;
  assign n_452_1_r = n_572_1_r;

  DFFARX1 I_0 ( .D(n4_1_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(n37) );
  DFFARX1 I_9 ( .D(IN_1_3_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(n38), .QN(
        n20) );
  DFFARX1 I_11 ( .D(IN_2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(
        ACVQN1_3_l) );
  DFFARX1 I_12 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G42_1_r) );
  DFFARX1 I_23 ( .D(N3_2_r), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G199_2_r)
         );
  DFFARX1 I_26 ( .D(N1_4_r), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G199_4_r)
         );
  DFFARX1 I_27 ( .D(n2), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G214_4_r) );
  NAND2X0 U27 ( .IN1(n21), .IN2(n22), .QN(n_573_1_r) );
  INVX0 U28 ( .INP(IN_5_1_l), .ZN(n22) );
  NOR2X0 U29 ( .IN1(IN_5_1_l), .IN2(n23), .QN(n_572_1_r) );
  NAND2X0 U30 ( .IN1(n_569_1_r), .IN2(n24), .QN(n_549_1_r) );
  NAND2X0 U31 ( .IN1(n25), .IN2(n38), .QN(n24) );
  NOR2X0 U32 ( .IN1(IN_9_1_l), .IN2(IN_10_1_l), .QN(n25) );
  NAND2X0 U33 ( .IN1(n21), .IN2(n26), .QN(n_569_1_r) );
  NOR2X0 U34 ( .IN1(n37), .IN2(IN_9_1_l), .QN(n21) );
  NOR2X0 U35 ( .IN1(n27), .IN2(n28), .QN(n_42_2_r) );
  NOR2X0 U36 ( .IN1(G15_1_l), .IN2(IN_7_1_l), .QN(n28) );
  INVX0 U37 ( .INP(n29), .ZN(n27) );
  INVX0 U38 ( .INP(blif_reset_net_1_r), .ZN(n6) );
  NOR2X0 U39 ( .IN1(IN_10_1_l), .IN2(n23), .QN(n4_1_r) );
  NAND2X0 U40 ( .IN1(n30), .IN2(n20), .QN(n23) );
  INVX0 U41 ( .INP(IN_9_1_l), .ZN(n30) );
  NOR2X0 U42 ( .IN1(IN_1_1_l), .IN2(G18_1_l), .QN(n4_1_l) );
  INVX0 U43 ( .INP(n31), .ZN(n2) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n31), .QN(N3_2_r) );
  NAND2X0 U45 ( .IN1(IN_4_3_l), .IN2(ACVQN1_3_l), .QN(n31) );
  NOR2X0 U46 ( .IN1(n32), .IN2(n29), .QN(N1_4_r) );
  NAND2X0 U47 ( .IN1(n26), .IN2(n33), .QN(n29) );
  NAND2X0 U48 ( .IN1(IN_4_1_l), .IN2(n34), .QN(n33) );
  INVX0 U49 ( .INP(G15_1_l), .ZN(n34) );
  INVX0 U50 ( .INP(IN_10_1_l), .ZN(n26) );
  AND2X1 U51 ( .IN1(n35), .IN2(n36), .Q(n32) );
  NOR2X0 U52 ( .IN1(IN_7_1_l), .IN2(IN_5_1_l), .QN(n36) );
  NOR2X0 U53 ( .IN1(G18_1_l), .IN2(G15_1_l), .QN(n35) );
endmodule

