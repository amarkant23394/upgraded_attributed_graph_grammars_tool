/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:50:04 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, N1372_1_r, N1508_1_r, 
        N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, N1508_6_r, 
        N1372_10_r, N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r;
  wire   N32, N41, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25;
  assign N1508_6_r = N32;
  assign N1508_4_r = N32;
  assign N1372_4_r = N32;
  assign N1508_10_r = N41;
  assign N1372_10_r = N41;

  AND2X1 U21 ( .IN1(n16), .IN2(n17), .Q(N6147_3_r) );
  AND2X1 U22 ( .IN1(n17), .IN2(n18), .Q(N6147_2_r) );
  NOR2X0 U23 ( .IN1(n16), .IN2(n19), .QN(N32) );
  NOR2X0 U24 ( .IN1(n18), .IN2(n20), .QN(N1508_1_r) );
  NAND2X0 U25 ( .IN1(n21), .IN2(n19), .QN(n18) );
  OR2X1 U26 ( .IN1(IN_1_3_l), .IN2(n22), .Q(n19) );
  OR2X1 U27 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n22) );
  INVX0 U28 ( .INP(n16), .ZN(n21) );
  NOR2X0 U29 ( .IN1(N41), .IN2(n16), .QN(N1507_6_r) );
  NOR2X0 U30 ( .IN1(n16), .IN2(n20), .QN(N1372_1_r) );
  INVX0 U31 ( .INP(N41), .ZN(n20) );
  NOR2X0 U32 ( .IN1(IN_3_1_l), .IN2(n17), .QN(N41) );
  NAND2X0 U33 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n17) );
  NAND2X0 U34 ( .IN1(n23), .IN2(n24), .QN(n16) );
  OR2X1 U35 ( .IN1(IN_5_2_l), .IN2(n25), .Q(n24) );
  NOR2X0 U36 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n25) );
  NOR2X0 U37 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n23) );
endmodule

