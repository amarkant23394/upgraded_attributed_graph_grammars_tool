/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Nov  4 12:49:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, 
        IN_6_1_l, IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_clk_net_3_r, 
        blif_reset_net_3_r, n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, 
        n_547_3_r, G42_4_r, n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, 
        n_452_4_r );
  input IN_1_0_l, IN_2_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_6_1_l,
         IN_1_5_l, IN_2_5_l, IN_3_5_l, IN_6_5_l, blif_clk_net_3_r,
         blif_reset_net_3_r;
  output n_429_or_0_3_r, G78_3_r, n_576_3_r, n_102_3_r, n_547_3_r, G42_4_r,
         n_572_4_r, n_573_4_r, n_549_4_r, n_569_4_r, n_452_4_r;
  wire   ACVQN1_0_l, n_266_and_0_0_l, N1_1_l, N3_5_l, n4_4_r, n3, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25;

  DFFARX1 I_0 ( .D(IN_1_0_l), .CLK(blif_clk_net_3_r), .RSTB(n3), .Q(n23), .QN(
        n_102_3_r) );
  DFFARX1 I_2 ( .D(IN_2_0_l), .CLK(blif_clk_net_3_r), .RSTB(n3), .Q(ACVQN1_0_l) );
  DFFARX1 I_3 ( .D(N1_1_l), .CLK(blif_clk_net_3_r), .RSTB(n3), .Q(n24), .QN(
        n16) );
  DFFARX1 I_4 ( .D(IN_3_1_l), .CLK(blif_clk_net_3_r), .RSTB(n3), .Q(n25) );
  DFFARX1 I_8 ( .D(N3_5_l), .CLK(blif_clk_net_3_r), .RSTB(n3), .Q(n22) );
  DFFARX1 I_12 ( .D(n_266_and_0_0_l), .CLK(blif_clk_net_3_r), .RSTB(n3), .Q(
        G78_3_r) );
  DFFARX1 I_24 ( .D(n4_4_r), .CLK(blif_clk_net_3_r), .RSTB(n3), .Q(G42_4_r) );
  NAND2X0 U21 ( .IN1(n17), .IN2(n22), .QN(n_576_3_r) );
  NOR2X0 U22 ( .IN1(n23), .IN2(n16), .QN(n17) );
  OR2X1 U23 ( .IN1(n24), .IN2(n25), .Q(n_573_4_r) );
  NOR2X0 U24 ( .IN1(n23), .IN2(n18), .QN(n_572_4_r) );
  OR2X1 U25 ( .IN1(n23), .IN2(n25), .Q(n_569_4_r) );
  NOR2X0 U26 ( .IN1(n23), .IN2(n24), .QN(n_549_4_r) );
  NAND2X0 U27 ( .IN1(n19), .IN2(n22), .QN(n_547_3_r) );
  NOR2X0 U28 ( .IN1(n23), .IN2(n_266_and_0_0_l), .QN(n19) );
  NOR2X0 U29 ( .IN1(n24), .IN2(n_266_and_0_0_l), .QN(n_452_4_r) );
  NAND2X0 U30 ( .IN1(n25), .IN2(n16), .QN(n_429_or_0_3_r) );
  NOR2X0 U31 ( .IN1(n_266_and_0_0_l), .IN2(n18), .QN(n4_4_r) );
  NOR2X0 U32 ( .IN1(IN_1_5_l), .IN2(IN_3_5_l), .QN(n18) );
  AND2X1 U33 ( .IN1(IN_4_0_l), .IN2(ACVQN1_0_l), .Q(n_266_and_0_0_l) );
  INVX0 U34 ( .INP(blif_reset_net_3_r), .ZN(n3) );
  AND2X1 U35 ( .IN1(IN_6_5_l), .IN2(n20), .Q(N3_5_l) );
  NAND2X0 U36 ( .IN1(IN_3_5_l), .IN2(IN_2_5_l), .QN(n20) );
  AND2X1 U37 ( .IN1(IN_6_1_l), .IN2(n21), .Q(N1_1_l) );
  NAND2X0 U38 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n21) );
endmodule

