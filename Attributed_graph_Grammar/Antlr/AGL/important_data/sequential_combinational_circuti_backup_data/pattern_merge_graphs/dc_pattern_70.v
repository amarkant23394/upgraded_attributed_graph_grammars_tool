/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:06:04 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N47, N1508_0_l, N3_8_r, n8, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44;
  assign N1508_10_r = N47;
  assign N1372_10_r = N47;
  assign I_BUFF_1_9_r = N1508_0_l;

  DFFARX1 I_30 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r)
         );
  INVX0 U35 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  NOR2X0 U36 ( .IN1(n_42_8_r), .IN2(n24), .QN(N6147_9_r) );
  NOR2X0 U37 ( .IN1(n25), .IN2(n24), .QN(N6134_9_r) );
  NOR2X0 U38 ( .IN1(n26), .IN2(n27), .QN(n24) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n29), .QN(N47) );
  NOR2X0 U40 ( .IN1(n_42_8_r), .IN2(n27), .QN(N3_8_r) );
  NOR2X0 U41 ( .IN1(n30), .IN2(n31), .QN(N1508_6_r) );
  INVX0 U42 ( .INP(N1508_0_l), .ZN(n31) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n33), .QN(n30) );
  INVX0 U44 ( .INP(n28), .ZN(n32) );
  NOR2X0 U45 ( .IN1(n26), .IN2(n34), .QN(N1508_1_r) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n29), .QN(N1508_0_r) );
  NOR2X0 U47 ( .IN1(n25), .IN2(n36), .QN(n35) );
  INVX0 U48 ( .INP(n_42_8_r), .ZN(n36) );
  NOR2X0 U49 ( .IN1(n33), .IN2(n28), .QN(N1507_6_r) );
  NAND2X0 U50 ( .IN1(IN_5_6_l), .IN2(n37), .QN(n28) );
  AND2X1 U51 ( .IN1(n38), .IN2(N1508_0_l), .Q(n33) );
  NOR2X0 U52 ( .IN1(n39), .IN2(n40), .QN(N1508_0_l) );
  NOR2X0 U53 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n39) );
  INVX0 U54 ( .INP(n34), .ZN(N1372_1_r) );
  NAND2X0 U55 ( .IN1(n38), .IN2(n25), .QN(n34) );
  NOR2X0 U56 ( .IN1(IN_1_3_l), .IN2(n41), .QN(n25) );
  OR2X1 U57 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n41) );
  NOR2X0 U58 ( .IN1(IN_3_1_l), .IN2(n_42_8_r), .QN(n38) );
  NAND2X0 U59 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_42_8_r) );
  NOR2X0 U60 ( .IN1(n26), .IN2(n29), .QN(N1371_0_r) );
  INVX0 U61 ( .INP(n27), .ZN(n29) );
  NOR2X0 U62 ( .IN1(IN_2_0_l), .IN2(n40), .QN(n27) );
  INVX0 U63 ( .INP(IN_1_0_l), .ZN(n40) );
  AND2X1 U64 ( .IN1(n42), .IN2(IN_2_6_l), .Q(n26) );
  AND2X1 U65 ( .IN1(IN_1_6_l), .IN2(n43), .Q(n42) );
  NAND2X0 U66 ( .IN1(n44), .IN2(n37), .QN(n43) );
  NAND2X0 U67 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n37) );
  INVX0 U68 ( .INP(IN_5_6_l), .ZN(n44) );
endmodule

