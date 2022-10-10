/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Sep 26 16:06:36 2022
/////////////////////////////////////////////////////////////


module test_c6288_7_355 ( IN_1, IN_2, IN_3, IN_4, IN_5, N6150, N6147, N6134 );
  input IN_1, IN_2, IN_3, IN_4, IN_5;
  output N6150, N6147, N6134;
  wire   n3;

  NOR2X0 U5 ( .IN1(N6150), .IN2(n3), .QN(N6147) );
  INVX0 U6 ( .INP(IN_2), .ZN(N6150) );
  NOR2X0 U7 ( .IN1(IN_5), .IN2(n3), .QN(N6134) );
  NOR2X0 U8 ( .IN1(IN_3), .IN2(IN_4), .QN(n3) );
endmodule

