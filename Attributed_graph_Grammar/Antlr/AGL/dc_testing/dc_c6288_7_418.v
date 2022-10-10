/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:33 2022
/////////////////////////////////////////////////////////////


module test_c6288_7_418 ( IN_1, IN_2, IN_3, IN_4, IN_5, N6145, N6146, N6147 );
  input IN_1, IN_2, IN_3, IN_4, IN_5;
  output N6145, N6146, N6147;
  wire   N6138, n5, n6, n7;
  assign N6146 = N6138;
  assign N6145 = 1'b0;

  NOR2X0 U7 ( .IN1(n5), .IN2(n6), .QN(N6147) );
  INVX0 U8 ( .INP(N6138), .ZN(n6) );
  NOR2X0 U9 ( .IN1(n7), .IN2(IN_5), .QN(n5) );
  NOR2X0 U10 ( .IN1(IN_4), .IN2(IN_3), .QN(n7) );
  NOR2X0 U11 ( .IN1(IN_2), .IN2(IN_1), .QN(N6138) );
endmodule

