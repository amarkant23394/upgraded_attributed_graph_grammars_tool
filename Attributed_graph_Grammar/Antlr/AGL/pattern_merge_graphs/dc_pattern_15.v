/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:59:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_6_2_l, IN_1_3_l, IN_2_3_l, 
        IN_4_3_l, IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_6_4_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, ACVQN2_3_r, n_266_and_0_3_r, G199_4_r, G214_4_r
 );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_6_2_l, IN_1_3_l, IN_2_3_l, IN_4_3_l,
         IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_6_4_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         ACVQN2_3_r, n_266_and_0_3_r, G199_4_r, G214_4_r;
  wire   n_573_1_r, N3_2_l, ACVQN1_3_l, N1_4_l, G199_4_l, G214_4_l, n4_1_r,
         N1_4_r, n5, n14, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26;
  assign n_569_1_r = n_573_1_r;

  DFFARX1 I_1 ( .D(N3_2_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(n26), .QN(
        n17) );
  DFFARX1 I_4 ( .D(IN_1_3_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .QN(n16) );
  DFFARX1 I_6 ( .D(IN_2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(ACVQN1_3_l) );
  DFFARX1 I_7 ( .D(N1_4_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(G199_4_l) );
  DFFARX1 I_8 ( .D(IN_3_4_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(G214_4_l)
         );
  DFFARX1 I_11 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(G42_1_r) );
  DFFARX1 I_21 ( .D(G199_4_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(
        ACVQN2_3_r) );
  DFFARX1 I_23 ( .D(G214_4_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .QN(n14) );
  DFFARX1 I_24 ( .D(N1_4_r), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(G199_4_r)
         );
  DFFARX1 I_25 ( .D(G199_4_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(G214_4_r)
         );
  NAND2X0 U21 ( .IN1(n16), .IN2(n18), .QN(n_573_1_r) );
  NOR2X0 U22 ( .IN1(n26), .IN2(n19), .QN(n_572_1_r) );
  NOR2X0 U23 ( .IN1(n20), .IN2(n21), .QN(n_549_1_r) );
  NOR2X0 U24 ( .IN1(n26), .IN2(n22), .QN(n21) );
  NOR2X0 U25 ( .IN1(n20), .IN2(G214_4_l), .QN(n_452_1_r) );
  INVX0 U26 ( .INP(n18), .ZN(n20) );
  NOR2X0 U27 ( .IN1(n14), .IN2(n16), .QN(n_266_and_0_3_r) );
  INVX0 U28 ( .INP(blif_reset_net_1_r), .ZN(n5) );
  NOR2X0 U29 ( .IN1(n26), .IN2(G214_4_l), .QN(n4_1_r) );
  AND2X1 U30 ( .IN1(IN_6_2_l), .IN2(n23), .Q(N3_2_l) );
  NAND2X0 U31 ( .IN1(IN_3_2_l), .IN2(IN_2_2_l), .QN(n23) );
  NOR2X0 U32 ( .IN1(n24), .IN2(n17), .QN(N1_4_r) );
  NOR2X0 U33 ( .IN1(n22), .IN2(n18), .QN(n24) );
  NAND2X0 U34 ( .IN1(IN_4_3_l), .IN2(ACVQN1_3_l), .QN(n18) );
  INVX0 U35 ( .INP(n19), .ZN(n22) );
  NOR2X0 U36 ( .IN1(IN_1_2_l), .IN2(IN_3_2_l), .QN(n19) );
  AND2X1 U37 ( .IN1(IN_6_4_l), .IN2(n25), .Q(N1_4_l) );
  NAND2X0 U38 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n25) );
endmodule

