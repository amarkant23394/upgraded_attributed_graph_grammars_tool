/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:52:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_r, N1508_10_r, n7, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39;
  assign N1372_10_r = N1508_10_r;

  DFFARX1 I_30 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  NOR2X0 U31 ( .IN1(IN_1_9_l), .IN2(n22), .QN(n_42_8_r) );
  INVX0 U32 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  INVX0 U33 ( .INP(n23), .ZN(N6147_9_r) );
  NOR2X0 U34 ( .IN1(I_BUFF_1_9_r), .IN2(n23), .QN(N6134_9_r) );
  NOR2X0 U35 ( .IN1(N1508_10_r), .IN2(n24), .QN(N3_8_r) );
  NOR2X0 U36 ( .IN1(n25), .IN2(n26), .QN(N1508_6_r) );
  NAND2X0 U37 ( .IN1(n27), .IN2(n28), .QN(n26) );
  INVX0 U38 ( .INP(IN_5_9_l), .ZN(n28) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n30), .QN(N1508_1_r) );
  INVX0 U40 ( .INP(N1372_1_r), .ZN(n30) );
  INVX0 U41 ( .INP(n31), .ZN(N1508_10_r) );
  NAND2X0 U42 ( .IN1(n31), .IN2(n32), .QN(N1508_0_r) );
  NAND2X0 U43 ( .IN1(n22), .IN2(IN_1_9_l), .QN(n32) );
  INVX0 U44 ( .INP(n25), .ZN(n22) );
  NAND2X0 U45 ( .IN1(IN_1_9_l), .IN2(n29), .QN(n31) );
  AND2X1 U46 ( .IN1(n33), .IN2(n34), .Q(n29) );
  OR2X1 U47 ( .IN1(n35), .IN2(IN_5_2_l), .Q(n34) );
  NOR2X0 U48 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n35) );
  NOR2X0 U49 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n33) );
  NOR2X0 U50 ( .IN1(N1372_1_r), .IN2(n25), .QN(N1507_6_r) );
  NOR2X0 U51 ( .IN1(n23), .IN2(IN_5_9_l), .QN(N1372_1_r) );
  NAND2X0 U52 ( .IN1(IN_2_9_l), .IN2(n27), .QN(n23) );
  OR2X1 U53 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n27) );
  AND2X1 U54 ( .IN1(n25), .IN2(IN_1_9_l), .Q(N1371_0_r) );
  NAND2X0 U55 ( .IN1(IN_5_6_l), .IN2(n36), .QN(n25) );
  INVX0 U56 ( .INP(n24), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U57 ( .IN1(n37), .IN2(IN_2_6_l), .QN(n24) );
  AND2X1 U58 ( .IN1(IN_1_6_l), .IN2(n38), .Q(n37) );
  NAND2X0 U59 ( .IN1(n36), .IN2(n39), .QN(n38) );
  INVX0 U60 ( .INP(IN_5_6_l), .ZN(n39) );
  NAND2X0 U61 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n36) );
endmodule

