/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:47:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n8, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37;

  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  INVX0 U32 ( .INP(n_572_7_r), .ZN(n_573_7_r) );
  NOR2X0 U33 ( .IN1(IN_1_9_l), .IN2(n21), .QN(n_572_7_r) );
  NAND2X0 U34 ( .IN1(n22), .IN2(n23), .QN(n_569_7_r) );
  NOR2X0 U35 ( .IN1(n24), .IN2(n25), .QN(n_549_7_r) );
  NOR2X0 U36 ( .IN1(IN_1_9_l), .IN2(n26), .QN(n25) );
  INVX0 U37 ( .INP(n23), .ZN(n24) );
  NOR2X0 U38 ( .IN1(n21), .IN2(n27), .QN(n_452_7_r) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U40 ( .IN1(N1508_0_r), .IN2(n27), .QN(n4_7_r) );
  NOR2X0 U41 ( .IN1(n28), .IN2(n29), .QN(N6147_9_r) );
  INVX0 U42 ( .INP(n21), .ZN(n29) );
  NOR2X0 U43 ( .IN1(n27), .IN2(I_BUFF_1_9_r), .QN(n28) );
  NOR2X0 U44 ( .IN1(n27), .IN2(n30), .QN(N6134_9_r) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n23), .QN(n27) );
  NOR2X0 U46 ( .IN1(n32), .IN2(IN_5_4_l), .QN(n31) );
  AND2X1 U47 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n32) );
  NOR2X0 U48 ( .IN1(n23), .IN2(n22), .QN(N1508_6_r) );
  INVX0 U49 ( .INP(IN_1_9_l), .ZN(n22) );
  NOR2X0 U50 ( .IN1(n21), .IN2(n23), .QN(N1507_6_r) );
  NAND2X0 U51 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n23) );
  NOR2X0 U52 ( .IN1(IN_5_9_l), .IN2(n33), .QN(n21) );
  NOR2X0 U53 ( .IN1(I_BUFF_1_9_r), .IN2(n26), .QN(N1371_0_r) );
  INVX0 U54 ( .INP(N1508_0_r), .ZN(n26) );
  NOR2X0 U55 ( .IN1(n34), .IN2(n33), .QN(N1508_0_r) );
  NOR2X0 U56 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n33) );
  INVX0 U57 ( .INP(IN_2_9_l), .ZN(n34) );
  INVX0 U58 ( .INP(n30), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U59 ( .IN1(n35), .IN2(n36), .QN(n30) );
  OR2X1 U60 ( .IN1(IN_5_2_l), .IN2(n37), .Q(n36) );
  NOR2X0 U61 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n37) );
  NOR2X0 U62 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n35) );
endmodule

