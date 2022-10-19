/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Oct 18 23:10:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, blif_clk_net_8_l, blif_reset_net_8_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, 
        N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         blif_clk_net_8_l, blif_reset_net_8_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r,
         N1507_6_r, N1508_6_r, N1372_10_r, N1508_10_r;
  wire   N20, N43, N3_8_l, n6, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51;
  assign N1372_1_r = N20;
  assign N1372_10_r = N43;
  assign N1371_0_r = 1'b0;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_8_l), .RSTB(n6), .Q(n51), .QN(
        n24) );
  INVX0 U33 ( .INP(blif_reset_net_8_l), .ZN(n6) );
  NOR2X0 U34 ( .IN1(n51), .IN2(n25), .QN(N6147_3_r) );
  NOR2X0 U35 ( .IN1(n26), .IN2(n27), .QN(N6147_2_r) );
  NAND2X0 U36 ( .IN1(n28), .IN2(n24), .QN(n27) );
  NAND2X0 U37 ( .IN1(n29), .IN2(n30), .QN(n28) );
  NOR2X0 U38 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n26) );
  AND2X1 U39 ( .IN1(IN_6_8_l), .IN2(n31), .Q(N3_8_l) );
  NAND2X0 U40 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n31) );
  NOR2X0 U41 ( .IN1(n32), .IN2(n33), .QN(N1508_6_r) );
  NAND2X0 U42 ( .IN1(n51), .IN2(n34), .QN(n33) );
  NAND2X0 U43 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NAND2X0 U44 ( .IN1(n25), .IN2(n37), .QN(n36) );
  NAND2X0 U45 ( .IN1(n38), .IN2(n39), .QN(n32) );
  NOR2X0 U46 ( .IN1(n29), .IN2(n40), .QN(N1508_1_r) );
  NOR2X0 U47 ( .IN1(n41), .IN2(n42), .QN(N1508_10_r) );
  INVX0 U48 ( .INP(N43), .ZN(n42) );
  NOR2X0 U49 ( .IN1(n30), .IN2(n35), .QN(N43) );
  NOR2X0 U50 ( .IN1(n43), .IN2(n37), .QN(n41) );
  NAND2X0 U51 ( .IN1(n44), .IN2(n45), .QN(N1508_0_r) );
  NAND2X0 U52 ( .IN1(n51), .IN2(n43), .QN(n45) );
  NAND2X0 U53 ( .IN1(N20), .IN2(n37), .QN(n44) );
  INVX0 U54 ( .INP(n40), .ZN(N20) );
  NAND2X0 U55 ( .IN1(n43), .IN2(n25), .QN(n40) );
  NOR2X0 U56 ( .IN1(IN_2_0_l), .IN2(n46), .QN(n43) );
  NOR2X0 U57 ( .IN1(n47), .IN2(n35), .QN(N1507_6_r) );
  INVX0 U58 ( .INP(n29), .ZN(n35) );
  NOR2X0 U59 ( .IN1(n48), .IN2(n46), .QN(n29) );
  INVX0 U60 ( .INP(IN_1_0_l), .ZN(n46) );
  NOR2X0 U61 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n48) );
  NOR2X0 U62 ( .IN1(n49), .IN2(n50), .QN(n47) );
  NAND2X0 U63 ( .IN1(n25), .IN2(n38), .QN(n50) );
  INVX0 U64 ( .INP(IN_1_8_l), .ZN(n38) );
  INVX0 U65 ( .INP(n30), .ZN(n25) );
  NAND2X0 U66 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n30) );
  NAND2X0 U67 ( .IN1(n37), .IN2(n39), .QN(n49) );
  INVX0 U68 ( .INP(IN_3_8_l), .ZN(n39) );
  INVX0 U69 ( .INP(IN_3_1_l), .ZN(n37) );
endmodule

