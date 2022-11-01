/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:36:51 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N48, N1508_1_l, N3_8_r, n4, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32;
  assign N1508_10_r = N48;
  assign N1372_10_r = N48;
  assign I_BUFF_1_9_r = N1508_1_l;

  DFFARX1 I_29 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n4), .Q(G199_8_r)
         );
  NOR2X0 U28 ( .IN1(n18), .IN2(n19), .QN(n_42_8_r) );
  INVX0 U29 ( .INP(blif_reset_net_8_r), .ZN(n4) );
  NOR2X0 U30 ( .IN1(n20), .IN2(n21), .QN(N6147_9_r) );
  AND2X1 U31 ( .IN1(n22), .IN2(n23), .Q(n20) );
  NOR2X0 U32 ( .IN1(n24), .IN2(n23), .QN(N6134_9_r) );
  AND2X1 U33 ( .IN1(n18), .IN2(N1508_1_l), .Q(N48) );
  NOR2X0 U34 ( .IN1(N1508_0_r), .IN2(n23), .QN(N3_8_r) );
  NOR2X0 U35 ( .IN1(n23), .IN2(n25), .QN(N1508_6_r) );
  NOR2X0 U36 ( .IN1(n18), .IN2(n26), .QN(N1508_1_r) );
  INVX0 U37 ( .INP(n25), .ZN(N1508_0_r) );
  NOR2X0 U38 ( .IN1(n27), .IN2(n22), .QN(N1507_6_r) );
  INVX0 U39 ( .INP(n24), .ZN(n22) );
  NOR2X0 U40 ( .IN1(n21), .IN2(n23), .QN(n27) );
  INVX0 U41 ( .INP(n26), .ZN(N1372_1_r) );
  NAND2X0 U42 ( .IN1(n24), .IN2(N1508_1_l), .QN(n26) );
  NOR2X0 U43 ( .IN1(IN_3_1_l), .IN2(n23), .QN(N1508_1_l) );
  NAND2X0 U44 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n23) );
  NOR2X0 U45 ( .IN1(IN_1_3_l), .IN2(n28), .QN(n24) );
  OR2X1 U46 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n28) );
  NOR2X0 U47 ( .IN1(n18), .IN2(n25), .QN(N1371_0_r) );
  NAND2X0 U48 ( .IN1(n19), .IN2(n29), .QN(n25) );
  OR2X1 U49 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n29) );
  INVX0 U50 ( .INP(n21), .ZN(n19) );
  NAND2X0 U51 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n21) );
  AND2X1 U52 ( .IN1(n30), .IN2(n31), .Q(n18) );
  OR2X1 U53 ( .IN1(n32), .IN2(IN_5_2_l), .Q(n31) );
  NOR2X0 U54 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n32) );
  NOR2X0 U55 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n30) );
endmodule

