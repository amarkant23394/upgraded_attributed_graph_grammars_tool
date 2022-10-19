/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 23:09:56 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, 
        blif_reset_net_8_r, N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, 
        N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, blif_clk_net_8_r,
         blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r;
  wire   N20, N3_8_l, n7_2_r, N3_8_r, n6, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36;
  assign N1372_1_r = N20;
  assign n_42_8_r = n7_2_r;
  assign N1508_1_r = 1'b0;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n6), .Q(n36) );
  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n6), .Q(G199_8_r)
         );
  AND2X1 U29 ( .IN1(n20), .IN2(n21), .Q(n7_2_r) );
  INVX0 U30 ( .INP(blif_reset_net_8_r), .ZN(n6) );
  NOR2X0 U31 ( .IN1(n22), .IN2(n23), .QN(N6147_3_r) );
  AND2X1 U32 ( .IN1(IN_1_1_l), .IN2(IN_2_1_l), .Q(n22) );
  NOR2X0 U33 ( .IN1(n36), .IN2(n24), .QN(N6147_2_r) );
  NOR2X0 U34 ( .IN1(n25), .IN2(n26), .QN(N3_8_r) );
  NOR2X0 U35 ( .IN1(n21), .IN2(n20), .QN(n25) );
  AND2X1 U36 ( .IN1(IN_6_8_l), .IN2(n27), .Q(N3_8_l) );
  NAND2X0 U37 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n27) );
  NOR2X0 U38 ( .IN1(n21), .IN2(n26), .QN(N20) );
  NAND2X0 U39 ( .IN1(n28), .IN2(IN_2_1_l), .QN(n21) );
  NOR2X0 U40 ( .IN1(IN_3_1_l), .IN2(n29), .QN(n28) );
  INVX0 U41 ( .INP(IN_1_1_l), .ZN(n29) );
  NOR2X0 U42 ( .IN1(n30), .IN2(n31), .QN(N1508_6_r) );
  NAND2X0 U43 ( .IN1(n36), .IN2(n32), .QN(n31) );
  NAND2X0 U44 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n30) );
  AND2X1 U45 ( .IN1(n23), .IN2(n36), .Q(N1508_0_r) );
  NAND2X0 U46 ( .IN1(n26), .IN2(n33), .QN(n23) );
  OR2X1 U47 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .Q(n26) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n33), .QN(N1507_6_r) );
  INVX0 U49 ( .INP(n32), .ZN(n33) );
  NOR2X0 U50 ( .IN1(IN_2_0_l), .IN2(n34), .QN(n32) );
  AND2X1 U51 ( .IN1(n20), .IN2(n36), .Q(N1371_0_r) );
  INVX0 U52 ( .INP(n24), .ZN(n20) );
  NOR2X0 U53 ( .IN1(n35), .IN2(n34), .QN(n24) );
  INVX0 U54 ( .INP(IN_1_0_l), .ZN(n34) );
  NOR2X0 U55 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n35) );
endmodule

