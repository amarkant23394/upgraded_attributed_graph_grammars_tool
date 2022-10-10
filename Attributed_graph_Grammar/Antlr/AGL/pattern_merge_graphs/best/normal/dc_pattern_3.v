/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:56:50 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, 
        IN_8_0_l, IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, ACVQN2_3_r, n_266_and_0_3_r, G199_4_r, G214_4_r
 );
  input G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, IN_8_0_l,
         IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         ACVQN2_3_r, n_266_and_0_3_r, G199_4_r, G214_4_r;
  wire   n_431_0_l, ACVQN1_5_l, n4_1_r, N1_4_r, n2, n5, n6, n17, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32;

  DFFARX1 I_1 ( .D(n_431_0_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .QN(n20) );
  DFFARX1 I_12 ( .D(IN_2_5_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(
        ACVQN1_5_l) );
  DFFARX1 I_14 ( .D(IN_1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .QN(n19) );
  DFFARX1 I_15 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G42_1_r) );
  DFFARX1 I_25 ( .D(n19), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(ACVQN2_3_r) );
  DFFARX1 I_27 ( .D(n2), .CLK(blif_clk_net_1_r), .RSTB(n6), .QN(n17) );
  DFFARX1 I_28 ( .D(N1_4_r), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G199_4_r)
         );
  DFFARX1 I_29 ( .D(n5), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G214_4_r) );
  NAND2X0 U25 ( .IN1(n21), .IN2(n20), .QN(n_573_1_r) );
  NOR2X0 U26 ( .IN1(n19), .IN2(ACVQN1_5_l), .QN(n_572_1_r) );
  NAND2X0 U27 ( .IN1(n22), .IN2(n21), .QN(n_569_1_r) );
  NAND2X0 U28 ( .IN1(n23), .IN2(n24), .QN(n_549_1_r) );
  NAND2X0 U29 ( .IN1(n22), .IN2(n19), .QN(n24) );
  INVX0 U30 ( .INP(n23), .ZN(n_452_1_r) );
  NAND2X0 U31 ( .IN1(n22), .IN2(n20), .QN(n23) );
  INVX0 U32 ( .INP(n25), .ZN(n22) );
  OR2X1 U33 ( .IN1(n26), .IN2(IN_8_0_l), .Q(n_431_0_l) );
  AND2X1 U34 ( .IN1(n27), .IN2(IN_2_0_l), .Q(n26) );
  NOR2X0 U35 ( .IN1(IN_4_0_l), .IN2(n28), .QN(n27) );
  NOR2X0 U36 ( .IN1(n29), .IN2(n17), .QN(n_266_and_0_3_r) );
  INVX0 U37 ( .INP(blif_reset_net_1_r), .ZN(n6) );
  NOR2X0 U38 ( .IN1(n5), .IN2(n25), .QN(n4_1_r) );
  NAND2X0 U39 ( .IN1(n30), .IN2(IN_7_0_l), .QN(n25) );
  AND2X1 U40 ( .IN1(n5), .IN2(IN_5_0_l), .Q(n30) );
  INVX0 U41 ( .INP(G2_0_l), .ZN(n5) );
  INVX0 U42 ( .INP(n29), .ZN(n2) );
  NOR2X0 U43 ( .IN1(n29), .IN2(n31), .QN(N1_4_r) );
  NOR2X0 U44 ( .IN1(n21), .IN2(G2_0_l), .QN(n31) );
  AND2X1 U45 ( .IN1(n32), .IN2(IN_11_0_l), .Q(n21) );
  NOR2X0 U46 ( .IN1(IN_10_0_l), .IN2(G2_0_l), .QN(n32) );
  NOR2X0 U47 ( .IN1(n28), .IN2(IN_5_0_l), .QN(n29) );
  INVX0 U48 ( .INP(G1_0_l), .ZN(n28) );
endmodule

