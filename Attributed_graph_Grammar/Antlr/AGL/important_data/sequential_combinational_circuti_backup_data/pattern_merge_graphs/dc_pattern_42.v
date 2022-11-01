/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:34:31 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N19, N6134_9_l, n4_7_r, n6, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35;
  assign N1372_1_r = N19;
  assign I_BUFF_1_9_r = N6134_9_l;

  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r) );
  NAND2X0 U32 ( .IN1(n_452_7_r), .IN2(n19), .QN(n_573_7_r) );
  NOR2X0 U33 ( .IN1(N6134_9_l), .IN2(n20), .QN(n_572_7_r) );
  NAND2X0 U34 ( .IN1(n21), .IN2(n19), .QN(n_569_7_r) );
  NOR2X0 U35 ( .IN1(IN_1_9_l), .IN2(n22), .QN(n_549_7_r) );
  NOR2X0 U36 ( .IN1(n20), .IN2(n23), .QN(n22) );
  INVX0 U37 ( .INP(n_452_7_r), .ZN(n20) );
  INVX0 U38 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  AND2X1 U39 ( .IN1(n24), .IN2(n25), .Q(n4_7_r) );
  NOR2X0 U40 ( .IN1(n26), .IN2(n25), .QN(N6147_9_r) );
  NOR2X0 U41 ( .IN1(IN_1_9_l), .IN2(n26), .QN(N6134_9_r) );
  NOR2X0 U42 ( .IN1(N6134_9_l), .IN2(n27), .QN(n26) );
  NOR2X0 U43 ( .IN1(IN_5_9_l), .IN2(n28), .QN(N6134_9_l) );
  NOR2X0 U44 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n28) );
  NOR2X0 U45 ( .IN1(n23), .IN2(n24), .QN(N1508_6_r) );
  INVX0 U46 ( .INP(n27), .ZN(n24) );
  AND2X1 U47 ( .IN1(n23), .IN2(N19), .Q(N1508_1_r) );
  NOR2X0 U48 ( .IN1(n19), .IN2(n25), .QN(N19) );
  NAND2X0 U49 ( .IN1(n29), .IN2(IN_2_6_l), .QN(n25) );
  AND2X1 U50 ( .IN1(IN_1_6_l), .IN2(n30), .Q(n29) );
  NAND2X0 U51 ( .IN1(n31), .IN2(n32), .QN(n30) );
  INVX0 U52 ( .INP(IN_5_6_l), .ZN(n32) );
  NAND2X0 U53 ( .IN1(IN_5_6_l), .IN2(n31), .QN(n19) );
  NAND2X0 U54 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n31) );
  NAND2X0 U55 ( .IN1(IN_2_9_l), .IN2(n33), .QN(n23) );
  OR2X1 U56 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n33) );
  NOR2X0 U57 ( .IN1(n27), .IN2(n21), .QN(N1507_6_r) );
  INVX0 U58 ( .INP(IN_1_9_l), .ZN(n21) );
  NOR2X0 U59 ( .IN1(n_452_7_r), .IN2(n34), .QN(n27) );
  NOR2X0 U60 ( .IN1(n35), .IN2(IN_5_4_l), .QN(n34) );
  AND2X1 U61 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n35) );
  NAND2X0 U62 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_452_7_r) );
endmodule

