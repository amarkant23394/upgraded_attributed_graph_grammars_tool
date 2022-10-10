/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:54:35 2022
/////////////////////////////////////////////////////////////


module test_final ( G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, 
        IN_8_0_l, IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, n_42_2_r, G199_2_r, G199_4_r, G214_4_r );
  input G1_0_l, G2_0_l, IN_2_0_l, IN_4_0_l, IN_5_0_l, IN_7_0_l, IN_8_0_l,
         IN_10_0_l, IN_11_0_l, IN_1_5_l, IN_2_5_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         n_42_2_r, G199_2_r, G199_4_r, G214_4_r;
  wire   n_549_1_r, n_431_0_l, N3_2_r, N1_4_r, n3, n7, n17, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  assign n_549_1_r = G2_0_l;

  DFFARX1 I_1 ( .D(n_431_0_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(n34), 
        .QN(n20) );
  DFFARX1 I_12 ( .D(IN_2_5_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .QN(n17) );
  DFFARX1 I_14 ( .D(IN_1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(n33) );
  DFFARX1 I_15 ( .D(n_452_1_r), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G42_1_r)
         );
  DFFARX1 I_26 ( .D(N3_2_r), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G199_2_r)
         );
  DFFARX1 I_29 ( .D(N1_4_r), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G199_4_r)
         );
  DFFARX1 I_30 ( .D(n3), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G214_4_r) );
  AND2X1 U24 ( .IN1(n21), .IN2(n33), .Q(n_572_1_r) );
  NAND2X0 U25 ( .IN1(n_549_1_r), .IN2(n20), .QN(n_569_1_r) );
  INVX0 U26 ( .INP(n_573_1_r), .ZN(n_452_1_r) );
  NAND2X0 U27 ( .IN1(n17), .IN2(n20), .QN(n_573_1_r) );
  OR2X1 U28 ( .IN1(n22), .IN2(IN_8_0_l), .Q(n_431_0_l) );
  AND2X1 U29 ( .IN1(n23), .IN2(IN_2_0_l), .Q(n22) );
  NOR2X0 U30 ( .IN1(IN_4_0_l), .IN2(n24), .QN(n23) );
  NOR2X0 U31 ( .IN1(n34), .IN2(n25), .QN(n_42_2_r) );
  INVX0 U32 ( .INP(blif_reset_net_1_r), .ZN(n7) );
  INVX0 U33 ( .INP(n26), .ZN(n3) );
  NOR2X0 U34 ( .IN1(n26), .IN2(n27), .QN(N3_2_r) );
  NOR2X0 U35 ( .IN1(n28), .IN2(n21), .QN(n27) );
  INVX0 U36 ( .INP(n25), .ZN(n21) );
  NAND2X0 U37 ( .IN1(n29), .IN2(IN_7_0_l), .QN(n25) );
  NOR2X0 U38 ( .IN1(n_549_1_r), .IN2(n30), .QN(n29) );
  INVX0 U39 ( .INP(IN_5_0_l), .ZN(n30) );
  AND2X1 U40 ( .IN1(n31), .IN2(IN_11_0_l), .Q(n28) );
  NOR2X0 U41 ( .IN1(n_549_1_r), .IN2(IN_10_0_l), .QN(n31) );
  NOR2X0 U42 ( .IN1(n33), .IN2(n32), .QN(N1_4_r) );
  NOR2X0 U43 ( .IN1(n26), .IN2(n_549_1_r), .QN(n32) );
  NOR2X0 U44 ( .IN1(n24), .IN2(IN_5_0_l), .QN(n26) );
  INVX0 U45 ( .INP(G1_0_l), .ZN(n24) );
endmodule

