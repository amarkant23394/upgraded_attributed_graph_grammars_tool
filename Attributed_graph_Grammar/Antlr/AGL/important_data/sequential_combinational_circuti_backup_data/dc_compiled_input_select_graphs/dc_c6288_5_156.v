/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Sep 26 16:06:50 2022
/////////////////////////////////////////////////////////////


module test_c6288_5_156 ( IN_1, IN_2, IN_3, N6145, N6146, N6147 );
  input IN_1, IN_2, IN_3;
  output N6145, N6146, N6147;
  wire   N6138, n3;
  assign N6146 = N6138;
  assign N6145 = 1'b0;

  NOR2X0 U5 ( .IN1(IN_3), .IN2(n3), .QN(N6147) );
  INVX0 U6 ( .INP(N6138), .ZN(n3) );
  NOR2X0 U7 ( .IN1(IN_2), .IN2(IN_1), .QN(N6138) );
endmodule

