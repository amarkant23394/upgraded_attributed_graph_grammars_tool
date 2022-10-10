/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:58:22 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, 
        IN_9_1_l, IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, n_42_2_r, G199_2_r, ACVQN1_5_r, P6_5_r );
  input G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, IN_9_1_l,
         IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         n_42_2_r, G199_2_r, ACVQN1_5_r, P6_5_r;
  wire   n4_1_l, n_572_1_l, ACVQN2_3_l, ACVQN1_3_l, N3_2_r, n3, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;

  DFFARX1 I_0 ( .D(n4_1_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .QN(n15) );
  DFFARX1 I_9 ( .D(IN_1_3_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(ACVQN2_3_l) );
  DFFARX1 I_11 ( .D(IN_2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(
        ACVQN1_3_l) );
  DFFARX1 I_12 ( .D(n_452_1_r), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(G42_1_r)
         );
  DFFARX1 I_23 ( .D(N3_2_r), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(G199_2_r)
         );
  DFFARX1 I_26 ( .D(n_572_1_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .Q(
        ACVQN1_5_r) );
  DFFARX1 I_28 ( .D(ACVQN2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n3), .QN(P6_5_r) );
  NAND2X0 U22 ( .IN1(n16), .IN2(n17), .QN(n_573_1_r) );
  INVX0 U23 ( .INP(n_572_1_l), .ZN(n17) );
  NOR2X0 U24 ( .IN1(IN_9_1_l), .IN2(IN_10_1_l), .QN(n16) );
  AND2X1 U25 ( .IN1(n18), .IN2(n19), .Q(n_572_1_r) );
  NAND2X0 U26 ( .IN1(IN_4_3_l), .IN2(ACVQN1_3_l), .QN(n19) );
  NOR2X0 U27 ( .IN1(IN_9_1_l), .IN2(IN_5_1_l), .QN(n18) );
  OR2X1 U28 ( .IN1(n_572_1_l), .IN2(n20), .Q(n_569_1_r) );
  NOR2X0 U29 ( .IN1(IN_7_1_l), .IN2(G15_1_l), .QN(n_572_1_l) );
  NOR2X0 U30 ( .IN1(n20), .IN2(n21), .QN(n_549_1_r) );
  NOR2X0 U31 ( .IN1(n15), .IN2(n22), .QN(n21) );
  NOR2X0 U32 ( .IN1(IN_10_1_l), .IN2(n23), .QN(n_452_1_r) );
  NAND2X0 U33 ( .IN1(n24), .IN2(n15), .QN(n23) );
  NOR2X0 U34 ( .IN1(n20), .IN2(n22), .QN(n_42_2_r) );
  NAND2X0 U35 ( .IN1(n25), .IN2(n24), .QN(n22) );
  INVX0 U36 ( .INP(IN_9_1_l), .ZN(n24) );
  INVX0 U37 ( .INP(IN_5_1_l), .ZN(n25) );
  NOR2X0 U38 ( .IN1(IN_1_1_l), .IN2(G18_1_l), .QN(n4_1_l) );
  INVX0 U39 ( .INP(blif_reset_net_1_r), .ZN(n3) );
  AND2X1 U40 ( .IN1(n26), .IN2(n27), .Q(N3_2_r) );
  NAND2X0 U41 ( .IN1(IN_4_1_l), .IN2(n28), .QN(n27) );
  INVX0 U42 ( .INP(G15_1_l), .ZN(n28) );
  NOR2X0 U43 ( .IN1(IN_10_1_l), .IN2(n20), .QN(n26) );
  NOR2X0 U44 ( .IN1(G18_1_l), .IN2(IN_5_1_l), .QN(n20) );
endmodule

