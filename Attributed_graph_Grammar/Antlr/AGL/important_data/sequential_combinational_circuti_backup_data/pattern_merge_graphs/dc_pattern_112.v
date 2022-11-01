/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:05:08 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r,
         n_547_5_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N3_8_l, n4_7_r, n5, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(n32) );
  DFFARX1 I_20 ( .D(n_573_7_r), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(G78_5_r)
         );
  DFFARX1 I_32 ( .D(n4_7_r), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(G42_7_r) );
  NOR2X0 U27 ( .IN1(n32), .IN2(n20), .QN(n_572_7_r) );
  NAND2X0 U28 ( .IN1(n_452_7_r), .IN2(n_102_5_r), .QN(n_569_7_r) );
  NOR2X0 U29 ( .IN1(n21), .IN2(n22), .QN(n_549_7_r) );
  AND2X1 U30 ( .IN1(n23), .IN2(n20), .Q(n22) );
  AND2X1 U31 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .Q(n20) );
  NOR2X0 U32 ( .IN1(n32), .IN2(n24), .QN(n23) );
  NOR2X0 U33 ( .IN1(IN_5_4_l), .IN2(n25), .QN(n24) );
  AND2X1 U34 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n25) );
  NAND2X0 U35 ( .IN1(n32), .IN2(n_452_7_r), .QN(n_429_or_0_5_r) );
  INVX0 U36 ( .INP(blif_reset_net_5_r), .ZN(n5) );
  NOR2X0 U37 ( .IN1(n_573_7_r), .IN2(n26), .QN(n4_7_r) );
  INVX0 U38 ( .INP(n_452_7_r), .ZN(n_573_7_r) );
  AND2X1 U39 ( .IN1(IN_6_8_l), .IN2(n27), .Q(N3_8_l) );
  NAND2X0 U40 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n27) );
  NOR2X0 U41 ( .IN1(n28), .IN2(n29), .QN(N1508_0_r) );
  OR2X1 U42 ( .IN1(n_452_7_r), .IN2(IN_3_1_l), .Q(n29) );
  NOR2X0 U43 ( .IN1(n26), .IN2(n32), .QN(n28) );
  NOR2X0 U44 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n26) );
  INVX0 U45 ( .INP(n_576_5_r), .ZN(N1371_0_r) );
  NAND2X0 U46 ( .IN1(n30), .IN2(n_102_5_r), .QN(n_576_5_r) );
  INVX0 U47 ( .INP(n21), .ZN(n_102_5_r) );
  NOR2X0 U48 ( .IN1(IN_1_3_l), .IN2(n31), .QN(n21) );
  OR2X1 U49 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n31) );
  NOR2X0 U50 ( .IN1(IN_3_1_l), .IN2(n_452_7_r), .QN(n30) );
  NAND2X0 U51 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_452_7_r) );
endmodule

