/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:43 2022
/////////////////////////////////////////////////////////////


module test_c6288_7_370 ( IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7, N6150, 
        N6147, N6133 );
  input IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7;
  output N6150, N6147, N6133;
  wire   n5, n6, n7, n8;

  NOR2X0 U8 ( .IN1(IN_2), .IN2(n5), .QN(N6150) );
  NOR2X0 U9 ( .IN1(IN_1), .IN2(n6), .QN(n5) );
  NOR2X0 U10 ( .IN1(n7), .IN2(n6), .QN(N6147) );
  INVX0 U11 ( .INP(IN_3), .ZN(n6) );
  NOR2X0 U12 ( .IN1(IN_7), .IN2(n7), .QN(N6133) );
  NOR2X0 U13 ( .IN1(n8), .IN2(IN_6), .QN(n7) );
  NOR2X0 U14 ( .IN1(IN_5), .IN2(IN_4), .QN(n8) );
endmodule

