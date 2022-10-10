/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Sep 23 17:06:26 2022
/////////////////////////////////////////////////////////////


module test_final ( a_0_ran_l, b_0_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, 
        B1_3_ran_l, sum_0_ran_r, carry_0_ran_r, out_2_ran_r, A_less_B_3_ran_r, 
        A_greater_B_3_ran_r );
  input a_0_ran_l, b_0_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, B1_3_ran_l;
  output sum_0_ran_r, carry_0_ran_r, out_2_ran_r, A_less_B_3_ran_r,
         A_greater_B_3_ran_r;
  wire   n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign out_2_ran_r = 1'b0;

  NAND2X0 U22 ( .IN1(n20), .IN2(n21), .QN(sum_0_ran_r) );
  NOR2X0 U23 ( .IN1(n21), .IN2(n20), .QN(carry_0_ran_r) );
  NAND2X0 U24 ( .IN1(n22), .IN2(n23), .QN(n21) );
  NAND2X0 U25 ( .IN1(B1_3_ran_l), .IN2(n24), .QN(n23) );
  OR2X1 U26 ( .IN1(n25), .IN2(n26), .Q(n24) );
  NAND2X0 U27 ( .IN1(n26), .IN2(n25), .QN(n22) );
  NAND2X0 U28 ( .IN1(A0_3_ran_l), .IN2(n27), .QN(n26) );
  NOR2X0 U30 ( .IN1(A_greater_B_3_ran_r), .IN2(n28), .QN(A_less_B_3_ran_r) );
  NOR2X0 U31 ( .IN1(a_0_ran_l), .IN2(b_0_ran_l), .QN(n28) );
  INVX0 U32 ( .INP(n20), .ZN(A_greater_B_3_ran_r) );
  NAND2X0 U33 ( .IN1(n29), .IN2(n30), .QN(n20) );
  NAND2X0 U34 ( .IN1(n31), .IN2(n32), .QN(n30) );
  INVX0 U35 ( .INP(B1_3_ran_l), .ZN(n32) );
  NAND2X0 U36 ( .IN1(n33), .IN2(n25), .QN(n31) );
  OR2X1 U37 ( .IN1(n25), .IN2(n33), .Q(n29) );
  NOR2X0 U38 ( .IN1(n27), .IN2(A0_3_ran_l), .QN(n33) );
  INVX0 U39 ( .INP(B0_3_ran_l), .ZN(n27) );
  INVX0 U40 ( .INP(A1_3_ran_l), .ZN(n25) );
endmodule

