/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:58:31 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, 
        IN_9_1_l, IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, G199_4_r, G214_4_r, ACVQN1_5_r, P6_5_r );
  input G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, IN_9_1_l,
         IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         G199_4_r, G214_4_r, ACVQN1_5_r, P6_5_r;
  wire   n4_1_l, n_573_1_l, n_452_1_l, ACVQN1_3_l, n4_1_r, N1_4_r, n6, n7, n16,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29;

  DFFARX1 I_0 ( .D(n4_1_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(n29) );
  DFFARX1 I_9 ( .D(IN_1_3_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .QN(n16) );
  DFFARX1 I_11 ( .D(IN_2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(
        ACVQN1_3_l) );
  DFFARX1 I_12 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G42_1_r) );
  DFFARX1 I_22 ( .D(N1_4_r), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G199_4_r)
         );
  DFFARX1 I_23 ( .D(n6), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G214_4_r) );
  DFFARX1 I_26 ( .D(n_573_1_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(
        ACVQN1_5_r) );
  DFFARX1 I_28 ( .D(n_452_1_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .QN(P6_5_r)
         );
  NAND2X0 U25 ( .IN1(n18), .IN2(n19), .QN(n_573_1_r) );
  OR2X1 U26 ( .IN1(IN_9_1_l), .IN2(IN_5_1_l), .Q(n_573_1_l) );
  NOR2X0 U27 ( .IN1(n20), .IN2(n21), .QN(n_572_1_r) );
  NAND2X0 U28 ( .IN1(n18), .IN2(n22), .QN(n_569_1_r) );
  INVX0 U29 ( .INP(n20), .ZN(n18) );
  NOR2X0 U30 ( .IN1(n23), .IN2(n24), .QN(n_549_1_r) );
  NOR2X0 U31 ( .IN1(n20), .IN2(n16), .QN(n24) );
  NOR2X0 U32 ( .IN1(IN_7_1_l), .IN2(G15_1_l), .QN(n20) );
  INVX0 U33 ( .INP(n22), .ZN(n23) );
  NAND2X0 U34 ( .IN1(IN_4_3_l), .IN2(ACVQN1_3_l), .QN(n22) );
  NOR2X0 U35 ( .IN1(n29), .IN2(n6), .QN(n_452_1_r) );
  INVX0 U36 ( .INP(blif_reset_net_1_r), .ZN(n7) );
  INVX0 U37 ( .INP(n19), .ZN(n6) );
  NOR2X0 U38 ( .IN1(IN_9_1_l), .IN2(IN_10_1_l), .QN(n19) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n21), .QN(n4_1_r) );
  NOR2X0 U40 ( .IN1(IN_10_1_l), .IN2(n25), .QN(n21) );
  NOR2X0 U41 ( .IN1(n26), .IN2(G15_1_l), .QN(n25) );
  INVX0 U42 ( .INP(IN_4_1_l), .ZN(n26) );
  NOR2X0 U43 ( .IN1(IN_1_1_l), .IN2(G18_1_l), .QN(n4_1_l) );
  NOR2X0 U44 ( .IN1(n27), .IN2(n28), .QN(N1_4_r) );
  INVX0 U45 ( .INP(n_452_1_l), .ZN(n28) );
  NOR2X0 U46 ( .IN1(G18_1_l), .IN2(IN_5_1_l), .QN(n_452_1_l) );
  AND2X1 U47 ( .IN1(IN_9_1_l), .IN2(n29), .Q(n27) );
endmodule

