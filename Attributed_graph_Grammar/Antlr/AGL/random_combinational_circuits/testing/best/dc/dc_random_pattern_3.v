/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Sep 23 17:07:51 2022
/////////////////////////////////////////////////////////////


module test_final ( a_1_ran_l, b_1_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, 
        B1_3_ran_l, w_1_ran_r, x_1_ran_r, y_1_ran_r, z_1_ran_r, out_2_ran_r );
  input a_1_ran_l, b_1_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, B1_3_ran_l;
  output w_1_ran_r, x_1_ran_r, y_1_ran_r, z_1_ran_r, out_2_ran_r;
  wire   n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40;

  NOR2X0 U25 ( .IN1(n20), .IN2(n21), .QN(z_1_ran_r) );
  NOR2X0 U26 ( .IN1(n22), .IN2(n20), .QN(y_1_ran_r) );
  NOR2X0 U27 ( .IN1(n23), .IN2(n21), .QN(x_1_ran_r) );
  INVX0 U28 ( .INP(n22), .ZN(n21) );
  NOR2X0 U29 ( .IN1(n22), .IN2(n23), .QN(w_1_ran_r) );
  INVX0 U30 ( .INP(n20), .ZN(n23) );
  NAND2X0 U31 ( .IN1(n24), .IN2(n25), .QN(n20) );
  NAND2X0 U32 ( .IN1(n26), .IN2(n27), .QN(n25) );
  INVX0 U33 ( .INP(B1_3_ran_l), .ZN(n27) );
  NAND2X0 U34 ( .IN1(n28), .IN2(n29), .QN(n26) );
  OR2X1 U35 ( .IN1(n29), .IN2(n28), .Q(n24) );
  NOR2X0 U36 ( .IN1(n30), .IN2(A0_3_ran_l), .QN(n28) );
  NAND2X0 U37 ( .IN1(n31), .IN2(n32), .QN(out_2_ran_r) );
  NAND2X0 U38 ( .IN1(n22), .IN2(n33), .QN(n32) );
  NOR2X0 U39 ( .IN1(a_1_ran_l), .IN2(b_1_ran_l), .QN(n22) );
  NAND2X0 U40 ( .IN1(n34), .IN2(n35), .QN(n31) );
  INVX0 U41 ( .INP(n33), .ZN(n35) );
  NAND2X0 U42 ( .IN1(n36), .IN2(n37), .QN(n33) );
  NAND2X0 U43 ( .IN1(B1_3_ran_l), .IN2(n38), .QN(n37) );
  OR2X1 U44 ( .IN1(n39), .IN2(n29), .Q(n38) );
  NAND2X0 U45 ( .IN1(n39), .IN2(n29), .QN(n36) );
  INVX0 U46 ( .INP(A1_3_ran_l), .ZN(n29) );
  NAND2X0 U47 ( .IN1(A0_3_ran_l), .IN2(n30), .QN(n39) );
  INVX0 U48 ( .INP(B0_3_ran_l), .ZN(n30) );
  NOR2X0 U49 ( .IN1(a_1_ran_l), .IN2(n40), .QN(n34) );
  INVX0 U50 ( .INP(b_1_ran_l), .ZN(n40) );
endmodule

