/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:30 2022
/////////////////////////////////////////////////////////////


module test_c6288_7_352 ( IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7, N6107, 
        N6145, N6147 );
  input IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7;
  output N6107, N6145, N6147;
  wire   n5, n6, n7, n8;

  NOR2X0 U8 ( .IN1(n5), .IN2(n6), .QN(N6147) );
  NOR2X0 U9 ( .IN1(n7), .IN2(IN_7), .QN(n5) );
  NOR2X0 U10 ( .IN1(IN_4), .IN2(n8), .QN(n7) );
  NOR2X0 U11 ( .IN1(IN_6), .IN2(n6), .QN(N6145) );
  INVX0 U12 ( .INP(IN_5), .ZN(n6) );
  NOR2X0 U13 ( .IN1(IN_3), .IN2(n8), .QN(N6107) );
  NOR2X0 U14 ( .IN1(IN_1), .IN2(IN_2), .QN(n8) );
endmodule

