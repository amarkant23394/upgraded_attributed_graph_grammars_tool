/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 00:20:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, 
        IN_2_1_l_6, IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, 
        IN_4_10_l_6, blif_clk_net_8_r_1, blif_reset_net_8_r_1, N6147_3_r_1, 
        N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1, N6147_9_r_1, 
        N6134_9_r_1, N1372_10_r_1, N1508_10_r_1 );
  input IN_1_0_l_6, IN_2_0_l_6, IN_3_0_l_6, IN_4_0_l_6, IN_1_1_l_6, IN_2_1_l_6,
         IN_3_1_l_6, IN_1_10_l_6, IN_2_10_l_6, IN_3_10_l_6, IN_4_10_l_6,
         blif_clk_net_8_r_1, blif_reset_net_8_r_1;
  output N6147_3_r_1, N1372_4_r_1, N1508_4_r_1, n_42_8_r_1, G199_8_r_1,
         N6147_9_r_1, N6134_9_r_1, N1372_10_r_1, N1508_10_r_1;
  wire   N3_8_r_1, N3_8_l_1, n4, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;
  assign N1372_10_r_1 = 1'b0;
  assign N1372_4_r_1 = 1'b0;
  assign N1508_4_r_1 = 1'b0;
  assign N1508_10_r_1 = 1'b0;

  DFFARX1 I_34 ( .D(N3_8_r_1), .CLK(blif_clk_net_8_r_1), .RSTB(n4), .Q(
        G199_8_r_1) );
  DFFARX1 I_42 ( .D(N3_8_l_1), .CLK(blif_clk_net_8_r_1), .RSTB(n4), .Q(n43), 
        .QN(n21) );
  INVX0 U26 ( .INP(blif_reset_net_8_r_1), .ZN(n4) );
  NOR2X0 U27 ( .IN1(n22), .IN2(n21), .QN(N6147_9_r_1) );
  NOR2X0 U28 ( .IN1(n43), .IN2(n23), .QN(N6147_3_r_1) );
  NOR2X0 U29 ( .IN1(n24), .IN2(n22), .QN(N6134_9_r_1) );
  NOR2X0 U30 ( .IN1(n25), .IN2(n26), .QN(n24) );
  NOR2X0 U31 ( .IN1(n27), .IN2(n22), .QN(N3_8_r_1) );
  INVX0 U32 ( .INP(n23), .ZN(n22) );
  NOR2X0 U33 ( .IN1(n28), .IN2(n29), .QN(n23) );
  NOR2X0 U34 ( .IN1(n_42_8_r_1), .IN2(n21), .QN(n27) );
  NAND2X0 U35 ( .IN1(n30), .IN2(n31), .QN(n_42_8_r_1) );
  AND2X1 U36 ( .IN1(n32), .IN2(IN_1_1_l_6), .Q(n31) );
  NOR2X0 U37 ( .IN1(n33), .IN2(n28), .QN(n30) );
  NAND2X0 U38 ( .IN1(n34), .IN2(IN_2_10_l_6), .QN(n28) );
  NOR2X0 U39 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NOR2X0 U40 ( .IN1(IN_2_0_l_6), .IN2(n37), .QN(n35) );
  NOR2X0 U41 ( .IN1(n38), .IN2(n32), .QN(N3_8_l_1) );
  NAND2X0 U42 ( .IN1(n26), .IN2(n25), .QN(n32) );
  NOR2X0 U43 ( .IN1(n39), .IN2(n37), .QN(n25) );
  INVX0 U44 ( .INP(IN_1_0_l_6), .ZN(n37) );
  NOR2X0 U45 ( .IN1(IN_3_0_l_6), .IN2(IN_4_0_l_6), .QN(n39) );
  NOR2X0 U46 ( .IN1(n40), .IN2(n33), .QN(n26) );
  INVX0 U47 ( .INP(IN_2_1_l_6), .ZN(n33) );
  INVX0 U48 ( .INP(IN_1_1_l_6), .ZN(n40) );
  AND2X1 U49 ( .IN1(IN_3_1_l_6), .IN2(n41), .Q(n38) );
  NAND2X0 U50 ( .IN1(n42), .IN2(IN_2_10_l_6), .QN(n41) );
  NOR2X0 U51 ( .IN1(n29), .IN2(n36), .QN(n42) );
  INVX0 U52 ( .INP(IN_1_10_l_6), .ZN(n36) );
  NOR2X0 U53 ( .IN1(IN_3_10_l_6), .IN2(IN_4_10_l_6), .QN(n29) );
endmodule

