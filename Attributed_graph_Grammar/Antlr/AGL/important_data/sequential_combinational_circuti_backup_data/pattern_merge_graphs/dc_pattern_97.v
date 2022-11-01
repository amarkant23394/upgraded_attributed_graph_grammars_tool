/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:43:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N22, n_573_7_r, N6147_9_r, n4, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26;
  assign N1372_1_r = N22;
  assign n_569_7_r = n_573_7_r;
  assign I_BUFF_1_9_r = N6147_9_r;

  DFFARX1 I_24 ( .D(n_572_7_r), .CLK(blif_clk_net_7_r), .RSTB(n4), .Q(G42_7_r)
         );
  AND2X1 U24 ( .IN1(n15), .IN2(n16), .Q(n_572_7_r) );
  INVX0 U25 ( .INP(n_573_7_r), .ZN(n_452_7_r) );
  NAND2X0 U26 ( .IN1(n_549_7_r), .IN2(n16), .QN(n_573_7_r) );
  NAND2X0 U27 ( .IN1(n17), .IN2(n18), .QN(n_549_7_r) );
  OR2X1 U28 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n18) );
  INVX0 U29 ( .INP(n19), .ZN(n17) );
  INVX0 U30 ( .INP(blif_reset_net_7_r), .ZN(n4) );
  AND2X1 U31 ( .IN1(n19), .IN2(N6147_9_r), .Q(N6134_9_r) );
  NOR2X0 U32 ( .IN1(n20), .IN2(n16), .QN(N1508_6_r) );
  NAND2X0 U33 ( .IN1(n21), .IN2(n22), .QN(n16) );
  OR2X1 U34 ( .IN1(IN_5_2_l), .IN2(n23), .Q(n22) );
  NOR2X0 U35 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n23) );
  NOR2X0 U36 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n21) );
  NOR2X0 U37 ( .IN1(N6147_9_r), .IN2(n24), .QN(N1508_1_r) );
  INVX0 U38 ( .INP(N22), .ZN(n24) );
  NOR2X0 U39 ( .IN1(n20), .IN2(n15), .QN(N22) );
  NOR2X0 U40 ( .IN1(IN_3_1_l), .IN2(n15), .QN(N6147_9_r) );
  NOR2X0 U41 ( .IN1(n25), .IN2(n20), .QN(N1507_6_r) );
  OR2X1 U42 ( .IN1(IN_1_3_l), .IN2(n26), .Q(n20) );
  OR2X1 U43 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n26) );
  NOR2X0 U44 ( .IN1(n19), .IN2(n15), .QN(n25) );
  NAND2X0 U45 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n15) );
  NAND2X0 U46 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n19) );
endmodule

