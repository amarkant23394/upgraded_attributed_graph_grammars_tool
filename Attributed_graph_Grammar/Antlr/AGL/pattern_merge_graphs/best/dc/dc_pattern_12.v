/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:05:36 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r;
  wire   n_431_5_r, n6, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32;

  DFFARX1 I_19 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  NAND2X0 U25 ( .IN1(n21), .IN2(n22), .QN(n_576_5_r) );
  NOR2X0 U26 ( .IN1(IN_3_1_l), .IN2(n23), .QN(n21) );
  NAND2X0 U27 ( .IN1(n22), .IN2(n24), .QN(n_547_5_r) );
  NAND2X0 U28 ( .IN1(n_102_5_r), .IN2(n25), .QN(n_431_5_r) );
  NAND2X0 U29 ( .IN1(n26), .IN2(n27), .QN(n25) );
  INVX0 U30 ( .INP(n_429_or_0_5_r), .ZN(n27) );
  NAND2X0 U31 ( .IN1(IN_3_1_l), .IN2(n22), .QN(n_429_or_0_5_r) );
  INVX0 U32 ( .INP(n23), .ZN(n_102_5_r) );
  INVX0 U33 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U34 ( .IN1(n26), .IN2(n22), .QN(N6147_3_r) );
  NOR2X0 U35 ( .IN1(n28), .IN2(n29), .QN(N1508_10_r) );
  NOR2X0 U36 ( .IN1(n22), .IN2(n23), .QN(n28) );
  AND2X1 U37 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .Q(n22) );
  INVX0 U38 ( .INP(n29), .ZN(N1372_10_r) );
  NAND2X0 U39 ( .IN1(n26), .IN2(N1508_0_r), .QN(n29) );
  INVX0 U40 ( .INP(n24), .ZN(N1508_0_r) );
  NOR2X0 U41 ( .IN1(IN_1_3_l), .IN2(n30), .QN(n26) );
  OR2X1 U42 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n30) );
  NOR2X0 U43 ( .IN1(n23), .IN2(n24), .QN(N1371_0_r) );
  NOR2X0 U44 ( .IN1(n31), .IN2(n24), .QN(n23) );
  NAND2X0 U45 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n24) );
  NOR2X0 U46 ( .IN1(n32), .IN2(IN_5_4_l), .QN(n31) );
  AND2X1 U47 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n32) );
endmodule

