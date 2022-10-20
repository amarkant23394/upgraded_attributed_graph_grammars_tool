/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:48:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r;
  wire   N36, n2, n4, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26;
  assign N1508_10_r = N36;
  assign N1372_10_r = N36;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_19 ( .D(n2), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G78_5_r) );
  INVX0 U21 ( .INP(N1371_0_r), .ZN(n_576_5_r) );
  NAND2X0 U22 ( .IN1(n17), .IN2(n18), .QN(n_429_or_0_5_r) );
  INVX0 U23 ( .INP(blif_reset_net_5_r), .ZN(n4) );
  NOR2X0 U24 ( .IN1(n19), .IN2(n20), .QN(N6147_3_r) );
  NAND2X0 U25 ( .IN1(n21), .IN2(n18), .QN(n20) );
  NOR2X0 U26 ( .IN1(n18), .IN2(n21), .QN(N36) );
  INVX0 U27 ( .INP(n17), .ZN(n21) );
  NOR2X0 U28 ( .IN1(IN_3_1_l), .IN2(n_102_5_r), .QN(n17) );
  NOR2X0 U29 ( .IN1(n22), .IN2(n18), .QN(N1508_0_r) );
  NOR2X0 U30 ( .IN1(n19), .IN2(n2), .QN(n22) );
  AND2X1 U31 ( .IN1(n23), .IN2(n24), .Q(n19) );
  OR2X1 U32 ( .IN1(IN_5_2_l), .IN2(n25), .Q(n24) );
  NOR2X0 U33 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n25) );
  NOR2X0 U34 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n23) );
  NOR2X0 U35 ( .IN1(n18), .IN2(n2), .QN(N1371_0_r) );
  INVX0 U36 ( .INP(n_102_5_r), .ZN(n2) );
  NAND2X0 U37 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_102_5_r) );
  OR2X1 U38 ( .IN1(IN_1_3_l), .IN2(n26), .Q(n18) );
  OR2X1 U39 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n26) );
endmodule

