/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 23:05:57 2022
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
  wire   N20, N3_8_l, N3_8_r, n8, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42;
  assign N1372_1_r = N20;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n8), .QN(n23) );
  DFFARX1 I_32 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  INVX0 U32 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  AND2X1 U33 ( .IN1(n23), .IN2(n_42_8_r), .Q(N6147_3_r) );
  NOR2X0 U34 ( .IN1(n24), .IN2(n25), .QN(n_42_8_r) );
  INVX0 U35 ( .INP(n26), .ZN(n24) );
  NOR2X0 U36 ( .IN1(n27), .IN2(n28), .QN(N6147_2_r) );
  OR2X1 U37 ( .IN1(n25), .IN2(n29), .Q(n28) );
  NOR2X0 U38 ( .IN1(n30), .IN2(n31), .QN(n27) );
  NAND2X0 U39 ( .IN1(IN_1_1_l), .IN2(n26), .QN(n31) );
  NOR2X0 U40 ( .IN1(n25), .IN2(n23), .QN(N3_8_r) );
  AND2X1 U41 ( .IN1(IN_6_8_l), .IN2(n32), .Q(N3_8_l) );
  NAND2X0 U42 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n32) );
  AND2X1 U43 ( .IN1(n33), .IN2(N1372_4_r), .Q(N1508_4_r) );
  NOR2X0 U44 ( .IN1(n33), .IN2(n34), .QN(N1508_1_r) );
  INVX0 U45 ( .INP(N20), .ZN(n34) );
  NOR2X0 U46 ( .IN1(n26), .IN2(n23), .QN(N20) );
  NAND2X0 U47 ( .IN1(n35), .IN2(IN_2_1_l), .QN(n26) );
  NOR2X0 U48 ( .IN1(IN_3_1_l), .IN2(n36), .QN(n35) );
  NAND2X0 U49 ( .IN1(n37), .IN2(n38), .QN(N1508_0_r) );
  NAND2X0 U50 ( .IN1(n25), .IN2(n29), .QN(n38) );
  NOR2X0 U51 ( .IN1(IN_2_0_l), .IN2(n39), .QN(n25) );
  INVX0 U52 ( .INP(n37), .ZN(N1372_4_r) );
  NAND2X0 U53 ( .IN1(n40), .IN2(n29), .QN(n37) );
  NOR2X0 U54 ( .IN1(n36), .IN2(n30), .QN(n40) );
  INVX0 U55 ( .INP(IN_2_1_l), .ZN(n30) );
  INVX0 U56 ( .INP(IN_1_1_l), .ZN(n36) );
  NOR2X0 U57 ( .IN1(n33), .IN2(n41), .QN(N1371_0_r) );
  INVX0 U58 ( .INP(n29), .ZN(n41) );
  NOR2X0 U59 ( .IN1(n42), .IN2(n39), .QN(n29) );
  INVX0 U60 ( .INP(IN_1_0_l), .ZN(n39) );
  NOR2X0 U61 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n42) );
  NOR2X0 U62 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n33) );
endmodule

