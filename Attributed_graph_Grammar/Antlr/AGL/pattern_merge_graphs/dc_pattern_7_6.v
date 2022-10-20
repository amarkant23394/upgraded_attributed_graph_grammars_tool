/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 01:02:54 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_6, blif_reset_net_5_r_6, N1371_0_r_6, N1508_0_r_6, 
        N6147_3_r_6, G78_5_r_6, n_576_5_r_6, n_547_5_r_6, N1372_10_r_6, 
        N1508_10_r_6 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_6, blif_reset_net_5_r_6;
  output N1371_0_r_6, N1508_0_r_6, N6147_3_r_6, G78_5_r_6, n_576_5_r_6,
         n_547_5_r_6, N1372_10_r_6, N1508_10_r_6;
  wire   N51, n2, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28;
  assign N1371_0_r_6 = N51;
  assign N1508_0_r_6 = N51;
  assign N1372_10_r_6 = 1'b0;
  assign N1508_10_r_6 = 1'b0;
  assign n_576_5_r_6 = 1'b1;
  assign n_547_5_r_6 = 1'b1;

  DFFARX1 I_29 ( .D(n16), .CLK(blif_clk_net_5_r_6), .RSTB(n2), .Q(G78_5_r_6)
         );
  INVX0 U19 ( .INP(blif_reset_net_5_r_6), .ZN(n2) );
  NOR2X0 U20 ( .IN1(n17), .IN2(n18), .QN(n16) );
  NAND2X0 U21 ( .IN1(n19), .IN2(n20), .QN(n18) );
  INVX0 U22 ( .INP(N6147_3_r_6), .ZN(n20) );
  OR2X1 U23 ( .IN1(n21), .IN2(n22), .Q(n19) );
  NOR2X0 U24 ( .IN1(IN_5_4_l_7), .IN2(n23), .QN(n21) );
  AND2X1 U25 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .Q(n23) );
  NAND2X0 U26 ( .IN1(n24), .IN2(n25), .QN(N6147_3_r_6) );
  NOR2X0 U27 ( .IN1(IN_3_1_l_7), .IN2(n26), .QN(n24) );
  AND2X1 U28 ( .IN1(n17), .IN2(n22), .Q(n26) );
  NOR2X0 U29 ( .IN1(n25), .IN2(n27), .QN(N51) );
  NAND2X0 U30 ( .IN1(n22), .IN2(n17), .QN(n27) );
  OR2X1 U31 ( .IN1(IN_1_3_l_7), .IN2(n28), .Q(n17) );
  OR2X1 U32 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .Q(n28) );
  NAND2X0 U33 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .QN(n22) );
  AND2X1 U34 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .Q(n25) );
endmodule

