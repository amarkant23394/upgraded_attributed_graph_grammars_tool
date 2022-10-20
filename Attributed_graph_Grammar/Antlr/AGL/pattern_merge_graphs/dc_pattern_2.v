/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:51:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, blif_clk_net_8_r, 
        blif_reset_net_8_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, blif_clk_net_8_r,
         blif_reset_net_8_r;
  output N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, G199_8_r, N6147_9_r,
         N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r;
  wire   N35, N6147_9_r, N3_8_r, n4, n14, n15, n16, n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27;
  assign N1508_10_r = N35;
  assign N1372_10_r = N35;
  assign N1372_4_r = N6147_9_r;
  assign I_BUFF_1_9_r = N6147_9_r;

  DFFARX1 I_20 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n4), .Q(G199_8_r)
         );
  NOR2X0 U21 ( .IN1(N6147_9_r), .IN2(n14), .QN(n_42_8_r) );
  INVX0 U22 ( .INP(blif_reset_net_8_r), .ZN(n4) );
  NOR2X0 U23 ( .IN1(n15), .IN2(n16), .QN(N6147_3_r) );
  NAND2X0 U24 ( .IN1(n17), .IN2(n18), .QN(n16) );
  NOR2X0 U25 ( .IN1(N6147_9_r), .IN2(n19), .QN(N6134_9_r) );
  NOR2X0 U26 ( .IN1(n15), .IN2(n14), .QN(n19) );
  INVX0 U27 ( .INP(n20), .ZN(n15) );
  NOR2X0 U28 ( .IN1(n14), .IN2(n21), .QN(N3_8_r) );
  NOR2X0 U29 ( .IN1(n20), .IN2(n18), .QN(N35) );
  INVX0 U30 ( .INP(n22), .ZN(n18) );
  NOR2X0 U31 ( .IN1(n23), .IN2(n21), .QN(N1508_4_r) );
  INVX0 U32 ( .INP(N6147_9_r), .ZN(n21) );
  NOR2X0 U33 ( .IN1(IN_3_1_l), .IN2(n20), .QN(N6147_9_r) );
  NAND2X0 U34 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n20) );
  NOR2X0 U35 ( .IN1(n14), .IN2(n22), .QN(n23) );
  NOR2X0 U36 ( .IN1(IN_1_3_l), .IN2(n24), .QN(n22) );
  OR2X1 U37 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n24) );
  INVX0 U38 ( .INP(n17), .ZN(n14) );
  NAND2X0 U39 ( .IN1(n25), .IN2(n26), .QN(n17) );
  OR2X1 U40 ( .IN1(n27), .IN2(IN_5_2_l), .Q(n26) );
  NOR2X0 U41 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n27) );
  NOR2X0 U42 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n25) );
endmodule

