/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Sep 23 17:08:46 2022
/////////////////////////////////////////////////////////////


module test_final ( a_1_ran_l, b_1_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, 
        B1_3_ran_l, w_1_ran_r, x_1_ran_r, y_1_ran_r, z_1_ran_r, out_2_ran_r );
  input a_1_ran_l, b_1_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, B1_3_ran_l;
  output w_1_ran_r, x_1_ran_r, y_1_ran_r, z_1_ran_r, out_2_ran_r;
  wire   n5;
  assign z_1_ran_r = 1'b0;
  assign x_1_ran_r = 1'b0;
  assign y_1_ran_r = 1'b0;

  NAND2X0 U6 ( .IN1(a_1_ran_l), .IN2(n5), .QN(w_1_ran_r) );
  NOR2X0 U7 ( .IN1(a_1_ran_l), .IN2(n5), .QN(out_2_ran_r) );
  INVX0 U8 ( .INP(b_1_ran_l), .ZN(n5) );
endmodule

