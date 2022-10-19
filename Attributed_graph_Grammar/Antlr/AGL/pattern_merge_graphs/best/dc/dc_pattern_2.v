/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 23:08:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, blif_clk_net_8_l, blif_reset_net_8_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, 
        N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1372_10_r, N1508_10_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         blif_clk_net_8_l, blif_reset_net_8_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r,
         N1372_4_r, N1508_4_r, N1372_10_r, N1508_10_r;
  wire   N42, N3_8_l, n7, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42;
  assign N1508_10_r = N42;
  assign N1372_10_r = N42;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_l), .RSTB(n7), .Q(n42) );
  INVX0 U29 ( .INP(blif_reset_net_8_l), .ZN(n7) );
  NOR2X0 U30 ( .IN1(n22), .IN2(n23), .QN(N6147_3_r) );
  NAND2X0 U31 ( .IN1(n24), .IN2(n25), .QN(n23) );
  NOR2X0 U32 ( .IN1(n26), .IN2(n27), .QN(N6147_2_r) );
  OR2X1 U33 ( .IN1(n28), .IN2(n22), .Q(n27) );
  NOR2X0 U34 ( .IN1(n29), .IN2(n30), .QN(n26) );
  NAND2X0 U35 ( .IN1(IN_1_1_l), .IN2(n24), .QN(n30) );
  INVX0 U36 ( .INP(n31), .ZN(n24) );
  INVX0 U37 ( .INP(n25), .ZN(N42) );
  AND2X1 U38 ( .IN1(IN_6_8_l), .IN2(n32), .Q(N3_8_l) );
  NAND2X0 U39 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n32) );
  NOR2X0 U40 ( .IN1(n33), .IN2(n34), .QN(N1508_4_r) );
  NOR2X0 U41 ( .IN1(n35), .IN2(n22), .QN(n33) );
  NOR2X0 U42 ( .IN1(n36), .IN2(n29), .QN(n35) );
  INVX0 U43 ( .INP(IN_2_1_l), .ZN(n29) );
  NOR2X0 U44 ( .IN1(n28), .IN2(n37), .QN(N1508_1_r) );
  NOR2X0 U45 ( .IN1(n38), .IN2(n25), .QN(N1508_0_r) );
  NOR2X0 U46 ( .IN1(n28), .IN2(n31), .QN(n38) );
  INVX0 U47 ( .INP(n34), .ZN(N1372_4_r) );
  NAND2X0 U48 ( .IN1(n42), .IN2(n28), .QN(n34) );
  NOR2X0 U49 ( .IN1(n39), .IN2(n40), .QN(n28) );
  NOR2X0 U50 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n39) );
  INVX0 U51 ( .INP(n37), .ZN(N1372_1_r) );
  NAND2X0 U52 ( .IN1(n22), .IN2(n42), .QN(n37) );
  NOR2X0 U53 ( .IN1(IN_2_0_l), .IN2(n40), .QN(n22) );
  INVX0 U54 ( .INP(IN_1_0_l), .ZN(n40) );
  NOR2X0 U55 ( .IN1(n31), .IN2(n25), .QN(N1371_0_r) );
  NAND2X0 U56 ( .IN1(n41), .IN2(IN_2_1_l), .QN(n25) );
  NOR2X0 U57 ( .IN1(IN_3_1_l), .IN2(n36), .QN(n41) );
  INVX0 U58 ( .INP(IN_1_1_l), .ZN(n36) );
  NOR2X0 U59 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n31) );
endmodule

