/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:02:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, blif_clk_net_8_l, 
        blif_reset_net_8_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, 
        IN_2_10_l, IN_3_10_l, IN_4_10_l, N1372_1_r, N1508_1_r, N6147_2_r, 
        N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, N1508_6_r, N1372_10_r, 
        N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, blif_clk_net_8_l, blif_reset_net_8_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r;
  wire   N30, N41, N3_8_l, n3, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27;
  assign N1508_4_r = N30;
  assign N1372_4_r = N30;
  assign N1508_10_r = N41;
  assign N1372_10_r = N41;

  DFFARX1 I_4 ( .D(N3_8_l), .CLK(blif_clk_net_8_l), .RSTB(n3), .Q(n27), .QN(
        n15) );
  INVX0 U22 ( .INP(blif_reset_net_8_l), .ZN(n3) );
  NOR2X0 U23 ( .IN1(N30), .IN2(n16), .QN(N6147_3_r) );
  NOR2X0 U24 ( .IN1(n17), .IN2(n18), .QN(N6147_2_r) );
  NAND2X0 U25 ( .IN1(n19), .IN2(n15), .QN(n18) );
  NOR2X0 U26 ( .IN1(n20), .IN2(n15), .QN(N41) );
  AND2X1 U27 ( .IN1(IN_6_8_l), .IN2(n21), .Q(N3_8_l) );
  NAND2X0 U28 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n21) );
  AND2X1 U29 ( .IN1(n17), .IN2(n22), .Q(N30) );
  OR2X1 U30 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n22) );
  NOR2X0 U31 ( .IN1(n20), .IN2(n23), .QN(N1508_6_r) );
  NAND2X0 U32 ( .IN1(n24), .IN2(n17), .QN(n23) );
  AND2X1 U33 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .Q(n17) );
  INVX0 U34 ( .INP(n19), .ZN(n24) );
  INVX0 U35 ( .INP(n25), .ZN(n20) );
  NOR2X0 U36 ( .IN1(n27), .IN2(n26), .QN(N1508_1_r) );
  NOR2X0 U37 ( .IN1(n16), .IN2(n19), .QN(N1507_6_r) );
  INVX0 U38 ( .INP(n26), .ZN(N1372_1_r) );
  NAND2X0 U39 ( .IN1(n16), .IN2(n25), .QN(n26) );
  NOR2X0 U40 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n25) );
  NOR2X0 U41 ( .IN1(IN_3_1_l), .IN2(n19), .QN(n16) );
  NAND2X0 U42 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n19) );
endmodule

