/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:47:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, 
        IN_6_1_l, IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r, 
        n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, 
        G199_5_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_6_1_l,
         IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G199_1_r, G214_1_r, ACVQN1_2_r, P6_2_r, n_429_or_0_3_r, G78_3_r,
         n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, G199_5_r;
  wire   ACVQN2_0_l, ACVQN1_0_l, N1_1_l, G214_1_l, N3_5_l, N1_1_r, n_431_3_r,
         N3_5_r, n2, n4, n14, n15, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(ACVQN2_0_l), .QN(n15) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(N1_1_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(n33), .QN(
        n22) );
  DFFARX1 I_4 ( .D(IN_3_1_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G214_1_l), 
        .QN(n14) );
  DFFARX1 I_8 ( .D(N3_5_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(n34), .QN(
        n23) );
  DFFARX1 I_11 ( .D(N1_1_r), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G199_1_r)
         );
  DFFARX1 I_12 ( .D(ACVQN2_0_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(
        G214_1_r) );
  DFFARX1 I_16 ( .D(G214_1_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(
        ACVQN1_2_r) );
  DFFARX1 I_18 ( .D(n2), .CLK(blif_clk_net_1_r), .RSTB(n4), .QN(P6_2_r) );
  DFFARX1 I_20 ( .D(n_431_3_r), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G78_3_r)
         );
  DFFARX1 I_32 ( .D(N3_5_r), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G199_5_r)
         );
  NAND2X0 U23 ( .IN1(n24), .IN2(n33), .QN(n_576_3_r) );
  NOR2X0 U24 ( .IN1(n14), .IN2(n25), .QN(n24) );
  NAND2X0 U25 ( .IN1(n26), .IN2(n_102_3_r), .QN(n_547_3_r) );
  NOR2X0 U26 ( .IN1(n34), .IN2(n14), .QN(n26) );
  NAND2X0 U27 ( .IN1(n27), .IN2(n28), .QN(n_431_3_r) );
  NAND2X0 U28 ( .IN1(n_102_3_r), .IN2(ACVQN2_0_l), .QN(n28) );
  NOR2X0 U29 ( .IN1(n33), .IN2(n34), .QN(n_42_5_r) );
  NAND2X0 U30 ( .IN1(n14), .IN2(ACVQN2_0_l), .QN(n_429_or_0_3_r) );
  INVX0 U31 ( .INP(n25), .ZN(n_102_3_r) );
  NOR2X0 U32 ( .IN1(IN_1_5_l), .IN2(IN_3_5_l), .QN(n25) );
  INVX0 U33 ( .INP(blif_reset_net_1_r), .ZN(n4) );
  INVX0 U34 ( .INP(n27), .ZN(n2) );
  NOR2X0 U35 ( .IN1(n29), .IN2(n22), .QN(N3_5_r) );
  NOR2X0 U36 ( .IN1(n15), .IN2(n23), .QN(n29) );
  AND2X1 U37 ( .IN1(IN_6_5_l), .IN2(n30), .Q(N3_5_l) );
  NAND2X0 U38 ( .IN1(IN_3_5_l), .IN2(IN_2_5_l), .QN(n30) );
  NOR2X0 U39 ( .IN1(n31), .IN2(n23), .QN(N1_1_r) );
  NOR2X0 U40 ( .IN1(n22), .IN2(n27), .QN(n31) );
  NAND2X0 U41 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .QN(n27) );
  AND2X1 U42 ( .IN1(IN_6_1_l), .IN2(n32), .Q(N1_1_l) );
  NAND2X0 U43 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n32) );
endmodule

