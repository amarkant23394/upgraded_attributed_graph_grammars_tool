/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 23:11:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, 
        IN_3_8_l_3, IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, 
        IN_4_10_l_3, blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, 
        N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, 
        N1508_10_r_2 );
  input IN_1_1_l_3, IN_2_1_l_3, IN_3_1_l_3, IN_1_8_l_3, IN_2_8_l_3, IN_3_8_l_3,
         IN_6_8_l_3, IN_1_10_l_3, IN_2_10_l_3, IN_3_10_l_3, IN_4_10_l_3,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   N6147_3_r_2, N3_8_l_3, n3, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28;
  assign n_547_5_r_2 = N6147_3_r_2;
  assign G78_5_r_2 = 1'b0;
  assign N1372_10_r_2 = 1'b0;
  assign N1508_10_r_2 = 1'b0;
  assign N1371_0_r_2 = 1'b0;

  DFFARX1 I_11 ( .D(N3_8_l_3), .CLK(blif_clk_net_5_r_2), .RSTB(n3), .Q(n28) );
  NAND2X0 U19 ( .IN1(n17), .IN2(n18), .QN(n_576_5_r_2) );
  OR2X1 U20 ( .IN1(IN_3_1_l_3), .IN2(n19), .Q(n17) );
  INVX0 U21 ( .INP(blif_reset_net_5_r_2), .ZN(n3) );
  INVX0 U22 ( .INP(n18), .ZN(N6147_3_r_2) );
  NOR2X0 U23 ( .IN1(n20), .IN2(n21), .QN(n18) );
  NAND2X0 U24 ( .IN1(IN_2_10_l_3), .IN2(IN_1_10_l_3), .QN(n21) );
  NAND2X0 U25 ( .IN1(n22), .IN2(n23), .QN(n20) );
  OR2X1 U26 ( .IN1(IN_4_10_l_3), .IN2(IN_3_10_l_3), .Q(n23) );
  NOR2X0 U27 ( .IN1(n28), .IN2(n24), .QN(n22) );
  NOR2X0 U28 ( .IN1(n25), .IN2(n26), .QN(n24) );
  NOR2X0 U29 ( .IN1(IN_1_8_l_3), .IN2(IN_3_8_l_3), .QN(n26) );
  INVX0 U30 ( .INP(n19), .ZN(n25) );
  NAND2X0 U31 ( .IN1(IN_2_1_l_3), .IN2(IN_1_1_l_3), .QN(n19) );
  AND2X1 U32 ( .IN1(IN_6_8_l_3), .IN2(n27), .Q(N3_8_l_3) );
  NAND2X0 U33 ( .IN1(IN_3_8_l_3), .IN2(IN_2_8_l_3), .QN(n27) );
endmodule

