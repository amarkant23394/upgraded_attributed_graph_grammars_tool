/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:35:17 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_5, blif_reset_net_5_r_5, N1371_0_r_5, 
        N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5, n_102_5_r_5, 
        n_547_5_r_5, N1508_6_r_5 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_5, blif_reset_net_5_r_5;
  output N1371_0_r_5, N6147_2_r_5, n_429_or_0_5_r_5, G78_5_r_5, n_576_5_r_5,
         n_102_5_r_5, n_547_5_r_5, N1508_6_r_5;
  wire   n_102_5_r_5, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32;
  assign G78_5_r_5 = 1'b0;
  assign N6147_2_r_5 = n_102_5_r_5;
  assign n_576_5_r_5 = 1'b1;
  assign n_429_or_0_5_r_5 = 1'b1;
  assign n_547_5_r_5 = 1'b1;

  NOR2X0 U21 ( .IN1(n_102_5_r_5), .IN2(n18), .QN(N1508_6_r_5) );
  INVX0 U22 ( .INP(n19), .ZN(n_102_5_r_5) );
  NOR2X0 U23 ( .IN1(n19), .IN2(n18), .QN(N1371_0_r_5) );
  NAND2X0 U24 ( .IN1(n20), .IN2(n21), .QN(n18) );
  AND2X1 U25 ( .IN1(IN_1_1_l_6), .IN2(IN_2_1_l_6), .Q(n21) );
  NOR2X0 U26 ( .IN1(n22), .IN2(n23), .QN(n20) );
  NOR2X0 U27 ( .IN1(n24), .IN2(n22), .QN(n19) );
  NAND2X0 U28 ( .IN1(n25), .IN2(IN_2_10_l_6), .QN(n22) );
  AND2X1 U29 ( .IN1(IN_1_10_l_6), .IN2(n26), .Q(n25) );
  OR2X1 U30 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .Q(n26) );
  OR2X1 U31 ( .IN1(n27), .IN2(n28), .Q(n24) );
  NOR2X0 U32 ( .IN1(IN_2_0_l_6), .IN2(n29), .QN(n28) );
  NOR2X0 U33 ( .IN1(n30), .IN2(n31), .QN(n27) );
  NAND2X0 U34 ( .IN1(IN_1_1_l_6), .IN2(n23), .QN(n31) );
  OR2X1 U35 ( .IN1(n32), .IN2(n29), .Q(n23) );
  INVX0 U36 ( .INP(IN_1_0_l_6), .ZN(n29) );
  NOR2X0 U37 ( .IN1(IN_4_0_l_6), .IN2(IN_3_0_l_6), .QN(n32) );
  INVX0 U38 ( .INP(IN_2_1_l_6), .ZN(n30) );
endmodule

