/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 23:05:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, blif_clk_net_8_l, blif_reset_net_8_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, 
        N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         blif_clk_net_8_l, blif_reset_net_8_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r,
         N1372_4_r, N1508_4_r, N1507_6_r, N1508_6_r;
  wire   N20, N37, N6147_3_r, N3_8_l, n6, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35;
  assign N1372_1_r = N20;
  assign N1372_4_r = N37;
  assign N6147_2_r = N6147_3_r;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_l), .RSTB(n6), .QN(n35) );
  INVX0 U27 ( .INP(blif_reset_net_8_l), .ZN(n6) );
  NOR2X0 U28 ( .IN1(n17), .IN2(n18), .QN(N6147_3_r) );
  NOR2X0 U29 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n18) );
  INVX0 U30 ( .INP(n19), .ZN(n17) );
  AND2X1 U31 ( .IN1(IN_6_8_l), .IN2(n20), .Q(N3_8_l) );
  NAND2X0 U32 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n20) );
  INVX0 U33 ( .INP(n21), .ZN(N37) );
  NOR2X0 U34 ( .IN1(n19), .IN2(n22), .QN(N1508_6_r) );
  NOR2X0 U35 ( .IN1(n23), .IN2(n21), .QN(N1508_4_r) );
  NAND2X0 U36 ( .IN1(n24), .IN2(n25), .QN(n21) );
  NOR2X0 U37 ( .IN1(IN_3_8_l), .IN2(IN_3_1_l), .QN(n25) );
  NOR2X0 U38 ( .IN1(IN_1_8_l), .IN2(n19), .QN(n24) );
  NOR2X0 U39 ( .IN1(n26), .IN2(n27), .QN(n23) );
  AND2X1 U40 ( .IN1(n22), .IN2(N20), .Q(N1508_1_r) );
  NAND2X0 U41 ( .IN1(n28), .IN2(n29), .QN(N1508_0_r) );
  OR2X1 U42 ( .IN1(n30), .IN2(n35), .Q(n29) );
  NAND2X0 U43 ( .IN1(N20), .IN2(n31), .QN(n28) );
  INVX0 U44 ( .INP(IN_3_1_l), .ZN(n31) );
  NOR2X0 U45 ( .IN1(n30), .IN2(n19), .QN(N20) );
  NAND2X0 U46 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n19) );
  NOR2X0 U47 ( .IN1(n32), .IN2(n22), .QN(N1507_6_r) );
  INVX0 U48 ( .INP(n27), .ZN(n22) );
  NOR2X0 U49 ( .IN1(n35), .IN2(n30), .QN(n32) );
  NOR2X0 U50 ( .IN1(n27), .IN2(n30), .QN(N1371_0_r) );
  INVX0 U51 ( .INP(n26), .ZN(n30) );
  NOR2X0 U52 ( .IN1(n33), .IN2(n34), .QN(n26) );
  NOR2X0 U53 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n33) );
  NOR2X0 U54 ( .IN1(IN_2_0_l), .IN2(n34), .QN(n27) );
  INVX0 U55 ( .INP(IN_1_0_l), .ZN(n34) );
endmodule

