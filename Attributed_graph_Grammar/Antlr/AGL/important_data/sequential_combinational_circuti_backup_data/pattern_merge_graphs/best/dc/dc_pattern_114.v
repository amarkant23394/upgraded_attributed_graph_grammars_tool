/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:06:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_l, N3_8_r, n8, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(n37) );
  DFFARX1 I_29 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  INVX0 U32 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  AND2X1 U33 ( .IN1(n22), .IN2(n23), .Q(N6147_9_r) );
  INVX0 U34 ( .INP(n24), .ZN(N6134_9_r) );
  NOR2X0 U35 ( .IN1(n23), .IN2(n25), .QN(N3_8_r) );
  AND2X1 U36 ( .IN1(IN_6_8_l), .IN2(n26), .Q(N3_8_l) );
  NAND2X0 U37 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n26) );
  NOR2X0 U38 ( .IN1(n27), .IN2(n28), .QN(N1508_6_r) );
  OR2X1 U39 ( .IN1(n_42_8_r), .IN2(IN_3_1_l), .Q(n28) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n30), .QN(N1508_1_r) );
  NOR2X0 U41 ( .IN1(n31), .IN2(n32), .QN(N1508_10_r) );
  NOR2X0 U42 ( .IN1(n23), .IN2(n37), .QN(n31) );
  NAND2X0 U43 ( .IN1(n24), .IN2(n33), .QN(N1507_6_r) );
  OR2X1 U44 ( .IN1(n27), .IN2(n37), .Q(n33) );
  NAND2X0 U45 ( .IN1(IN_3_1_l), .IN2(n22), .QN(n24) );
  INVX0 U46 ( .INP(n30), .ZN(N1372_1_r) );
  NAND2X0 U47 ( .IN1(N1508_0_r), .IN2(n23), .QN(n30) );
  NOR2X0 U48 ( .IN1(IN_1_3_l), .IN2(n34), .QN(n23) );
  OR2X1 U49 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n34) );
  INVX0 U50 ( .INP(n32), .ZN(N1372_10_r) );
  NAND2X0 U51 ( .IN1(n29), .IN2(n22), .QN(n32) );
  INVX0 U52 ( .INP(n27), .ZN(n22) );
  NAND2X0 U53 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n27) );
  NOR2X0 U54 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n29) );
  NOR2X0 U55 ( .IN1(n37), .IN2(n25), .QN(N1371_0_r) );
  INVX0 U56 ( .INP(N1508_0_r), .ZN(n25) );
  NOR2X0 U57 ( .IN1(n_42_8_r), .IN2(n35), .QN(N1508_0_r) );
  NOR2X0 U58 ( .IN1(n36), .IN2(IN_5_4_l), .QN(n35) );
  AND2X1 U59 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n36) );
  INVX0 U60 ( .INP(n_42_8_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U61 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_42_8_r) );
endmodule

