/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:03:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, 
        IN_6_8_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, 
        blif_reset_net_8_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_8_r,
         blif_reset_net_8_r;
  output N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, G199_8_r, N6147_9_r,
         N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r;
  wire   N19, N1508_1_l, N3_8_l, N3_8_r, N1508_10_r, n6, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31;
  assign N1372_4_r = N19;
  assign I_BUFF_1_9_r = N1508_1_l;
  assign N1372_10_r = N1508_10_r;

  DFFARX1 I_4 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n6), .Q(n31) );
  DFFARX1 I_20 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n6), .Q(G199_8_r)
         );
  NOR2X0 U26 ( .IN1(N1508_1_l), .IN2(n18), .QN(n_42_8_r) );
  INVX0 U27 ( .INP(blif_reset_net_8_r), .ZN(n6) );
  NAND2X0 U28 ( .IN1(n19), .IN2(n20), .QN(N6147_9_r) );
  NAND2X0 U29 ( .IN1(n21), .IN2(n22), .QN(n20) );
  NOR2X0 U30 ( .IN1(n18), .IN2(n23), .QN(N6147_3_r) );
  OR2X1 U31 ( .IN1(n21), .IN2(n31), .Q(n23) );
  NOR2X0 U32 ( .IN1(n18), .IN2(n24), .QN(N6134_9_r) );
  NOR2X0 U33 ( .IN1(n25), .IN2(n21), .QN(n24) );
  NOR2X0 U34 ( .IN1(n22), .IN2(n26), .QN(N3_8_r) );
  INVX0 U35 ( .INP(n21), .ZN(n26) );
  AND2X1 U36 ( .IN1(IN_6_8_l), .IN2(n27), .Q(N3_8_l) );
  NAND2X0 U37 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n27) );
  INVX0 U38 ( .INP(n28), .ZN(N19) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n28), .QN(N1508_4_r) );
  NAND2X0 U40 ( .IN1(n31), .IN2(n21), .QN(n28) );
  NOR2X0 U41 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n21) );
  NOR2X0 U42 ( .IN1(IN_3_1_l), .IN2(n29), .QN(N1508_1_l) );
  INVX0 U43 ( .INP(n19), .ZN(N1508_10_r) );
  NAND2X0 U44 ( .IN1(n22), .IN2(n25), .QN(n19) );
  INVX0 U45 ( .INP(n29), .ZN(n25) );
  NAND2X0 U46 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n29) );
  AND2X1 U47 ( .IN1(n18), .IN2(n30), .Q(n22) );
  OR2X1 U48 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n30) );
  AND2X1 U49 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .Q(n18) );
endmodule

