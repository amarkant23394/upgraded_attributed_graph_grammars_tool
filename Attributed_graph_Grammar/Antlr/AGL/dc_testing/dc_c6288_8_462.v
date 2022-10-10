/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Aug  4 14:19:37 2022
/////////////////////////////////////////////////////////////


module test_c6288_8_462 ( IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7, N6145, 
        N6107, N6147 );
  input IN_1, IN_2, IN_3, IN_4, IN_5, IN_6, IN_7;
  output N6145, N6107, N6147;
  wire   n6, n7, n8, n9;
  assign N6145 = 1'b0;

  NOR2X0 U8 ( .IN1(n6), .IN2(n7), .QN(N6147) );
  OR2X1 U9 ( .IN1(IN_2), .IN2(IN_1), .Q(n7) );
  NOR2X0 U10 ( .IN1(n8), .IN2(IN_7), .QN(n6) );
  NOR2X0 U11 ( .IN1(IN_6), .IN2(n9), .QN(n8) );
  NOR2X0 U12 ( .IN1(IN_5), .IN2(n9), .QN(N6107) );
  NOR2X0 U13 ( .IN1(IN_3), .IN2(IN_4), .QN(n9) );
endmodule

