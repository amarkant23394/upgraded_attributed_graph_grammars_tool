/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Oct  3 20:58:45 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_6_2_l, IN_1_3_l, IN_2_3_l, 
        IN_4_3_l, IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_6_4_l, blif_clk_net_1_r, 
        blif_reset_net_1_r, G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, 
        n_569_1_r, n_452_1_r, n_42_2_r, G199_2_r, ACVQN2_3_r, n_266_and_0_3_r
 );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_6_2_l, IN_1_3_l, IN_2_3_l, IN_4_3_l,
         IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_6_4_l, blif_clk_net_1_r,
         blif_reset_net_1_r;
  output G42_1_r, n_572_1_r, n_573_1_r, n_549_1_r, n_569_1_r, n_452_1_r,
         n_42_2_r, G199_2_r, ACVQN2_3_r, n_266_and_0_3_r;
  wire   n_573_1_r, N3_2_l, ACVQN1_3_l, N1_4_l, G199_4_l, n4_1_r, N3_2_r, n3,
         n4, n13, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27;
  assign n_569_1_r = n_573_1_r;

  DFFARX1 I_1 ( .D(N3_2_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(n25), .QN(
        n16) );
  DFFARX1 I_4 ( .D(IN_1_3_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(n26) );
  DFFARX1 I_6 ( .D(IN_2_3_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(ACVQN1_3_l) );
  DFFARX1 I_7 ( .D(N1_4_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G199_4_l) );
  DFFARX1 I_8 ( .D(IN_3_4_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(n27), .QN(
        n17) );
  DFFARX1 I_11 ( .D(n4_1_r), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G42_1_r) );
  DFFARX1 I_22 ( .D(N3_2_r), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(G199_2_r)
         );
  DFFARX1 I_25 ( .D(G199_4_l), .CLK(blif_clk_net_1_r), .RSTB(n4), .Q(
        ACVQN2_3_r) );
  DFFARX1 I_27 ( .D(n3), .CLK(blif_clk_net_1_r), .RSTB(n4), .QN(n13) );
  NAND2X0 U21 ( .IN1(n16), .IN2(n18), .QN(n_573_1_r) );
  NOR2X0 U22 ( .IN1(n26), .IN2(n3), .QN(n_572_1_r) );
  NAND2X0 U23 ( .IN1(n19), .IN2(n20), .QN(n_549_1_r) );
  NAND2X0 U24 ( .IN1(n26), .IN2(n16), .QN(n20) );
  INVX0 U25 ( .INP(n_452_1_r), .ZN(n19) );
  NOR2X0 U26 ( .IN1(n21), .IN2(n25), .QN(n_452_1_r) );
  NOR2X0 U27 ( .IN1(n26), .IN2(G199_4_l), .QN(n_42_2_r) );
  NOR2X0 U28 ( .IN1(n17), .IN2(n13), .QN(n_266_and_0_3_r) );
  NOR2X0 U29 ( .IN1(n27), .IN2(n21), .QN(n4_1_r) );
  INVX0 U30 ( .INP(blif_reset_net_1_r), .ZN(n4) );
  INVX0 U31 ( .INP(n18), .ZN(n3) );
  NAND2X0 U32 ( .IN1(IN_4_3_l), .IN2(ACVQN1_3_l), .QN(n18) );
  NOR2X0 U33 ( .IN1(n22), .IN2(n16), .QN(N3_2_r) );
  AND2X1 U34 ( .IN1(n26), .IN2(n21), .Q(n22) );
  NOR2X0 U35 ( .IN1(IN_1_2_l), .IN2(IN_3_2_l), .QN(n21) );
  AND2X1 U36 ( .IN1(IN_6_2_l), .IN2(n23), .Q(N3_2_l) );
  NAND2X0 U37 ( .IN1(IN_3_2_l), .IN2(IN_2_2_l), .QN(n23) );
  AND2X1 U38 ( .IN1(IN_6_4_l), .IN2(n24), .Q(N1_4_l) );
  NAND2X0 U39 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n24) );
endmodule

