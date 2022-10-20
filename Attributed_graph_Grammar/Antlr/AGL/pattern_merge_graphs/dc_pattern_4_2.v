/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:38:02 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, 
        IN_3_2_l_4, IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4, 
        blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, N6147_3_r_2, 
        G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, N1508_10_r_2 );
  input IN_1_1_l_4, IN_2_1_l_4, IN_3_1_l_4, IN_1_2_l_4, IN_2_2_l_4, IN_3_2_l_4,
         IN_4_2_l_4, IN_5_2_l_4, IN_1_3_l_4, IN_2_3_l_4, IN_3_3_l_4,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   N6147_3_r_2, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30;
  assign n_547_5_r_2 = N6147_3_r_2;
  assign G78_5_r_2 = 1'b0;
  assign N1372_10_r_2 = 1'b0;
  assign N1508_10_r_2 = 1'b0;
  assign N1371_0_r_2 = 1'b0;

  NAND2X0 U21 ( .IN1(n19), .IN2(n20), .QN(n_576_5_r_2) );
  NAND2X0 U22 ( .IN1(n21), .IN2(n22), .QN(n20) );
  INVX0 U23 ( .INP(N6147_3_r_2), .ZN(n19) );
  NOR2X0 U24 ( .IN1(n23), .IN2(n24), .QN(N6147_3_r_2) );
  NAND2X0 U25 ( .IN1(IN_2_1_l_4), .IN2(IN_1_1_l_4), .QN(n24) );
  NAND2X0 U26 ( .IN1(n25), .IN2(n26), .QN(n23) );
  NAND2X0 U27 ( .IN1(IN_3_1_l_4), .IN2(n21), .QN(n26) );
  OR2X1 U28 ( .IN1(n22), .IN2(n21), .Q(n25) );
  OR2X1 U29 ( .IN1(IN_1_3_l_4), .IN2(n27), .Q(n21) );
  OR2X1 U30 ( .IN1(IN_3_3_l_4), .IN2(IN_2_3_l_4), .Q(n27) );
  NAND2X0 U31 ( .IN1(n28), .IN2(n29), .QN(n22) );
  OR2X1 U32 ( .IN1(IN_5_2_l_4), .IN2(n30), .Q(n29) );
  NOR2X0 U33 ( .IN1(IN_3_2_l_4), .IN2(IN_4_2_l_4), .QN(n30) );
  NOR2X0 U34 ( .IN1(IN_2_2_l_4), .IN2(IN_1_2_l_4), .QN(n28) );
endmodule

