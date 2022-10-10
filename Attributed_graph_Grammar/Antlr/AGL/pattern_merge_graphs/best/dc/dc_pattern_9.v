/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:58:25 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, 
        IN_9_1_l, IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, ACVQN2_3_r, n_266_and_0_3_r, G199_4_r, G214_4_r
 );
  input G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, IN_9_1_l,
         IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         ACVQN2_3_r, n_266_and_0_3_r, G199_4_r, G214_4_r;
  wire   n4_1_l, G42_1_l, n_572_1_l, n_573_1_l, N1_4_r, n4, n14, n15, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30;

  DFFARX1 I_0 ( .D(n4_1_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G42_1_l), 
        .QN(n15) );
  DFFARX1 I_9 ( .D(IN_1_3_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .QN(n17) );
  DFFARX1 I_11 ( .D(IN_2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(n30) );
  DFFARX1 I_12 ( .D(n_452_1_r), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G42_1_r)
         );
  DFFARX1 I_22 ( .D(G42_1_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(ACVQN2_3_r) );
  DFFARX1 I_24 ( .D(n_572_1_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .QN(n14) );
  DFFARX1 I_25 ( .D(N1_4_r), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G199_4_r)
         );
  DFFARX1 I_26 ( .D(n_573_1_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G214_4_r) );
  NAND2X0 U23 ( .IN1(n18), .IN2(n15), .QN(n_573_1_r) );
  NOR2X0 U24 ( .IN1(IN_9_1_l), .IN2(IN_10_1_l), .QN(n18) );
  AND2X1 U25 ( .IN1(n17), .IN2(n19), .Q(n_572_1_r) );
  NAND2X0 U26 ( .IN1(n15), .IN2(n20), .QN(n_569_1_r) );
  NOR2X0 U27 ( .IN1(n21), .IN2(n22), .QN(n_549_1_r) );
  AND2X1 U28 ( .IN1(n17), .IN2(n_572_1_l), .Q(n22) );
  NOR2X0 U29 ( .IN1(IN_7_1_l), .IN2(G15_1_l), .QN(n_572_1_l) );
  INVX0 U30 ( .INP(n20), .ZN(n21) );
  NAND2X0 U31 ( .IN1(n30), .IN2(IN_4_3_l), .QN(n20) );
  NOR2X0 U32 ( .IN1(n23), .IN2(n24), .QN(n_452_1_r) );
  OR2X1 U33 ( .IN1(IN_10_1_l), .IN2(IN_9_1_l), .Q(n24) );
  NOR2X0 U34 ( .IN1(n17), .IN2(n14), .QN(n_266_and_0_3_r) );
  NOR2X0 U35 ( .IN1(IN_1_1_l), .IN2(G18_1_l), .QN(n4_1_l) );
  INVX0 U36 ( .INP(blif_reset_net_1_r), .ZN(n4) );
  NAND2X0 U37 ( .IN1(n25), .IN2(n26), .QN(N1_4_r) );
  NAND2X0 U38 ( .IN1(n23), .IN2(n19), .QN(n26) );
  NAND2X0 U39 ( .IN1(n27), .IN2(n28), .QN(n19) );
  NAND2X0 U40 ( .IN1(IN_4_1_l), .IN2(n29), .QN(n28) );
  INVX0 U41 ( .INP(G15_1_l), .ZN(n29) );
  INVX0 U42 ( .INP(IN_10_1_l), .ZN(n27) );
  NOR2X0 U43 ( .IN1(IN_5_1_l), .IN2(G18_1_l), .QN(n23) );
  OR2X1 U44 ( .IN1(n_573_1_l), .IN2(G18_1_l), .Q(n25) );
  OR2X1 U45 ( .IN1(IN_9_1_l), .IN2(IN_5_1_l), .Q(n_573_1_l) );
endmodule

