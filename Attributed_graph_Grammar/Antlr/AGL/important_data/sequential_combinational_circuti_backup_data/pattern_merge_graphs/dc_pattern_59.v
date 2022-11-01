/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:51:24 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N47, N3_8_r, n7, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;
  assign N1508_10_r = N47;
  assign N1372_10_r = N47;

  DFFARX1 I_29 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  NOR2X0 U34 ( .IN1(n24), .IN2(I_BUFF_1_9_r), .QN(n_42_8_r) );
  INVX0 U35 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  NAND2X0 U36 ( .IN1(n25), .IN2(n26), .QN(N6147_9_r) );
  NAND2X0 U37 ( .IN1(n27), .IN2(n28), .QN(n26) );
  NOR2X0 U38 ( .IN1(n28), .IN2(n29), .QN(N6134_9_r) );
  NOR2X0 U39 ( .IN1(n30), .IN2(n31), .QN(N47) );
  AND2X1 U40 ( .IN1(n30), .IN2(n24), .Q(N3_8_r) );
  NOR2X0 U41 ( .IN1(n32), .IN2(n30), .QN(N1508_6_r) );
  NOR2X0 U42 ( .IN1(n33), .IN2(N1372_1_r), .QN(n32) );
  AND2X1 U43 ( .IN1(n27), .IN2(n24), .Q(n33) );
  AND2X1 U44 ( .IN1(n27), .IN2(N1507_6_r), .Q(N1508_1_r) );
  NOR2X0 U45 ( .IN1(n34), .IN2(n31), .QN(N1508_0_r) );
  NOR2X0 U46 ( .IN1(n27), .IN2(n35), .QN(n34) );
  NOR2X0 U47 ( .IN1(n29), .IN2(n24), .QN(N1507_6_r) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n37), .QN(n24) );
  NOR2X0 U49 ( .IN1(n38), .IN2(IN_5_4_l), .QN(n36) );
  AND2X1 U50 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n38) );
  INVX0 U51 ( .INP(n35), .ZN(n29) );
  INVX0 U52 ( .INP(n25), .ZN(N1372_1_r) );
  NAND2X0 U53 ( .IN1(n35), .IN2(n27), .QN(n25) );
  NOR2X0 U54 ( .IN1(IN_5_9_l), .IN2(n39), .QN(n27) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n39), .QN(n35) );
  NOR2X0 U56 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n39) );
  INVX0 U57 ( .INP(IN_2_9_l), .ZN(n40) );
  NOR2X0 U58 ( .IN1(n28), .IN2(n31), .QN(N1371_0_r) );
  INVX0 U59 ( .INP(IN_1_9_l), .ZN(n31) );
  INVX0 U60 ( .INP(n37), .ZN(n28) );
  NAND2X0 U61 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n37) );
  INVX0 U62 ( .INP(n30), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U63 ( .IN1(n41), .IN2(n42), .QN(n30) );
  OR2X1 U64 ( .IN1(IN_5_2_l), .IN2(n43), .Q(n42) );
  NOR2X0 U65 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n43) );
  NOR2X0 U66 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n41) );
endmodule

