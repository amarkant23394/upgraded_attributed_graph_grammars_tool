/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:16 2022
/////////////////////////////////////////////////////////////


module test_c6288_7_218 ( IN_1, IN_2, IN_3, IN_4, IN_5, N1371, N1372, N1508 );
  input IN_1, IN_2, IN_3, IN_4, IN_5;
  output N1371, N1372, N1508;
  wire   n6, n7, n8;
  assign N1371 = 1'b0;

  NOR2X0 U7 ( .IN1(n6), .IN2(n7), .QN(N1508) );
  NOR2X0 U8 ( .IN1(n8), .IN2(IN_5), .QN(n6) );
  AND2X1 U9 ( .IN1(IN_4), .IN2(IN_3), .Q(n8) );
  INVX0 U10 ( .INP(n7), .ZN(N1372) );
  NAND2X0 U11 ( .IN1(IN_2), .IN2(IN_1), .QN(n7) );
endmodule

