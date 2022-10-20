/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:09:11 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, blif_clk_net_8_r, 
        blif_reset_net_8_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, blif_clk_net_8_r,
         blif_reset_net_8_r;
  output N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, G199_8_r, N6147_9_r,
         N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r;
  wire   N20, N3_8_r, N1508_10_r, n6, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32;
  assign N1372_4_r = N20;
  assign N1372_10_r = N1508_10_r;

  DFFARX1 I_20 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n6), .Q(G199_8_r)
         );
  NOR2X0 U25 ( .IN1(n19), .IN2(n20), .QN(n_42_8_r) );
  INVX0 U26 ( .INP(blif_reset_net_8_r), .ZN(n6) );
  NOR2X0 U27 ( .IN1(I_BUFF_1_9_r), .IN2(n21), .QN(N6147_3_r) );
  OR2X1 U28 ( .IN1(N6147_9_r), .IN2(n20), .Q(n21) );
  NOR2X0 U29 ( .IN1(I_BUFF_1_9_r), .IN2(n22), .QN(N6134_9_r) );
  NOR2X0 U30 ( .IN1(n20), .IN2(N6147_9_r), .QN(n22) );
  INVX0 U31 ( .INP(n23), .ZN(N6147_9_r) );
  NOR2X0 U32 ( .IN1(n20), .IN2(n24), .QN(N3_8_r) );
  NOR2X0 U33 ( .IN1(IN_1_3_l), .IN2(n25), .QN(n20) );
  OR2X1 U34 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n25) );
  NOR2X0 U35 ( .IN1(n24), .IN2(n26), .QN(N20) );
  INVX0 U36 ( .INP(n19), .ZN(n24) );
  NOR2X0 U37 ( .IN1(n26), .IN2(n27), .QN(N1508_4_r) );
  INVX0 U38 ( .INP(n27), .ZN(N1508_10_r) );
  NAND2X0 U39 ( .IN1(n28), .IN2(n19), .QN(n27) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n23), .QN(n19) );
  NAND2X0 U41 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n23) );
  NOR2X0 U42 ( .IN1(n30), .IN2(IN_5_4_l), .QN(n29) );
  AND2X1 U43 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n30) );
  AND2X1 U44 ( .IN1(IN_1_1_l), .IN2(IN_2_1_l), .Q(n28) );
  INVX0 U45 ( .INP(n26), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U46 ( .IN1(n31), .IN2(IN_2_1_l), .QN(n26) );
  NOR2X0 U47 ( .IN1(IN_3_1_l), .IN2(n32), .QN(n31) );
  INVX0 U48 ( .INP(IN_1_1_l), .ZN(n32) );
endmodule

