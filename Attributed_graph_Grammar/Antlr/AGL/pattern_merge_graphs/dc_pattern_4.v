/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:53:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r;
  wire   N37, n_431_5_r, n5, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30;
  assign N1508_10_r = N37;
  assign N1372_10_r = N37;
  assign n_576_5_r = 1'b1;

  DFFARX1 I_19 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(G78_5_r)
         );
  NAND2X0 U24 ( .IN1(N1371_0_r), .IN2(n19), .QN(n_547_5_r) );
  NAND2X0 U25 ( .IN1(n20), .IN2(n_431_5_r), .QN(n_429_or_0_5_r) );
  NOR2X0 U26 ( .IN1(IN_3_1_l), .IN2(n21), .QN(n20) );
  INVX0 U27 ( .INP(blif_reset_net_5_r), .ZN(n5) );
  NOR2X0 U28 ( .IN1(n21), .IN2(n22), .QN(N6147_3_r) );
  NAND2X0 U29 ( .IN1(n19), .IN2(n_102_5_r), .QN(n22) );
  OR2X1 U30 ( .IN1(IN_2_0_l), .IN2(n23), .Q(n19) );
  NOR2X0 U31 ( .IN1(n24), .IN2(n25), .QN(N37) );
  OR2X1 U32 ( .IN1(n26), .IN2(IN_3_1_l), .Q(n25) );
  NOR2X0 U33 ( .IN1(n27), .IN2(n26), .QN(N1508_0_r) );
  NOR2X0 U34 ( .IN1(n21), .IN2(n_431_5_r), .QN(n27) );
  INVX0 U35 ( .INP(n24), .ZN(n_431_5_r) );
  NAND2X0 U36 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n24) );
  AND2X1 U37 ( .IN1(n28), .IN2(n29), .Q(n21) );
  OR2X1 U38 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n29) );
  AND2X1 U39 ( .IN1(n28), .IN2(n_102_5_r), .Q(N1371_0_r) );
  OR2X1 U40 ( .IN1(n30), .IN2(n23), .Q(n_102_5_r) );
  INVX0 U41 ( .INP(IN_1_0_l), .ZN(n23) );
  NOR2X0 U42 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n30) );
  INVX0 U43 ( .INP(n26), .ZN(n28) );
  NAND2X0 U44 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n26) );
endmodule

