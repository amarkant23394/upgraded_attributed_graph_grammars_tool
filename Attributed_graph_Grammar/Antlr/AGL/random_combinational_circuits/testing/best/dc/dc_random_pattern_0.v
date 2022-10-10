/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Sep 23 17:06:05 2022
/////////////////////////////////////////////////////////////


module test_final ( a_0_ran_l, b_0_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, 
        B1_3_ran_l, sum_0_ran_r, carry_0_ran_r, out_2_ran_r, A_less_B_3_ran_r, 
        A_greater_B_3_ran_r );
  input a_0_ran_l, b_0_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, B1_3_ran_l;
  output sum_0_ran_r, carry_0_ran_r, out_2_ran_r, A_less_B_3_ran_r,
         A_greater_B_3_ran_r;
  wire   n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43;

  XOR2X1 U26 ( .IN1(n23), .IN2(n24), .Q(sum_0_ran_r) );
  NAND2X0 U27 ( .IN1(n25), .IN2(n26), .QN(out_2_ran_r) );
  OR2X1 U28 ( .IN1(n23), .IN2(n27), .Q(n26) );
  NAND2X0 U29 ( .IN1(n27), .IN2(n28), .QN(n25) );
  INVX0 U30 ( .INP(n24), .ZN(n28) );
  NOR2X0 U31 ( .IN1(A_less_B_3_ran_r), .IN2(n29), .QN(n27) );
  INVX0 U32 ( .INP(n30), .ZN(n29) );
  NOR2X0 U33 ( .IN1(n23), .IN2(n24), .QN(carry_0_ran_r) );
  NAND2X0 U34 ( .IN1(n31), .IN2(n32), .QN(n24) );
  NAND2X0 U35 ( .IN1(n33), .IN2(n34), .QN(n32) );
  NAND2X0 U36 ( .IN1(B1_3_ran_l), .IN2(n35), .QN(n34) );
  OR2X1 U37 ( .IN1(n36), .IN2(A0_3_ran_l), .Q(n33) );
  OR2X1 U38 ( .IN1(n35), .IN2(B1_3_ran_l), .Q(n31) );
  NOR2X0 U39 ( .IN1(A_less_B_3_ran_r), .IN2(n37), .QN(A_greater_B_3_ran_r) );
  AND2X1 U40 ( .IN1(n30), .IN2(n23), .Q(n37) );
  NAND2X0 U41 ( .IN1(n30), .IN2(n38), .QN(n23) );
  OR2X1 U42 ( .IN1(a_0_ran_l), .IN2(b_0_ran_l), .Q(n38) );
  NAND2X0 U43 ( .IN1(b_0_ran_l), .IN2(a_0_ran_l), .QN(n30) );
  AND2X1 U44 ( .IN1(n39), .IN2(n40), .Q(A_less_B_3_ran_r) );
  NAND2X0 U45 ( .IN1(B1_3_ran_l), .IN2(n41), .QN(n40) );
  NAND2X0 U46 ( .IN1(n42), .IN2(A0_3_ran_l), .QN(n41) );
  NOR2X0 U47 ( .IN1(B0_3_ran_l), .IN2(n35), .QN(n42) );
  NAND2X0 U48 ( .IN1(n35), .IN2(n43), .QN(n39) );
  NAND2X0 U49 ( .IN1(A0_3_ran_l), .IN2(n36), .QN(n43) );
  INVX0 U50 ( .INP(B0_3_ran_l), .ZN(n36) );
  INVX0 U51 ( .INP(A1_3_ran_l), .ZN(n35) );
endmodule

