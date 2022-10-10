/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:09 2022
/////////////////////////////////////////////////////////////


module test_c6288_6_186 ( IN_1, IN_2, IN_3, IN_4, IN_5, N1371, N1372, N1508 );
  input IN_1, IN_2, IN_3, IN_4, IN_5;
  output N1371, N1372, N1508;
  wire   IN_4, n4, n5, n6;
  assign N1372 = IN_4;

  NOR2X0 U6 ( .IN1(n4), .IN2(n5), .QN(N1508) );
  NOR2X0 U7 ( .IN1(n6), .IN2(IN_3), .QN(n4) );
  AND2X1 U8 ( .IN1(IN_2), .IN2(IN_1), .Q(n6) );
  NOR2X0 U9 ( .IN1(IN_5), .IN2(n5), .QN(N1371) );
  INVX0 U10 ( .INP(IN_4), .ZN(n5) );
endmodule

