/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:55:43 2022
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
  wire   n_431_0_l, ACVQN1_5_l, n4_1_r, N3_2_r, n7, n22, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;
  assign n_42_2_r = 1'b0;
  assign n_573_1_r = 1'b1;
  assign n_569_1_r = 1'b1;

  DFFARX1 I_1 ( .D(n_431_0_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(n40), 
        .QN(n24) );
  DFFARX1 I_12 ( .D(IN_2_5_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(
        ACVQN1_5_l) );
  DFFARX1 I_14 ( .D(IN_1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .QN(n22) );
  DFFARX1 I_15 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G42_1_r) );
  DFFARX1 I_26 ( .D(N3_2_r), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(G199_2_r)
         );
  DFFARX1 I_29 ( .D(n22), .CLK(blif_clk_net_1_r), .RSTB(n7), .Q(ACVQN1_5_r) );
  DFFARX1 I_31 ( .D(ACVQN1_5_l), .CLK(blif_clk_net_1_r), .RSTB(n7), .QN(P6_5_r) );
  NOR2X0 U27 ( .IN1(n25), .IN2(n26), .QN(n_572_1_r) );
  NAND2X0 U28 ( .IN1(n27), .IN2(n24), .QN(n26) );
  NOR2X0 U29 ( .IN1(n25), .IN2(n28), .QN(n_549_1_r) );
  NAND2X0 U30 ( .IN1(n29), .IN2(n27), .QN(n28) );
  INVX0 U31 ( .INP(IN_5_0_l), .ZN(n27) );
  NAND2X0 U32 ( .IN1(n24), .IN2(n30), .QN(n29) );
  NAND2X0 U33 ( .IN1(n31), .IN2(IN_11_0_l), .QN(n30) );
  NOR2X0 U34 ( .IN1(IN_10_0_l), .IN2(G2_0_l), .QN(n31) );
  NOR2X0 U35 ( .IN1(n40), .IN2(n32), .QN(n_452_1_r) );
  OR2X1 U36 ( .IN1(n33), .IN2(IN_8_0_l), .Q(n_431_0_l) );
  AND2X1 U37 ( .IN1(n34), .IN2(IN_2_0_l), .Q(n33) );
  NOR2X0 U38 ( .IN1(IN_4_0_l), .IN2(n25), .QN(n34) );
  INVX0 U39 ( .INP(G1_0_l), .ZN(n25) );
  INVX0 U40 ( .INP(blif_reset_net_1_r), .ZN(n7) );
  NOR2X0 U41 ( .IN1(n40), .IN2(ACVQN1_5_l), .QN(n4_1_r) );
  NOR2X0 U42 ( .IN1(n35), .IN2(n36), .QN(N3_2_r) );
  NAND2X0 U43 ( .IN1(n32), .IN2(n22), .QN(n36) );
  INVX0 U44 ( .INP(G2_0_l), .ZN(n32) );
  NOR2X0 U45 ( .IN1(n37), .IN2(n38), .QN(n35) );
  AND2X1 U46 ( .IN1(IN_7_0_l), .IN2(IN_5_0_l), .Q(n38) );
  NOR2X0 U47 ( .IN1(IN_10_0_l), .IN2(n39), .QN(n37) );
  INVX0 U48 ( .INP(IN_11_0_l), .ZN(n39) );
endmodule

