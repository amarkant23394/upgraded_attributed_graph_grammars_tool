/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:57:55 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, 
        IN_8_0_l, IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, ACVQN2_3_r, n_266_and_0_3_r, ACVQN1_5_r, P6_5_r
 );
  input G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, IN_8_0_l,
         IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         ACVQN2_3_r, n_266_and_0_3_r, ACVQN1_5_r, P6_5_r;
  wire   n_431_0_l, G78_0_l, ACVQN1_5_l, n4_1_r, n6, n15, n16, n17, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign n_452_1_r = 1'b0;

  DFFARX1 I_1 ( .D(n_431_0_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G78_0_l)
         );
  DFFARX1 I_12 ( .D(IN_2_5_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(
        ACVQN1_5_l), .QN(n16) );
  DFFARX1 I_14 ( .D(IN_1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .QN(n17) );
  DFFARX1 I_15 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(G42_1_r) );
  DFFARX1 I_25 ( .D(n19), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(ACVQN2_3_r) );
  DFFARX1 I_27 ( .D(G78_0_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .QN(n15) );
  DFFARX1 I_28 ( .D(n19), .CLK(blif_clk_net_1_r), .RSTB(n6), .Q(ACVQN1_5_r) );
  DFFARX1 I_30 ( .D(ACVQN1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n6), .QN(P6_5_r) );
  NAND2X0 U22 ( .IN1(n16), .IN2(G2_0_l), .QN(n_573_1_r) );
  NOR2X0 U23 ( .IN1(G78_0_l), .IN2(n17), .QN(n_572_1_r) );
  NAND2X0 U24 ( .IN1(n20), .IN2(n21), .QN(n_569_1_r) );
  NOR2X0 U25 ( .IN1(IN_10_0_l), .IN2(G2_0_l), .QN(n21) );
  AND2X1 U26 ( .IN1(n16), .IN2(IN_11_0_l), .Q(n20) );
  NOR2X0 U27 ( .IN1(n22), .IN2(n23), .QN(n_549_1_r) );
  NAND2X0 U28 ( .IN1(IN_11_0_l), .IN2(n24), .QN(n23) );
  INVX0 U29 ( .INP(G2_0_l), .ZN(n24) );
  NAND2X0 U30 ( .IN1(n25), .IN2(G78_0_l), .QN(n22) );
  OR2X1 U31 ( .IN1(n26), .IN2(IN_8_0_l), .Q(n_431_0_l) );
  AND2X1 U32 ( .IN1(n27), .IN2(IN_2_0_l), .Q(n26) );
  NOR2X0 U33 ( .IN1(IN_4_0_l), .IN2(n28), .QN(n27) );
  INVX0 U34 ( .INP(G1_0_l), .ZN(n28) );
  NOR2X0 U35 ( .IN1(n29), .IN2(n15), .QN(n_266_and_0_3_r) );
  INVX0 U36 ( .INP(n30), .ZN(n29) );
  INVX0 U37 ( .INP(blif_reset_net_1_r), .ZN(n6) );
  NOR2X0 U38 ( .IN1(n30), .IN2(n31), .QN(n4_1_r) );
  NAND2X0 U39 ( .IN1(IN_11_0_l), .IN2(n25), .QN(n31) );
  INVX0 U40 ( .INP(IN_10_0_l), .ZN(n25) );
  NAND2X0 U41 ( .IN1(n32), .IN2(IN_7_0_l), .QN(n30) );
  NOR2X0 U42 ( .IN1(G2_0_l), .IN2(n33), .QN(n32) );
  NAND2X0 U43 ( .IN1(G1_0_l), .IN2(n33), .QN(n19) );
  INVX0 U44 ( .INP(IN_5_0_l), .ZN(n33) );
endmodule

