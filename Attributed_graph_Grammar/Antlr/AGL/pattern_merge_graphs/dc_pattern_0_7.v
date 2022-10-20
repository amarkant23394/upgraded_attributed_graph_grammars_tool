/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:13:44 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, 
        IN_3_8_l_0, IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, 
        IN_4_10_l_0, blif_clk_net_5_r_7, blif_reset_net_5_r_7, N1508_0_r_7, 
        N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7, n_102_5_r_7, 
        n_547_5_r_7 );
  input IN_1_1_l_0, IN_2_1_l_0, IN_3_1_l_0, IN_1_8_l_0, IN_2_8_l_0, IN_3_8_l_0,
         IN_6_8_l_0, IN_1_10_l_0, IN_2_10_l_0, IN_3_10_l_0, IN_4_10_l_0,
         blif_clk_net_5_r_7, blif_reset_net_5_r_7;
  output N1508_0_r_7, N6147_2_r_7, n_429_or_0_5_r_7, G78_5_r_7, n_576_5_r_7,
         n_102_5_r_7, n_547_5_r_7;
  wire   N3_8_l_0, n1, n2, n14, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29;
  assign G78_5_r_7 = 1'b0;
  assign N1508_0_r_7 = 1'b0;
  assign n_547_5_r_7 = 1'b1;
  assign n_576_5_r_7 = 1'b1;

  DFFARX1 I_4 ( .D(n1), .CLK(blif_clk_net_5_r_7), .RSTB(n2), .QN(n14) );
  DFFARX1 I_11 ( .D(N3_8_l_0), .CLK(blif_clk_net_5_r_7), .RSTB(n2), .QN(n29)
         );
  INVX0 U19 ( .INP(blif_reset_net_5_r_7), .ZN(n2) );
  INVX0 U20 ( .INP(n17), .ZN(n1) );
  AND2X1 U21 ( .IN1(n_429_or_0_5_r_7), .IN2(n_102_5_r_7), .Q(N6147_2_r_7) );
  NAND2X0 U22 ( .IN1(n18), .IN2(n19), .QN(n_102_5_r_7) );
  NOR2X0 U23 ( .IN1(n20), .IN2(n21), .QN(n19) );
  INVX0 U24 ( .INP(IN_1_1_l_0), .ZN(n21) );
  NOR2X0 U25 ( .IN1(n22), .IN2(n17), .QN(n20) );
  NOR2X0 U26 ( .IN1(IN_3_10_l_0), .IN2(IN_4_10_l_0), .QN(n22) );
  NOR2X0 U27 ( .IN1(n23), .IN2(n14), .QN(n18) );
  INVX0 U28 ( .INP(IN_2_1_l_0), .ZN(n23) );
  OR2X1 U29 ( .IN1(n24), .IN2(n25), .Q(n_429_or_0_5_r_7) );
  NAND2X0 U30 ( .IN1(n29), .IN2(n26), .QN(n25) );
  NAND2X0 U31 ( .IN1(IN_2_1_l_0), .IN2(IN_1_1_l_0), .QN(n26) );
  NAND2X0 U32 ( .IN1(n27), .IN2(n17), .QN(n24) );
  NAND2X0 U33 ( .IN1(IN_2_10_l_0), .IN2(IN_1_10_l_0), .QN(n17) );
  NOR2X0 U34 ( .IN1(IN_3_8_l_0), .IN2(IN_1_8_l_0), .QN(n27) );
  AND2X1 U35 ( .IN1(IN_6_8_l_0), .IN2(n28), .Q(N3_8_l_0) );
  NAND2X0 U36 ( .IN1(IN_3_8_l_0), .IN2(IN_2_8_l_0), .QN(n28) );
endmodule

