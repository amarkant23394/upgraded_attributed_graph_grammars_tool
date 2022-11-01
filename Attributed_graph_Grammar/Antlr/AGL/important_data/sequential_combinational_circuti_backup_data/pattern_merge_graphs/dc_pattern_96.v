/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:42:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N28, n5, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35;
  assign N1372_1_r = N28;

  DFFARX1 I_33 ( .D(n_452_7_r), .CLK(blif_clk_net_7_r), .RSTB(n5), .Q(G42_7_r)
         );
  NOR2X0 U30 ( .IN1(n_569_7_r), .IN2(n20), .QN(n_572_7_r) );
  NOR2X0 U31 ( .IN1(n21), .IN2(n20), .QN(n_452_7_r) );
  INVX0 U32 ( .INP(n22), .ZN(n21) );
  INVX0 U33 ( .INP(blif_reset_net_7_r), .ZN(n5) );
  NOR2X0 U34 ( .IN1(N1508_0_r), .IN2(n23), .QN(N6147_2_r) );
  NOR2X0 U35 ( .IN1(n24), .IN2(n_549_7_r), .QN(n23) );
  INVX0 U36 ( .INP(n_573_7_r), .ZN(n_549_7_r) );
  NAND2X0 U37 ( .IN1(n25), .IN2(n22), .QN(n_573_7_r) );
  AND2X1 U38 ( .IN1(n22), .IN2(IN_3_1_l), .Q(n24) );
  NAND2X0 U39 ( .IN1(n26), .IN2(n27), .QN(n22) );
  OR2X1 U40 ( .IN1(IN_5_2_l), .IN2(n28), .Q(n27) );
  NOR2X0 U41 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n28) );
  NOR2X0 U42 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n26) );
  NOR2X0 U43 ( .IN1(n29), .IN2(n30), .QN(N1508_6_r) );
  AND2X1 U44 ( .IN1(n30), .IN2(N28), .Q(N1508_1_r) );
  AND2X1 U45 ( .IN1(n_569_7_r), .IN2(n20), .Q(N28) );
  INVX0 U46 ( .INP(n25), .ZN(n_569_7_r) );
  NOR2X0 U47 ( .IN1(n29), .IN2(n31), .QN(N1507_6_r) );
  NOR2X0 U48 ( .IN1(n31), .IN2(N1508_0_r), .QN(n29) );
  NOR2X0 U49 ( .IN1(n30), .IN2(n25), .QN(n31) );
  NAND2X0 U50 ( .IN1(n20), .IN2(n32), .QN(n30) );
  OR2X1 U51 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n32) );
  AND2X1 U52 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .Q(n20) );
  NOR2X0 U53 ( .IN1(n33), .IN2(n34), .QN(N1371_0_r) );
  INVX0 U54 ( .INP(N1508_0_r), .ZN(n34) );
  NOR2X0 U55 ( .IN1(IN_1_3_l), .IN2(n35), .QN(N1508_0_r) );
  OR2X1 U56 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n35) );
  NOR2X0 U57 ( .IN1(IN_3_1_l), .IN2(n25), .QN(n33) );
  NAND2X0 U58 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n25) );
endmodule

