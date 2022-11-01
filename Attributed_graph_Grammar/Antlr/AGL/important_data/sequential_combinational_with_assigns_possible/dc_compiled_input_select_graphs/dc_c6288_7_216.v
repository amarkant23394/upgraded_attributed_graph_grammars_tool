/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Sep 26 16:06:41 2022
/////////////////////////////////////////////////////////////


module test_c6288_7_216 ( IN_1, IN_2, IN_3, IN_4, IN_5, N1371, N1507, N1508 );
  input IN_1, IN_2, IN_3, IN_4, IN_5;
  output N1371, N1507, N1508;
  wire   n6, n7, n8, n9;
  assign N1371 = 1'b0;

  AND2X1 U8 ( .IN1(n6), .IN2(IN_2), .Q(N1508) );
  NOR2X0 U9 ( .IN1(n7), .IN2(n8), .QN(n6) );
  INVX0 U10 ( .INP(IN_1), .ZN(n7) );
  NOR2X0 U11 ( .IN1(n8), .IN2(n9), .QN(N1507) );
  NOR2X0 U12 ( .IN1(IN_5), .IN2(n9), .QN(n8) );
  AND2X1 U13 ( .IN1(IN_4), .IN2(IN_3), .Q(n9) );
endmodule

