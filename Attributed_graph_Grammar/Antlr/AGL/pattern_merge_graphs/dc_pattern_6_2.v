/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:23:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_5_r_2, blif_reset_net_5_r_2, N1371_0_r_2, 
        N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2, N1372_10_r_2, 
        N1508_10_r_2 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_5_r_2, blif_reset_net_5_r_2;
  output N1371_0_r_2, N6147_3_r_2, G78_5_r_2, n_576_5_r_2, n_547_5_r_2,
         N1372_10_r_2, N1508_10_r_2;
  wire   G78_5_r_6, n4, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40;
  assign G78_5_r_2 = 1'b0;
  assign N1372_10_r_2 = 1'b0;
  assign N1508_10_r_2 = 1'b0;

  DFFARX1 I_4 ( .D(n21), .CLK(blif_clk_net_5_r_2), .RSTB(n4), .Q(G78_5_r_6) );
  NAND2X0 U25 ( .IN1(n22), .IN2(IN_2_1_l_6), .QN(n_576_5_r_2) );
  AND2X1 U26 ( .IN1(n23), .IN2(IN_1_1_l_6), .Q(n22) );
  NAND2X0 U27 ( .IN1(n23), .IN2(n24), .QN(n_547_5_r_2) );
  INVX0 U28 ( .INP(blif_reset_net_5_r_2), .ZN(n4) );
  NAND2X0 U29 ( .IN1(n25), .IN2(n26), .QN(n21) );
  NAND2X0 U30 ( .IN1(n27), .IN2(n28), .QN(n26) );
  NOR2X0 U31 ( .IN1(IN_3_1_l_6), .IN2(n29), .QN(n28) );
  INVX0 U32 ( .INP(n30), .ZN(n25) );
  NOR2X0 U33 ( .IN1(n31), .IN2(n23), .QN(N6147_3_r_2) );
  NOR2X0 U34 ( .IN1(n32), .IN2(n30), .QN(n23) );
  NOR2X0 U35 ( .IN1(G78_5_r_6), .IN2(n33), .QN(n31) );
  NAND2X0 U36 ( .IN1(n32), .IN2(n24), .QN(n33) );
  INVX0 U37 ( .INP(N1371_0_r_2), .ZN(n24) );
  NAND2X0 U38 ( .IN1(n34), .IN2(IN_2_10_l_6), .QN(n32) );
  AND2X1 U39 ( .IN1(IN_1_10_l_6), .IN2(n35), .Q(n34) );
  OR2X1 U40 ( .IN1(IN_4_10_l_6), .IN2(IN_3_10_l_6), .Q(n35) );
  NOR2X0 U41 ( .IN1(n36), .IN2(n29), .QN(N1371_0_r_2) );
  NOR2X0 U42 ( .IN1(n37), .IN2(n38), .QN(n29) );
  NOR2X0 U43 ( .IN1(IN_4_0_l_6), .IN2(IN_3_0_l_6), .QN(n37) );
  OR2X1 U44 ( .IN1(n30), .IN2(n27), .Q(n36) );
  NOR2X0 U45 ( .IN1(n39), .IN2(n40), .QN(n27) );
  INVX0 U46 ( .INP(IN_2_1_l_6), .ZN(n40) );
  INVX0 U47 ( .INP(IN_1_1_l_6), .ZN(n39) );
  NOR2X0 U48 ( .IN1(IN_2_0_l_6), .IN2(n38), .QN(n30) );
  INVX0 U49 ( .INP(IN_1_0_l_6), .ZN(n38) );
endmodule

