/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:40 2022
/////////////////////////////////////////////////////////////


module test_c6288_8_495 ( IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7, N6150, 
        N6147, N6134 );
  input IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7;
  output N6150, N6147, N6134;
  wire   n6, n7, n8, n9, n10;

  NOR2X0 U9 ( .IN1(IN_2), .IN2(n6), .QN(N6150) );
  NOR2X0 U10 ( .IN1(IN_1), .IN2(n7), .QN(n6) );
  NOR2X0 U11 ( .IN1(n8), .IN2(n7), .QN(N6147) );
  INVX0 U12 ( .INP(IN_6), .ZN(n7) );
  NOR2X0 U13 ( .IN1(n8), .IN2(n9), .QN(N6134) );
  NOR2X0 U14 ( .IN1(IN_7), .IN2(n9), .QN(n8) );
  NOR2X0 U15 ( .IN1(n10), .IN2(IN_5), .QN(n9) );
  NOR2X0 U16 ( .IN1(IN_4), .IN2(IN_3), .QN(n10) );
endmodule

