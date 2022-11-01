/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Mon Sep 26 16:06:53 2022
/////////////////////////////////////////////////////////////


module test_c6288_5_106 ( IN_1, IN_2, IN_3, N1371, N1372, N1508 );
  input IN_1, IN_2, IN_3;
  output N1371, N1372, N1508;
  wire   n4;
  assign N1371 = 1'b0;

  NOR2X0 U5 ( .IN1(IN_3), .IN2(n4), .QN(N1508) );
  INVX0 U6 ( .INP(n4), .ZN(N1372) );
  NAND2X0 U7 ( .IN1(IN_2), .IN2(IN_1), .QN(n4) );
endmodule

