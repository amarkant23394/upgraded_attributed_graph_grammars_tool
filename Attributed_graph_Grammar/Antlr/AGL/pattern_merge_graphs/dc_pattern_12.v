/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:06:32 2022
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
  wire   N35, N1508_1_l, n3, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27;
  assign N1508_10_r = N35;
  assign N1372_10_r = N35;
  assign N1508_0_r = N1508_1_l;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_19 ( .D(N1508_1_l), .CLK(blif_clk_net_5_r), .RSTB(n3), .Q(G78_5_r)
         );
  NAND2X0 U20 ( .IN1(n16), .IN2(N1508_1_l), .QN(n_576_5_r) );
  AND2X1 U21 ( .IN1(n_102_5_r), .IN2(n17), .Q(n16) );
  OR2X1 U22 ( .IN1(N1508_1_l), .IN2(n_102_5_r), .Q(n_429_or_0_5_r) );
  NAND2X0 U23 ( .IN1(n18), .IN2(IN_2_4_l), .QN(n_102_5_r) );
  NOR2X0 U24 ( .IN1(n19), .IN2(n20), .QN(n18) );
  INVX0 U25 ( .INP(IN_1_4_l), .ZN(n20) );
  NOR2X0 U26 ( .IN1(IN_5_4_l), .IN2(n21), .QN(n19) );
  AND2X1 U27 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n21) );
  INVX0 U28 ( .INP(blif_reset_net_5_r), .ZN(n3) );
  NOR2X0 U29 ( .IN1(N1508_1_l), .IN2(n17), .QN(N6147_3_r) );
  NOR2X0 U30 ( .IN1(n22), .IN2(n23), .QN(N35) );
  NAND2X0 U31 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n23) );
  NAND2X0 U32 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n22) );
  INVX0 U33 ( .INP(n24), .ZN(N1508_1_l) );
  NOR2X0 U34 ( .IN1(n17), .IN2(n24), .QN(N1371_0_r) );
  NAND2X0 U35 ( .IN1(n25), .IN2(IN_2_1_l), .QN(n24) );
  NOR2X0 U36 ( .IN1(IN_3_1_l), .IN2(n26), .QN(n25) );
  INVX0 U37 ( .INP(IN_1_1_l), .ZN(n26) );
  NOR2X0 U38 ( .IN1(IN_1_3_l), .IN2(n27), .QN(n17) );
  OR2X1 U39 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n27) );
endmodule

