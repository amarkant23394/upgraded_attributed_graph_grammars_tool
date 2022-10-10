/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:13 2022
/////////////////////////////////////////////////////////////


module test_c6288_7_216 ( IN_1, IN_2, IN_3, IN_4, IN_5, N1371, N1507, N1508 );
  input IN_1, IN_2, IN_3, IN_4, IN_5;
  output N1371, N1507, N1508;
  wire   n5, n6, n7;
  assign N1371 = 1'b0;

  AND3X1 U7 ( .IN1(IN_1), .IN2(n5), .IN3(IN_2), .Q(N1508) );
  INVX0 U8 ( .INP(n6), .ZN(n5) );
  NOR2X0 U9 ( .IN1(n6), .IN2(n7), .QN(N1507) );
  NOR2X0 U10 ( .IN1(IN_5), .IN2(n7), .QN(n6) );
  AND2X1 U11 ( .IN1(IN_4), .IN2(IN_3), .Q(n7) );
endmodule

