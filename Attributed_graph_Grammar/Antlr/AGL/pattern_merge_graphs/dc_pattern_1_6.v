/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 22:36:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, 
        IN_3_8_l_1, IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, 
        IN_4_10_l_1, blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, 
        N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, 
        N1372_10_r_6, N1508_10_r_6 );
  input IN_1_1_l_1, IN_2_1_l_1, IN_3_1_l_1, IN_1_8_l_1, IN_2_8_l_1, IN_3_8_l_1,
         IN_6_8_l_1, IN_1_10_l_1, IN_2_10_l_1, IN_3_10_l_1, IN_4_10_l_1,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N53, N3_8_l_1, n3, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31;
  assign N1508_0_r_6 = N53;
  assign N1372_10_r_6 = 1'b0;
  assign N1508_10_r_6 = 1'b0;
  assign n_576_5_r_6 = 1'b1;
  assign n_547_5_r_6 = 1'b1;

  DFFARX1 I_11 ( .D(N3_8_l_1), .CLK(blif_clk_net_5_r_6), .RSTB(n3), .Q(n31), 
        .QN(n19) );
  DFFARX1 I_33 ( .D(n18), .CLK(blif_clk_net_5_r_6), .RSTB(n3), .Q(G78_5_r_6)
         );
  INVX0 U22 ( .INP(blif_reset_net_5_r_6), .ZN(n3) );
  INVX0 U23 ( .INP(n20), .ZN(N53) );
  AND2X1 U24 ( .IN1(IN_6_8_l_1), .IN2(n21), .Q(N3_8_l_1) );
  NAND2X0 U25 ( .IN1(IN_3_8_l_1), .IN2(IN_2_8_l_1), .QN(n21) );
  NOR2X0 U26 ( .IN1(n18), .IN2(n20), .QN(N1371_0_r_6) );
  NAND2X0 U27 ( .IN1(n22), .IN2(n23), .QN(n20) );
  NOR2X0 U28 ( .IN1(n24), .IN2(n19), .QN(n22) );
  INVX0 U29 ( .INP(N6147_3_r_6), .ZN(n18) );
  NAND2X0 U30 ( .IN1(n25), .IN2(n26), .QN(N6147_3_r_6) );
  NOR2X0 U31 ( .IN1(IN_3_1_l_1), .IN2(n27), .QN(n26) );
  NOR2X0 U32 ( .IN1(IN_3_10_l_1), .IN2(IN_4_10_l_1), .QN(n27) );
  NOR2X0 U33 ( .IN1(n28), .IN2(n24), .QN(n25) );
  OR2X1 U34 ( .IN1(n29), .IN2(n30), .Q(n24) );
  NAND2X0 U35 ( .IN1(IN_2_1_l_1), .IN2(IN_2_10_l_1), .QN(n30) );
  NAND2X0 U36 ( .IN1(IN_1_1_l_1), .IN2(IN_1_10_l_1), .QN(n29) );
  NOR2X0 U37 ( .IN1(n23), .IN2(n31), .QN(n28) );
  NOR2X0 U38 ( .IN1(IN_3_8_l_1), .IN2(IN_1_8_l_1), .QN(n23) );
endmodule

