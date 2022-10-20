/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:07:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, N1372_1_r, N1508_1_r, 
        N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, N1508_6_r, 
        N1372_10_r, N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r;
  wire   N14, N31, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27;
  assign N1372_1_r = N14;
  assign N1372_4_r = N31;

  AND2X1 U22 ( .IN1(n13), .IN2(n14), .Q(N6147_3_r) );
  NOR2X0 U23 ( .IN1(n15), .IN2(n16), .QN(N6147_2_r) );
  OR2X1 U24 ( .IN1(n17), .IN2(N31), .Q(n16) );
  NOR2X0 U25 ( .IN1(n18), .IN2(n19), .QN(n15) );
  OR2X1 U26 ( .IN1(n20), .IN2(IN_3_1_l), .Q(n19) );
  NOR2X0 U27 ( .IN1(IN_3_1_l), .IN2(n21), .QN(N1508_4_r) );
  NOR2X0 U28 ( .IN1(N31), .IN2(n22), .QN(N1508_1_r) );
  NOR2X0 U29 ( .IN1(n22), .IN2(n13), .QN(N1508_10_r) );
  NOR2X0 U30 ( .IN1(N1508_6_r), .IN2(n14), .QN(N1507_6_r) );
  INVX0 U31 ( .INP(n21), .ZN(N1508_6_r) );
  NAND2X0 U32 ( .IN1(n23), .IN2(N31), .QN(n21) );
  NOR2X0 U33 ( .IN1(n24), .IN2(n14), .QN(N31) );
  NOR2X0 U34 ( .IN1(n25), .IN2(IN_5_4_l), .QN(n24) );
  AND2X1 U35 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n25) );
  NOR2X0 U36 ( .IN1(n20), .IN2(n18), .QN(n23) );
  INVX0 U37 ( .INP(IN_2_1_l), .ZN(n18) );
  INVX0 U38 ( .INP(n22), .ZN(N14) );
  NAND2X0 U39 ( .IN1(n26), .IN2(IN_2_1_l), .QN(n22) );
  NOR2X0 U40 ( .IN1(n14), .IN2(n20), .QN(n26) );
  INVX0 U41 ( .INP(IN_1_1_l), .ZN(n20) );
  NOR2X0 U42 ( .IN1(n14), .IN2(n13), .QN(N1372_10_r) );
  INVX0 U43 ( .INP(n17), .ZN(n13) );
  NOR2X0 U44 ( .IN1(IN_1_3_l), .IN2(n27), .QN(n17) );
  OR2X1 U45 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n27) );
  NAND2X0 U46 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n14) );
endmodule

