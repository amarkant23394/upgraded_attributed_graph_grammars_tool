/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:26:03 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N43, N1508_1_l, N3_8_r, n6, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41;
  assign N1508_4_r = N43;
  assign N1372_4_r = N43;
  assign I_BUFF_1_9_r = N1508_1_l;

  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n6), .Q(G199_8_r)
         );
  NOR2X0 U33 ( .IN1(n21), .IN2(n22), .QN(n_42_8_r) );
  INVX0 U34 ( .INP(blif_reset_net_8_r), .ZN(n6) );
  NOR2X0 U35 ( .IN1(n22), .IN2(n23), .QN(N6147_3_r) );
  INVX0 U36 ( .INP(n24), .ZN(n22) );
  NOR2X0 U37 ( .IN1(n25), .IN2(n26), .QN(N6147_2_r) );
  NAND2X0 U38 ( .IN1(n27), .IN2(n28), .QN(n26) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n30), .QN(n25) );
  NOR2X0 U40 ( .IN1(n23), .IN2(n31), .QN(N6134_9_r) );
  NOR2X0 U41 ( .IN1(n21), .IN2(N6147_9_r), .QN(n31) );
  INVX0 U42 ( .INP(n27), .ZN(n23) );
  NOR2X0 U43 ( .IN1(n27), .IN2(n32), .QN(N43) );
  NAND2X0 U44 ( .IN1(n33), .IN2(n34), .QN(n27) );
  OR2X1 U45 ( .IN1(IN_5_2_l), .IN2(n35), .Q(n34) );
  NOR2X0 U46 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n35) );
  NOR2X0 U47 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n33) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n37), .QN(N3_8_r) );
  NOR2X0 U49 ( .IN1(n38), .IN2(n32), .QN(N1508_6_r) );
  INVX0 U50 ( .INP(n29), .ZN(n32) );
  NOR2X0 U51 ( .IN1(n36), .IN2(N1508_1_l), .QN(n38) );
  NOR2X0 U52 ( .IN1(n24), .IN2(n28), .QN(n36) );
  INVX0 U53 ( .INP(n21), .ZN(n28) );
  NOR2X0 U54 ( .IN1(n24), .IN2(n37), .QN(N1508_0_r) );
  NOR2X0 U55 ( .IN1(n21), .IN2(n30), .QN(N1507_6_r) );
  INVX0 U56 ( .INP(N1508_1_l), .ZN(n30) );
  NOR2X0 U57 ( .IN1(IN_3_1_l), .IN2(n24), .QN(N1508_1_l) );
  NAND2X0 U58 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n24) );
  NOR2X0 U59 ( .IN1(IN_1_3_l), .IN2(n39), .QN(n21) );
  OR2X1 U60 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n39) );
  NOR2X0 U61 ( .IN1(n29), .IN2(n37), .QN(N1371_0_r) );
  INVX0 U62 ( .INP(N6147_9_r), .ZN(n37) );
  NOR2X0 U63 ( .IN1(n40), .IN2(n41), .QN(N6147_9_r) );
  NOR2X0 U64 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n40) );
  NOR2X0 U65 ( .IN1(IN_2_0_l), .IN2(n41), .QN(n29) );
  INVX0 U66 ( .INP(IN_1_0_l), .ZN(n41) );
endmodule

