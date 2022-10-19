/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 23:04:46 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, blif_clk_net_8_l, blif_reset_net_8_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, 
        N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         blif_clk_net_8_l, blif_reset_net_8_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r,
         N1372_4_r, N1508_4_r, N1507_6_r, N1508_6_r;
  wire   N20, N37, N3_8_l, n5, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44;
  assign N1372_1_r = N20;
  assign N1372_4_r = N37;
  assign N1371_0_r = 1'b0;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_l), .RSTB(n5), .Q(n44), .QN(
        n22) );
  INVX0 U31 ( .INP(blif_reset_net_8_l), .ZN(n5) );
  NOR2X0 U32 ( .IN1(n44), .IN2(n23), .QN(N6147_3_r) );
  NOR2X0 U33 ( .IN1(n24), .IN2(n25), .QN(n23) );
  NOR2X0 U34 ( .IN1(n26), .IN2(n27), .QN(N6147_2_r) );
  NAND2X0 U35 ( .IN1(n28), .IN2(n22), .QN(n27) );
  NOR2X0 U36 ( .IN1(n29), .IN2(n30), .QN(n26) );
  OR2X1 U37 ( .IN1(n31), .IN2(IN_2_0_l), .Q(n30) );
  AND2X1 U38 ( .IN1(IN_6_8_l), .IN2(n32), .Q(N3_8_l) );
  NAND2X0 U39 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n32) );
  NOR2X0 U40 ( .IN1(n22), .IN2(n33), .QN(N1508_6_r) );
  NAND2X0 U41 ( .IN1(n31), .IN2(n34), .QN(n33) );
  NAND2X0 U42 ( .IN1(n35), .IN2(n28), .QN(n34) );
  NOR2X0 U43 ( .IN1(n36), .IN2(n35), .QN(N1508_4_r) );
  NOR2X0 U44 ( .IN1(n37), .IN2(n38), .QN(n36) );
  NOR2X0 U45 ( .IN1(IN_2_0_l), .IN2(n29), .QN(n37) );
  AND2X1 U46 ( .IN1(n35), .IN2(N20), .Q(N1508_1_r) );
  NOR2X0 U47 ( .IN1(n39), .IN2(IN_2_0_l), .QN(N20) );
  NOR2X0 U48 ( .IN1(n25), .IN2(n40), .QN(N1508_0_r) );
  NAND2X0 U49 ( .IN1(IN_1_1_l), .IN2(n41), .QN(n40) );
  NAND2X0 U50 ( .IN1(n28), .IN2(n39), .QN(n41) );
  INVX0 U51 ( .INP(n31), .ZN(n39) );
  NOR2X0 U52 ( .IN1(n42), .IN2(n29), .QN(n31) );
  INVX0 U53 ( .INP(IN_1_0_l), .ZN(n29) );
  NOR2X0 U54 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n42) );
  INVX0 U55 ( .INP(IN_2_1_l), .ZN(n25) );
  NOR2X0 U56 ( .IN1(N37), .IN2(n28), .QN(N1507_6_r) );
  INVX0 U57 ( .INP(n38), .ZN(n28) );
  NOR2X0 U58 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n38) );
  INVX0 U59 ( .INP(n35), .ZN(N37) );
  NAND2X0 U60 ( .IN1(n43), .IN2(IN_2_1_l), .QN(n35) );
  NOR2X0 U61 ( .IN1(IN_3_1_l), .IN2(n24), .QN(n43) );
  INVX0 U62 ( .INP(IN_1_1_l), .ZN(n24) );
endmodule

