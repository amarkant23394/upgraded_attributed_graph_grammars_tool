/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:58:28 2022
/////////////////////////////////////////////////////////////


module test_final ( G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, 
        IN_9_1_l, IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, ACVQN2_3_r, n_266_and_0_3_r, ACVQN1_5_r, P6_5_r
 );
  input G18_1_l, G15_1_l, IN_1_1_l, IN_4_1_l, IN_5_1_l, IN_7_1_l, IN_9_1_l,
         IN_10_1_l, IN_1_3_l, IN_2_3_l, IN_4_3_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         ACVQN2_3_r, n_266_and_0_3_r, ACVQN1_5_r, P6_5_r;
  wire   n4_1_l, n_573_1_l, n_549_1_l, n_569_1_l, ACVQN1_3_l, n_266_and_0_3_l,
         n4_1_r, n7, n14, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28;

  DFFARX1 I_0 ( .D(n4_1_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .QN(n17) );
  DFFARX1 I_9 ( .D(IN_1_3_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(n28) );
  DFFARX1 I_11 ( .D(IN_2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(
        ACVQN1_3_l) );
  DFFARX1 I_12 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G42_1_r) );
  DFFARX1 I_22 ( .D(n_266_and_0_3_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(
        ACVQN2_3_r) );
  DFFARX1 I_24 ( .D(n_573_1_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .QN(n14) );
  DFFARX1 I_25 ( .D(n_549_1_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(
        ACVQN1_5_r) );
  DFFARX1 I_27 ( .D(n_569_1_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .QN(P6_5_r)
         );
  NAND2X0 U25 ( .IN1(n18), .IN2(n19), .QN(n_573_1_r) );
  OR2X1 U26 ( .IN1(G15_1_l), .IN2(IN_7_1_l), .Q(n19) );
  NOR2X0 U27 ( .IN1(n28), .IN2(n_569_1_l), .QN(n_572_1_r) );
  NAND2X0 U28 ( .IN1(n20), .IN2(n21), .QN(n_569_1_l) );
  NAND2X0 U29 ( .IN1(n_569_1_r), .IN2(n22), .QN(n_549_1_r) );
  NAND2X0 U30 ( .IN1(n28), .IN2(n17), .QN(n22) );
  NAND2X0 U31 ( .IN1(n17), .IN2(n18), .QN(n_569_1_r) );
  NAND2X0 U32 ( .IN1(n23), .IN2(n24), .QN(n18) );
  INVX0 U33 ( .INP(G18_1_l), .ZN(n23) );
  NOR2X0 U34 ( .IN1(n_573_1_l), .IN2(n25), .QN(n_452_1_r) );
  NOR2X0 U35 ( .IN1(G15_1_l), .IN2(IN_7_1_l), .QN(n25) );
  NOR2X0 U36 ( .IN1(n14), .IN2(n17), .QN(n_266_and_0_3_r) );
  AND2X1 U37 ( .IN1(IN_4_3_l), .IN2(ACVQN1_3_l), .Q(n_266_and_0_3_l) );
  INVX0 U38 ( .INP(blif_reset_net_1_r), .ZN(n7) );
  NOR2X0 U39 ( .IN1(n_573_1_l), .IN2(n_549_1_l), .QN(n4_1_r) );
  AND2X1 U40 ( .IN1(n26), .IN2(n21), .Q(n_549_1_l) );
  INVX0 U41 ( .INP(IN_10_1_l), .ZN(n21) );
  NAND2X0 U42 ( .IN1(IN_4_1_l), .IN2(n27), .QN(n26) );
  INVX0 U43 ( .INP(G15_1_l), .ZN(n27) );
  NAND2X0 U44 ( .IN1(n20), .IN2(n24), .QN(n_573_1_l) );
  INVX0 U45 ( .INP(IN_5_1_l), .ZN(n24) );
  INVX0 U46 ( .INP(IN_9_1_l), .ZN(n20) );
  NOR2X0 U47 ( .IN1(IN_1_1_l), .IN2(G18_1_l), .QN(n4_1_l) );
endmodule

