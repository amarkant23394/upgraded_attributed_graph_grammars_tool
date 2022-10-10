/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Sep 23 17:07:49 2022
/////////////////////////////////////////////////////////////


module test_final ( a_1_ran_l, b_1_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, 
        B1_3_ran_l, sum_0_ran_r, carry_0_ran_r, out_2_ran_r, A_less_B_3_ran_r, 
        A_greater_B_3_ran_r );
  input a_1_ran_l, b_1_ran_l, A0_3_ran_l, A1_3_ran_l, B0_3_ran_l, B1_3_ran_l;
  output sum_0_ran_r, carry_0_ran_r, out_2_ran_r, A_less_B_3_ran_r,
         A_greater_B_3_ran_r;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60;
  assign carry_0_ran_r = 1'b0;

  XNOR2X1 U34 ( .IN1(n32), .IN2(a_1_ran_l), .Q(sum_0_ran_r) );
  NAND2X0 U35 ( .IN1(n33), .IN2(n34), .QN(out_2_ran_r) );
  NAND2X0 U36 ( .IN1(n35), .IN2(n32), .QN(n34) );
  NOR2X0 U37 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NOR2X0 U38 ( .IN1(n38), .IN2(n39), .QN(n37) );
  NOR2X0 U39 ( .IN1(a_1_ran_l), .IN2(n40), .QN(n36) );
  INVX0 U40 ( .INP(n41), .ZN(n33) );
  NOR2X0 U41 ( .IN1(n38), .IN2(n42), .QN(A_less_B_3_ran_r) );
  NOR2X0 U42 ( .IN1(n43), .IN2(n41), .QN(n42) );
  NOR2X0 U43 ( .IN1(n40), .IN2(n44), .QN(n43) );
  NAND2X0 U44 ( .IN1(n39), .IN2(n32), .QN(n44) );
  INVX0 U45 ( .INP(n45), .ZN(n40) );
  NOR2X0 U46 ( .IN1(n41), .IN2(n46), .QN(A_greater_B_3_ran_r) );
  NOR2X0 U47 ( .IN1(n47), .IN2(n38), .QN(n46) );
  AND2X1 U48 ( .IN1(n48), .IN2(n49), .Q(n38) );
  NAND2X0 U49 ( .IN1(n50), .IN2(n51), .QN(n49) );
  INVX0 U50 ( .INP(B1_3_ran_l), .ZN(n51) );
  OR2X1 U51 ( .IN1(n52), .IN2(A1_3_ran_l), .Q(n50) );
  NAND2X0 U52 ( .IN1(A1_3_ran_l), .IN2(n52), .QN(n48) );
  NAND2X0 U53 ( .IN1(B0_3_ran_l), .IN2(n53), .QN(n52) );
  NOR2X0 U54 ( .IN1(n54), .IN2(n45), .QN(n47) );
  NAND2X0 U55 ( .IN1(n55), .IN2(n56), .QN(n45) );
  NAND2X0 U56 ( .IN1(B1_3_ran_l), .IN2(n57), .QN(n56) );
  NAND2X0 U57 ( .IN1(n58), .IN2(A0_3_ran_l), .QN(n57) );
  NOR2X0 U58 ( .IN1(B0_3_ran_l), .IN2(n59), .QN(n58) );
  NAND2X0 U59 ( .IN1(n59), .IN2(n60), .QN(n55) );
  OR2X1 U60 ( .IN1(n53), .IN2(B0_3_ran_l), .Q(n60) );
  INVX0 U61 ( .INP(A0_3_ran_l), .ZN(n53) );
  INVX0 U62 ( .INP(A1_3_ran_l), .ZN(n59) );
  NOR2X0 U63 ( .IN1(a_1_ran_l), .IN2(b_1_ran_l), .QN(n54) );
  NOR2X0 U64 ( .IN1(n39), .IN2(n32), .QN(n41) );
  INVX0 U65 ( .INP(b_1_ran_l), .ZN(n32) );
  INVX0 U66 ( .INP(a_1_ran_l), .ZN(n39) );
endmodule

