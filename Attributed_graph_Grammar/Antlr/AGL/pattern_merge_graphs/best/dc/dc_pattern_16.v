/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:59:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_6_2_l, IN_1_3_l, IN_2_3_l, 
        IN_4_3_l, IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_6_4_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, ACVQN2_3_r, n_266_and_0_3_r, ACVQN1_5_r, P6_5_r
 );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_6_2_l, IN_1_3_l, IN_2_3_l, IN_4_3_l,
         IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_6_4_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         ACVQN2_3_r, n_266_and_0_3_r, ACVQN1_5_r, P6_5_r;
  wire   n_42_2_l, N3_2_l, G199_2_l, ACVQN2_3_l, ACVQN1_3_l, N1_4_l, n4_1_r,
         n1, n5, n11, n13, n15, n16, n17, n18, n19, n20, n21, n22;

  DFFARX1 I_1 ( .D(N3_2_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(G199_2_l) );
  DFFARX1 I_4 ( .D(IN_1_3_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(ACVQN2_3_l), .QN(n13) );
  DFFARX1 I_6 ( .D(IN_2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(ACVQN1_3_l) );
  DFFARX1 I_7 ( .D(N1_4_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(n21), .QN(
        n15) );
  DFFARX1 I_8 ( .D(IN_3_4_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(n22) );
  DFFARX1 I_11 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(G42_1_r) );
  DFFARX1 I_21 ( .D(G199_2_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(
        ACVQN2_3_r) );
  DFFARX1 I_23 ( .D(ACVQN2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .QN(n11)
         );
  DFFARX1 I_24 ( .D(n_42_2_l), .CLK(blif_clk_net_1_r), .RSTB(n5), .Q(
        ACVQN1_5_r) );
  DFFARX1 I_26 ( .D(n1), .CLK(blif_clk_net_1_r), .RSTB(n5), .QN(P6_5_r) );
  NAND2X0 U20 ( .IN1(n13), .IN2(n16), .QN(n_573_1_r) );
  NOR2X0 U21 ( .IN1(n21), .IN2(n22), .QN(n_572_1_r) );
  NAND2X0 U22 ( .IN1(n13), .IN2(n15), .QN(n_569_1_r) );
  NOR2X0 U23 ( .IN1(n21), .IN2(n17), .QN(n_549_1_r) );
  NOR2X0 U24 ( .IN1(n22), .IN2(n18), .QN(n17) );
  NOR2X0 U25 ( .IN1(n22), .IN2(n_42_2_l), .QN(n_452_1_r) );
  NOR2X0 U26 ( .IN1(n16), .IN2(n11), .QN(n_266_and_0_3_r) );
  INVX0 U27 ( .INP(n_42_2_l), .ZN(n16) );
  NOR2X0 U28 ( .IN1(IN_3_2_l), .IN2(IN_1_2_l), .QN(n_42_2_l) );
  INVX0 U29 ( .INP(blif_reset_net_1_r), .ZN(n5) );
  NOR2X0 U30 ( .IN1(n22), .IN2(G199_2_l), .QN(n4_1_r) );
  INVX0 U31 ( .INP(n18), .ZN(n1) );
  NAND2X0 U32 ( .IN1(IN_4_3_l), .IN2(ACVQN1_3_l), .QN(n18) );
  AND2X1 U33 ( .IN1(IN_6_2_l), .IN2(n19), .Q(N3_2_l) );
  NAND2X0 U34 ( .IN1(IN_3_2_l), .IN2(IN_2_2_l), .QN(n19) );
  AND2X1 U35 ( .IN1(IN_6_4_l), .IN2(n20), .Q(N1_4_l) );
  NAND2X0 U36 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n20) );
endmodule

