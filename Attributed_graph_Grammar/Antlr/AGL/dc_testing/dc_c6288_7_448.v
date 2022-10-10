/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:26 2022
/////////////////////////////////////////////////////////////


module test_c6288_7_448 ( IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7, N6145, 
        N6147, N6133 );
  input IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7;
  output N6145, N6147, N6133;
  wire   n5, n6, n7, n8;

  NOR2X0 U8 ( .IN1(n5), .IN2(n6), .QN(N6147) );
  NOR2X0 U9 ( .IN1(IN_5), .IN2(n6), .QN(N6145) );
  INVX0 U10 ( .INP(IN_4), .ZN(n6) );
  NOR2X0 U11 ( .IN1(IN_7), .IN2(n5), .QN(N6133) );
  NOR2X0 U12 ( .IN1(IN_6), .IN2(n7), .QN(n5) );
  NOR2X0 U13 ( .IN1(n8), .IN2(IN_3), .QN(n7) );
  NOR2X0 U14 ( .IN1(IN_2), .IN2(IN_1), .QN(n8) );
endmodule

