/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:24:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_3, blif_reset_net_5_r_3, N1371_0_r_3, 
        N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3, n_576_5_r_3, 
        n_102_5_r_3, n_547_5_r_3, N1508_10_r_3 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_3, blif_reset_net_5_r_3;
  output N1371_0_r_3, N1508_0_r_3, N6147_3_r_3, n_429_or_0_5_r_3, G78_5_r_3,
         n_576_5_r_3, n_102_5_r_3, n_547_5_r_3, N1508_10_r_3;
  wire   N3_8_l_1, N3_8_l_3, n4, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30;
  assign G78_5_r_3 = 1'b0;
  assign N1508_10_r_3 = 1'b0;
  assign N1508_0_r_3 = 1'b0;
  assign N1371_0_r_3 = 1'b0;
  assign n_429_or_0_5_r_3 = 1'b1;
  assign n_576_5_r_3 = 1'b1;

  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_3), .RSTB(n4), .Q(n30) );
  DFFARX1 I_41 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_3), .RSTB(n4), .QN(
        n_102_5_r_3) );
  NAND2X0 U21 ( .IN1(n19), .IN2(n_102_5_r_3), .QN(n_547_5_r_3) );
  INVX0 U22 ( .INP(N6147_3_r_3), .ZN(n19) );
  INVX0 U23 ( .INP(blif_reset_net_5_r_3), .ZN(n4) );
  NAND2X0 U24 ( .IN1(n20), .IN2(n21), .QN(N6147_3_r_3) );
  NAND2X0 U25 ( .IN1(n22), .IN2(n23), .QN(n21) );
  NOR2X0 U26 ( .IN1(IN_3_8_l_1), .IN2(IN_1_8_l_1), .QN(n23) );
  AND2X1 U27 ( .IN1(IN_1_1_l_1), .IN2(IN_2_1_l_1), .Q(n22) );
  NAND2X0 U28 ( .IN1(n30), .IN2(N3_8_l_3), .QN(n20) );
  NOR2X0 U29 ( .IN1(n24), .IN2(n25), .QN(N3_8_l_3) );
  NAND2X0 U30 ( .IN1(n26), .IN2(IN_2_10_l_1), .QN(n25) );
  AND2X1 U31 ( .IN1(IN_1_10_l_1), .IN2(IN_2_1_l_1), .Q(n26) );
  NAND2X0 U32 ( .IN1(n27), .IN2(IN_1_1_l_1), .QN(n24) );
  NOR2X0 U33 ( .IN1(IN_3_1_l_1), .IN2(n28), .QN(n27) );
  NOR2X0 U34 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .QN(n28) );
  AND2X1 U35 ( .IN1(IN_6_8_l_1), .IN2(n29), .Q(N3_8_l_1) );
  NAND2X0 U36 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n29) );
endmodule

