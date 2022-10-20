/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:56:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, 
        blif_reset_net_8_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_8_r,
         blif_reset_net_8_r;
  output N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, G199_8_r, N6147_9_r,
         N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r;
  wire   N22, N3_8_r, n5, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31;
  assign N1372_4_r = N22;

  DFFARX1 I_20 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n5), .Q(G199_8_r)
         );
  NOR2X0 U26 ( .IN1(n18), .IN2(n19), .QN(n_42_8_r) );
  INVX0 U27 ( .INP(blif_reset_net_8_r), .ZN(n5) );
  NOR2X0 U28 ( .IN1(n20), .IN2(n21), .QN(N6147_9_r) );
  NOR2X0 U29 ( .IN1(n18), .IN2(n20), .QN(N6134_9_r) );
  AND2X1 U30 ( .IN1(n22), .IN2(n23), .Q(n20) );
  NOR2X0 U31 ( .IN1(n24), .IN2(n22), .QN(N3_8_r) );
  AND2X1 U32 ( .IN1(n19), .IN2(n18), .Q(n24) );
  NOR2X0 U33 ( .IN1(N6147_3_r), .IN2(n25), .QN(N1508_4_r) );
  INVX0 U34 ( .INP(N22), .ZN(n25) );
  NOR2X0 U35 ( .IN1(n22), .IN2(n23), .QN(N22) );
  OR2X1 U36 ( .IN1(n26), .IN2(n27), .Q(n22) );
  NOR2X0 U37 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n26) );
  NOR2X0 U38 ( .IN1(n28), .IN2(n19), .QN(N6147_3_r) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n30), .QN(N1508_10_r) );
  NOR2X0 U40 ( .IN1(n19), .IN2(I_BUFF_1_9_r), .QN(n29) );
  NOR2X0 U41 ( .IN1(IN_3_1_l), .IN2(n23), .QN(n19) );
  NAND2X0 U42 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n23) );
  INVX0 U43 ( .INP(n30), .ZN(N1372_10_r) );
  NAND2X0 U44 ( .IN1(n18), .IN2(n28), .QN(n30) );
  NOR2X0 U45 ( .IN1(IN_2_0_l), .IN2(n27), .QN(n18) );
  INVX0 U46 ( .INP(IN_1_0_l), .ZN(n27) );
  INVX0 U47 ( .INP(n21), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U48 ( .IN1(n28), .IN2(n31), .QN(n21) );
  OR2X1 U49 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n31) );
  AND2X1 U50 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .Q(n28) );
endmodule

