/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Sep 23 17:07:37 2022
/////////////////////////////////////////////////////////////


module test_final ( a_1_ran_l, b_1_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, 
        B1_3_ran_l, sum_0_ran_r, carry_0_ran_r, out_2_ran_r, A_less_B_3_ran_r, 
        A_greater_B_3_ran_r );
  input a_1_ran_l, b_1_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, B1_3_ran_l;
  output sum_0_ran_r, carry_0_ran_r, out_2_ran_r, A_less_B_3_ran_r,
         A_greater_B_3_ran_r;
  wire   n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;

  XNOR2X1 U31 ( .IN1(n28), .IN2(n29), .Q(sum_0_ran_r) );
  NAND2X0 U32 ( .IN1(n30), .IN2(n31), .QN(out_2_ran_r) );
  NAND2X0 U33 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NOR2X0 U34 ( .IN1(n34), .IN2(n35), .QN(n32) );
  NOR2X0 U35 ( .IN1(n36), .IN2(n29), .QN(carry_0_ran_r) );
  NAND2X0 U36 ( .IN1(n37), .IN2(n38), .QN(n29) );
  NAND2X0 U37 ( .IN1(n39), .IN2(n40), .QN(n38) );
  INVX0 U38 ( .INP(B1_3_ran_l), .ZN(n40) );
  NAND2X0 U39 ( .IN1(n41), .IN2(n42), .QN(n39) );
  OR2X1 U40 ( .IN1(n42), .IN2(n41), .Q(n37) );
  NOR2X0 U41 ( .IN1(n43), .IN2(A0_3_ran_l), .QN(n41) );
  INVX0 U42 ( .INP(n28), .ZN(n36) );
  NAND2X0 U43 ( .IN1(n44), .IN2(n30), .QN(A_less_B_3_ran_r) );
  NAND2X0 U44 ( .IN1(a_1_ran_l), .IN2(n34), .QN(n30) );
  NAND2X0 U45 ( .IN1(n45), .IN2(b_1_ran_l), .QN(n44) );
  NOR2X0 U46 ( .IN1(n28), .IN2(n35), .QN(n45) );
  NAND2X0 U47 ( .IN1(n46), .IN2(n47), .QN(A_greater_B_3_ran_r) );
  NAND2X0 U48 ( .IN1(n28), .IN2(n35), .QN(n47) );
  NAND2X0 U49 ( .IN1(n48), .IN2(n49), .QN(n35) );
  NAND2X0 U50 ( .IN1(B1_3_ran_l), .IN2(n50), .QN(n49) );
  OR2X1 U51 ( .IN1(n51), .IN2(n42), .Q(n50) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n42), .QN(n48) );
  INVX0 U53 ( .INP(A1_3_ran_l), .ZN(n42) );
  NAND2X0 U54 ( .IN1(A0_3_ran_l), .IN2(n43), .QN(n51) );
  INVX0 U55 ( .INP(B0_3_ran_l), .ZN(n43) );
  NOR2X0 U56 ( .IN1(n34), .IN2(n33), .QN(n28) );
  NAND2X0 U57 ( .IN1(n33), .IN2(n34), .QN(n46) );
  INVX0 U58 ( .INP(b_1_ran_l), .ZN(n34) );
  INVX0 U59 ( .INP(a_1_ran_l), .ZN(n33) );
endmodule

