/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:55:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r;
  wire   N33, N44, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33;
  assign N1508_4_r = N33;
  assign N1372_4_r = N33;
  assign N1508_6_r = N44;
  assign N1508_10_r = N44;
  assign N1372_10_r = N44;

  NOR2X0 U24 ( .IN1(n18), .IN2(n19), .QN(N6147_3_r) );
  NOR2X0 U25 ( .IN1(IN_2_0_l), .IN2(n20), .QN(n19) );
  NAND2X0 U26 ( .IN1(n21), .IN2(n22), .QN(N6147_2_r) );
  NAND2X0 U27 ( .IN1(n23), .IN2(n24), .QN(n22) );
  NAND2X0 U28 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n23) );
  NAND2X0 U29 ( .IN1(IN_3_1_l), .IN2(N1507_6_r), .QN(n21) );
  NOR2X0 U30 ( .IN1(IN_2_0_l), .IN2(n25), .QN(N44) );
  NOR2X0 U31 ( .IN1(n26), .IN2(n25), .QN(N33) );
  NAND2X0 U32 ( .IN1(n27), .IN2(n28), .QN(n25) );
  NOR2X0 U33 ( .IN1(IN_3_1_l), .IN2(n20), .QN(n28) );
  INVX0 U34 ( .INP(IN_1_0_l), .ZN(n20) );
  NOR2X0 U35 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n26) );
  NOR2X0 U36 ( .IN1(n29), .IN2(n30), .QN(N1508_1_r) );
  OR2X1 U37 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n30) );
  AND2X1 U38 ( .IN1(n31), .IN2(IN_1_0_l), .Q(N1507_6_r) );
  NOR2X0 U39 ( .IN1(IN_2_0_l), .IN2(n18), .QN(n31) );
  INVX0 U40 ( .INP(n29), .ZN(N1372_1_r) );
  NAND2X0 U41 ( .IN1(n27), .IN2(n18), .QN(n29) );
  INVX0 U42 ( .INP(n24), .ZN(n18) );
  NAND2X0 U43 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n24) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n33), .QN(n27) );
  INVX0 U45 ( .INP(IN_2_1_l), .ZN(n33) );
  INVX0 U46 ( .INP(IN_1_1_l), .ZN(n32) );
endmodule

