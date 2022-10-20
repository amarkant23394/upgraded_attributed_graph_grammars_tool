/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:49:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, 
        IN_3_3_l_7, IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7, 
        blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, N6147_3_r_2, 
        G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, N1508_10_r_2 );
  input IN_1_1_l_7, IN_2_1_l_7, IN_3_1_l_7, IN_1_3_l_7, IN_2_3_l_7, IN_3_3_l_7,
         IN_1_4_l_7, IN_2_4_l_7, IN_3_4_l_7, IN_4_4_l_7, IN_5_4_l_7,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   n3, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33;
  assign N1372_10_r_2 = 1'b0;
  assign N1508_10_r_2 = 1'b0;
  assign N1371_0_r_2 = 1'b0;
  assign n_576_5_r_2 = 1'b1;
  assign n_547_5_r_2 = 1'b1;

  DFFARX1 I_29 ( .D(n18), .CLK(blif_clk_net_5_r_2), .RSTB(n3), .Q(G78_5_r_2)
         );
  INVX0 U20 ( .INP(blif_reset_net_5_r_2), .ZN(n3) );
  NOR2X0 U21 ( .IN1(n19), .IN2(n20), .QN(n18) );
  NOR2X0 U22 ( .IN1(n21), .IN2(n22), .QN(n20) );
  NAND2X0 U23 ( .IN1(n23), .IN2(n24), .QN(n22) );
  NAND2X0 U24 ( .IN1(IN_4_4_l_7), .IN2(IN_3_4_l_7), .QN(n24) );
  OR2X1 U25 ( .IN1(IN_5_4_l_7), .IN2(n25), .Q(n21) );
  NOR2X0 U26 ( .IN1(n26), .IN2(n27), .QN(n19) );
  NAND2X0 U27 ( .IN1(n28), .IN2(n29), .QN(n27) );
  OR2X1 U28 ( .IN1(IN_3_1_l_7), .IN2(n30), .Q(n28) );
  OR2X1 U29 ( .IN1(IN_2_3_l_7), .IN2(IN_3_3_l_7), .Q(n26) );
  NAND2X0 U30 ( .IN1(n31), .IN2(n32), .QN(N6147_3_r_2) );
  NAND2X0 U31 ( .IN1(n33), .IN2(n29), .QN(n32) );
  INVX0 U32 ( .INP(IN_1_3_l_7), .ZN(n29) );
  NOR2X0 U33 ( .IN1(IN_3_3_l_7), .IN2(IN_2_3_l_7), .QN(n33) );
  NOR2X0 U34 ( .IN1(n23), .IN2(n25), .QN(n31) );
  INVX0 U35 ( .INP(n30), .ZN(n25) );
  NAND2X0 U36 ( .IN1(IN_2_1_l_7), .IN2(IN_1_1_l_7), .QN(n30) );
  AND2X1 U37 ( .IN1(IN_2_4_l_7), .IN2(IN_1_4_l_7), .Q(n23) );
endmodule

