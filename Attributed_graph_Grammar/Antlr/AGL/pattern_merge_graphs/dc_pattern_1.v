/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 23:07:10 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, 
        blif_reset_net_8_r, N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, 
        N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, G199_8_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, blif_clk_net_8_r,
         blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r,
         N1372_4_r, N1508_4_r, n_42_8_r, G199_8_r;
  wire   N35, N3_8_l, N3_8_r, n6, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38;
  assign N1508_4_r = N35;
  assign N1372_4_r = N35;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n6), .Q(n38), .QN(
        n21) );
  DFFARX1 I_32 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n6), .Q(G199_8_r)
         );
  NOR2X0 U29 ( .IN1(n22), .IN2(n23), .QN(n_42_8_r) );
  INVX0 U30 ( .INP(blif_reset_net_8_r), .ZN(n6) );
  NOR2X0 U31 ( .IN1(n24), .IN2(n25), .QN(N6147_3_r) );
  OR2X1 U32 ( .IN1(n22), .IN2(n26), .Q(n25) );
  INVX0 U33 ( .INP(n27), .ZN(n24) );
  NOR2X0 U34 ( .IN1(n22), .IN2(n28), .QN(N6147_2_r) );
  NOR2X0 U35 ( .IN1(n29), .IN2(N1371_0_r), .QN(n28) );
  NOR2X0 U36 ( .IN1(n26), .IN2(n30), .QN(n29) );
  NOR2X0 U37 ( .IN1(n31), .IN2(n32), .QN(N3_8_r) );
  AND2X1 U38 ( .IN1(n38), .IN2(n22), .Q(n31) );
  AND2X1 U39 ( .IN1(IN_6_8_l), .IN2(n33), .Q(N3_8_l) );
  NAND2X0 U40 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n33) );
  NOR2X0 U41 ( .IN1(n32), .IN2(n34), .QN(N35) );
  OR2X1 U42 ( .IN1(n35), .IN2(IN_2_0_l), .Q(n34) );
  INVX0 U43 ( .INP(n30), .ZN(n32) );
  NOR2X0 U44 ( .IN1(IN_3_1_l), .IN2(n27), .QN(n30) );
  NOR2X0 U45 ( .IN1(n22), .IN2(n36), .QN(N1508_1_r) );
  NOR2X0 U46 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n22) );
  NOR2X0 U47 ( .IN1(n27), .IN2(n21), .QN(N1508_0_r) );
  NAND2X0 U48 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n27) );
  INVX0 U49 ( .INP(n36), .ZN(N1372_1_r) );
  NAND2X0 U50 ( .IN1(n23), .IN2(n38), .QN(n36) );
  NOR2X0 U51 ( .IN1(IN_2_0_l), .IN2(n35), .QN(n23) );
  NOR2X0 U52 ( .IN1(n21), .IN2(n26), .QN(N1371_0_r) );
  NOR2X0 U53 ( .IN1(n37), .IN2(n35), .QN(n26) );
  INVX0 U54 ( .INP(IN_1_0_l), .ZN(n35) );
  NOR2X0 U55 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n37) );
endmodule

