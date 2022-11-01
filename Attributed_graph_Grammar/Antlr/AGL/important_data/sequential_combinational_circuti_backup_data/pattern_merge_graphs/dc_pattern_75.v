/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:13:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n_572_7_r, N1508_0_l, n4_7_r, n7, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37;
  assign n_452_7_r = n_572_7_r;
  assign I_BUFF_1_9_r = N1508_0_l;

  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  OR2X1 U32 ( .IN1(N1508_0_l), .IN2(n21), .Q(n_573_7_r) );
  NOR2X0 U33 ( .IN1(n22), .IN2(n21), .QN(n_572_7_r) );
  NAND2X0 U34 ( .IN1(n23), .IN2(n24), .QN(n_569_7_r) );
  NOR2X0 U35 ( .IN1(n25), .IN2(n26), .QN(n_549_7_r) );
  INVX0 U36 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U37 ( .IN1(N6147_9_r), .IN2(n21), .QN(n4_7_r) );
  NOR2X0 U38 ( .IN1(IN_3_1_l), .IN2(n24), .QN(n21) );
  NOR2X0 U39 ( .IN1(n25), .IN2(n27), .QN(N6134_9_r) );
  NOR2X0 U40 ( .IN1(n26), .IN2(N6147_9_r), .QN(n27) );
  AND2X1 U41 ( .IN1(n28), .IN2(n29), .Q(N6147_9_r) );
  NAND2X0 U42 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n28) );
  INVX0 U43 ( .INP(n24), .ZN(n26) );
  NOR2X0 U44 ( .IN1(n30), .IN2(n31), .QN(N1508_6_r) );
  OR2X1 U45 ( .IN1(n32), .IN2(n24), .Q(n31) );
  NAND2X0 U46 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n24) );
  INVX0 U47 ( .INP(n22), .ZN(n30) );
  NOR2X0 U48 ( .IN1(IN_1_3_l), .IN2(n33), .QN(n22) );
  OR2X1 U49 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n33) );
  AND2X1 U50 ( .IN1(N1507_6_r), .IN2(N1508_0_l), .Q(N1508_1_r) );
  NOR2X0 U51 ( .IN1(n32), .IN2(n25), .QN(N1507_6_r) );
  NOR2X0 U52 ( .IN1(IN_2_0_l), .IN2(n34), .QN(n25) );
  NOR2X0 U53 ( .IN1(n32), .IN2(n23), .QN(N1372_1_r) );
  INVX0 U54 ( .INP(N1508_0_l), .ZN(n23) );
  NOR2X0 U55 ( .IN1(n35), .IN2(n34), .QN(N1508_0_l) );
  INVX0 U56 ( .INP(IN_1_0_l), .ZN(n34) );
  NOR2X0 U57 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n35) );
  NAND2X0 U58 ( .IN1(n36), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U59 ( .IN1(IN_1_6_l), .IN2(n29), .Q(n36) );
  OR2X1 U60 ( .IN1(n37), .IN2(IN_5_6_l), .Q(n29) );
  AND2X1 U61 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n37) );
endmodule

