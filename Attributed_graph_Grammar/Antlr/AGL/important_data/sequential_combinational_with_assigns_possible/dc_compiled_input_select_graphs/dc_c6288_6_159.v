/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Sep 26 16:06:39 2022
/////////////////////////////////////////////////////////////


module test_c6288_6_159 ( IN_1, IN_2, IN_3, IN_4, N1371, N1372, N1508 );
  input IN_1, IN_2, IN_3, IN_4;
  output N1371, N1372, N1508;
  wire   n5, n6;
  assign N1371 = 1'b0;

  NOR2X0 U6 ( .IN1(n5), .IN2(n6), .QN(N1508) );
  NOR2X0 U7 ( .IN1(IN_3), .IN2(IN_4), .QN(n5) );
  INVX0 U8 ( .INP(n6), .ZN(N1372) );
  NAND2X0 U9 ( .IN1(IN_2), .IN2(IN_1), .QN(n6) );
endmodule

