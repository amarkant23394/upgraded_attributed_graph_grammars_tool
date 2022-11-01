/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Sep 26 16:06:47 2022
/////////////////////////////////////////////////////////////


module test_c6288_5_98 ( IN_1, IN_2, IN_3, IN_4, N1371, N1372, N1508 );
  input IN_1, IN_2, IN_3, IN_4;
  output N1371, N1372, N1508;
  wire   IN_1, n3, n4;
  assign N1372 = IN_1;

  NOR2X0 U5 ( .IN1(n3), .IN2(n4), .QN(N1508) );
  NOR2X0 U6 ( .IN1(IN_3), .IN2(IN_4), .QN(n3) );
  NOR2X0 U7 ( .IN1(IN_2), .IN2(n4), .QN(N1371) );
  INVX0 U8 ( .INP(IN_1), .ZN(n4) );
endmodule

