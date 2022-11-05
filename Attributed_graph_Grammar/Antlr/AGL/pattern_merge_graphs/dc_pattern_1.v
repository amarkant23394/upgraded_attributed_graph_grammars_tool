/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:46:50 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, 
        IN_6_1_l, IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_reset_net_0_r, 
        blif_clk_net_0_r, ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, 
        n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, 
        G199_5_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_6_1_l,
         IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_reset_net_0_r,
         blif_clk_net_0_r;
  output ACVQN2_0_r, n_266_and_0_0_r, G199_1_r, G214_1_r, n_429_or_0_3_r,
         G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, n_42_5_r, G199_5_r;
  wire   ACVQN2_0_l, ACVQN1_0_l, N1_1_l, G214_1_l, n_42_5_l, N3_5_l, N1_1_r,
         n_431_3_r, N3_5_r, n3, n12, n14, n15, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28;
  assign n_576_3_r = 1'b1;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(ACVQN2_0_l), .QN(n14) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(N1_1_l), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(n28), .QN(
        n19) );
  DFFARX1 I_4 ( .D(IN_3_1_l), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(G214_1_l), 
        .QN(n12) );
  DFFARX1 I_8 ( .D(N3_5_l), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(n27), .QN(
        n_102_3_r) );
  DFFARX1 I_11 ( .D(ACVQN2_0_l), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(
        ACVQN2_0_r) );
  DFFARX1 I_14 ( .D(G214_1_l), .CLK(blif_clk_net_0_r), .RSTB(n3), .QN(n15) );
  DFFARX1 I_15 ( .D(N1_1_r), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(G199_1_r)
         );
  DFFARX1 I_16 ( .D(n_42_5_l), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(G214_1_r)
         );
  DFFARX1 I_20 ( .D(n_431_3_r), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(G78_3_r)
         );
  DFFARX1 I_32 ( .D(N3_5_r), .CLK(blif_clk_net_0_r), .RSTB(n3), .Q(G199_5_r)
         );
  NAND2X0 U22 ( .IN1(n20), .IN2(n14), .QN(n_547_3_r) );
  NOR2X0 U23 ( .IN1(n27), .IN2(n21), .QN(n20) );
  NAND2X0 U24 ( .IN1(n12), .IN2(n22), .QN(n_431_3_r) );
  NAND2X0 U25 ( .IN1(n23), .IN2(n28), .QN(n22) );
  NOR2X0 U26 ( .IN1(n27), .IN2(n14), .QN(n23) );
  AND2X1 U27 ( .IN1(n19), .IN2(n21), .Q(n_42_5_r) );
  NAND2X0 U28 ( .IN1(n12), .IN2(n28), .QN(n_429_or_0_3_r) );
  NOR2X0 U29 ( .IN1(n21), .IN2(n15), .QN(n_266_and_0_0_r) );
  NAND2X0 U30 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .QN(n21) );
  INVX0 U31 ( .INP(blif_reset_net_0_r), .ZN(n3) );
  AND2X1 U32 ( .IN1(n19), .IN2(n_42_5_l), .Q(N3_5_r) );
  NOR2X0 U33 ( .IN1(IN_3_5_l), .IN2(IN_1_5_l), .QN(n_42_5_l) );
  AND2X1 U34 ( .IN1(IN_6_5_l), .IN2(n24), .Q(N3_5_l) );
  NAND2X0 U35 ( .IN1(IN_3_5_l), .IN2(IN_2_5_l), .QN(n24) );
  NOR2X0 U36 ( .IN1(n14), .IN2(n25), .QN(N1_1_r) );
  NOR2X0 U37 ( .IN1(n12), .IN2(n19), .QN(n25) );
  AND2X1 U38 ( .IN1(IN_6_1_l), .IN2(n26), .Q(N1_1_l) );
  NAND2X0 U39 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n26) );
endmodule

