/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:19 2022
/////////////////////////////////////////////////////////////


module test_c6288_6_126 ( IN_1, IN_2, IN_3, IN_4, IN_5, N1371, N1508, N1507 );
  input IN_1, IN_2, IN_3, IN_4, IN_5;
  output N1371, N1508, N1507;
  wire   n4, n5;
  assign N1371 = 1'b0;

  AND3X1 U6 ( .IN1(IN_1), .IN2(n4), .IN3(IN_2), .Q(N1508) );
  INVX0 U7 ( .INP(n5), .ZN(n4) );
  NOR2X0 U8 ( .IN1(IN_5), .IN2(n5), .QN(N1507) );
  NOR2X0 U9 ( .IN1(IN_3), .IN2(IN_4), .QN(n5) );
endmodule

