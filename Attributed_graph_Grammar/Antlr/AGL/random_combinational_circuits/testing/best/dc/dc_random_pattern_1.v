/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Sep 23 17:06:51 2022
/////////////////////////////////////////////////////////////


module test_final ( a_0_ran_l, b_0_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, 
        B1_3_ran_l, w_1_ran_r, x_1_ran_r, y_1_ran_r, z_1_ran_r, out_2_ran_r );
  input a_0_ran_l, b_0_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, B1_3_ran_l;
  output w_1_ran_r, x_1_ran_r, y_1_ran_r, z_1_ran_r, out_2_ran_r;
  wire   n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39;

  NOR2X0 U26 ( .IN1(n21), .IN2(n22), .QN(z_1_ran_r) );
  NOR2X0 U27 ( .IN1(n23), .IN2(n21), .QN(y_1_ran_r) );
  NOR2X0 U28 ( .IN1(n22), .IN2(n24), .QN(x_1_ran_r) );
  NOR2X0 U29 ( .IN1(n23), .IN2(n24), .QN(w_1_ran_r) );
  INVX0 U30 ( .INP(n22), .ZN(n23) );
  NAND2X0 U31 ( .IN1(n25), .IN2(n26), .QN(n22) );
  NAND2X0 U32 ( .IN1(n27), .IN2(n28), .QN(n26) );
  NAND2X0 U33 ( .IN1(B1_3_ran_l), .IN2(n29), .QN(n28) );
  OR2X1 U34 ( .IN1(n30), .IN2(A0_3_ran_l), .Q(n27) );
  OR2X1 U35 ( .IN1(n29), .IN2(B1_3_ran_l), .Q(n25) );
  NAND2X0 U36 ( .IN1(n31), .IN2(n32), .QN(out_2_ran_r) );
  NAND2X0 U37 ( .IN1(n33), .IN2(n34), .QN(n32) );
  AND2X1 U38 ( .IN1(b_0_ran_l), .IN2(a_0_ran_l), .Q(n33) );
  OR2X1 U39 ( .IN1(n34), .IN2(n21), .Q(n31) );
  INVX0 U40 ( .INP(n24), .ZN(n21) );
  XOR2X1 U41 ( .IN1(a_0_ran_l), .IN2(b_0_ran_l), .Q(n24) );
  NAND2X0 U42 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NAND2X0 U43 ( .IN1(B1_3_ran_l), .IN2(n37), .QN(n36) );
  NAND2X0 U44 ( .IN1(n38), .IN2(A0_3_ran_l), .QN(n37) );
  NOR2X0 U45 ( .IN1(B0_3_ran_l), .IN2(n29), .QN(n38) );
  NAND2X0 U46 ( .IN1(n29), .IN2(n39), .QN(n35) );
  NAND2X0 U47 ( .IN1(A0_3_ran_l), .IN2(n30), .QN(n39) );
  INVX0 U48 ( .INP(B0_3_ran_l), .ZN(n30) );
  INVX0 U49 ( .INP(A1_3_ran_l), .ZN(n29) );
endmodule

