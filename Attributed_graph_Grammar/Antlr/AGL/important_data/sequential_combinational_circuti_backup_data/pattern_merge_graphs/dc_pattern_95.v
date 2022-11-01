/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:41:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N42, N3_8_r, n5, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;
  assign N1372_4_r = N42;

  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n5), .Q(G199_8_r)
         );
  NOR2X0 U32 ( .IN1(n20), .IN2(n21), .QN(n_42_8_r) );
  NOR2X0 U33 ( .IN1(IN_3_1_l), .IN2(n22), .QN(n21) );
  INVX0 U34 ( .INP(blif_reset_net_8_r), .ZN(n5) );
  NOR2X0 U35 ( .IN1(n23), .IN2(n22), .QN(N6147_9_r) );
  NOR2X0 U36 ( .IN1(n24), .IN2(n25), .QN(N6147_2_r) );
  NOR2X0 U37 ( .IN1(n26), .IN2(N6147_3_r), .QN(n25) );
  NOR2X0 U38 ( .IN1(I_BUFF_1_9_r), .IN2(n27), .QN(N6147_3_r) );
  NOR2X0 U39 ( .IN1(n27), .IN2(n28), .QN(n26) );
  NOR2X0 U40 ( .IN1(n29), .IN2(IN_3_1_l), .QN(n28) );
  NOR2X0 U41 ( .IN1(n27), .IN2(n23), .QN(N6134_9_r) );
  NOR2X0 U42 ( .IN1(n20), .IN2(n24), .QN(n23) );
  INVX0 U43 ( .INP(n30), .ZN(n24) );
  NOR2X0 U44 ( .IN1(n20), .IN2(n30), .QN(N3_8_r) );
  NAND2X0 U45 ( .IN1(n29), .IN2(n31), .QN(n30) );
  OR2X1 U46 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n31) );
  INVX0 U47 ( .INP(n32), .ZN(n20) );
  NOR2X0 U48 ( .IN1(n33), .IN2(n32), .QN(N1508_6_r) );
  NOR2X0 U49 ( .IN1(n34), .IN2(n35), .QN(N1508_4_r) );
  OR2X1 U50 ( .IN1(n22), .IN2(IN_3_1_l), .Q(n35) );
  INVX0 U51 ( .INP(N42), .ZN(n34) );
  NOR2X0 U52 ( .IN1(n36), .IN2(n33), .QN(N42) );
  NOR2X0 U53 ( .IN1(n22), .IN2(n36), .QN(N1508_0_r) );
  NOR2X0 U54 ( .IN1(I_BUFF_1_9_r), .IN2(n32), .QN(N1507_6_r) );
  NAND2X0 U55 ( .IN1(n37), .IN2(n38), .QN(n32) );
  OR2X1 U56 ( .IN1(IN_5_2_l), .IN2(n39), .Q(n38) );
  NOR2X0 U57 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n39) );
  NOR2X0 U58 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n37) );
  NOR2X0 U59 ( .IN1(n29), .IN2(n36), .QN(N1371_0_r) );
  INVX0 U60 ( .INP(n27), .ZN(n36) );
  NOR2X0 U61 ( .IN1(IN_1_3_l), .IN2(n40), .QN(n27) );
  OR2X1 U62 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n40) );
  INVX0 U63 ( .INP(n33), .ZN(n29) );
  NAND2X0 U64 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n33) );
  INVX0 U65 ( .INP(n22), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U66 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n22) );
endmodule

