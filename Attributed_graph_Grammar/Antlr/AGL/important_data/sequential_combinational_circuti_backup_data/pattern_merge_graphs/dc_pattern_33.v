/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:21:49 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N48, N6134_9_l, N3_8_r, n9, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47;
  assign N1508_10_r = N48;
  assign N1372_10_r = N48;
  assign I_BUFF_1_9_r = N6134_9_l;

  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n9), .Q(G199_8_r)
         );
  NOR2X0 U34 ( .IN1(N6134_9_l), .IN2(N6147_9_r), .QN(n_42_8_r) );
  INVX0 U35 ( .INP(blif_reset_net_8_r), .ZN(n9) );
  NOR2X0 U36 ( .IN1(n25), .IN2(n26), .QN(N6147_2_r) );
  INVX0 U37 ( .INP(N6147_3_r), .ZN(n26) );
  NOR2X0 U38 ( .IN1(n27), .IN2(IN_1_9_l), .QN(N6147_3_r) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n29), .QN(n25) );
  NOR2X0 U40 ( .IN1(n30), .IN2(n31), .QN(N6134_9_r) );
  AND2X1 U41 ( .IN1(IN_1_4_l), .IN2(IN_2_4_l), .Q(n30) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n33), .QN(N48) );
  NAND2X0 U43 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n33) );
  INVX0 U44 ( .INP(N6134_9_l), .ZN(n32) );
  AND2X1 U45 ( .IN1(n34), .IN2(IN_1_9_l), .Q(N3_8_r) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n36), .QN(N1508_4_r) );
  NOR2X0 U47 ( .IN1(n37), .IN2(IN_1_9_l), .QN(n35) );
  NOR2X0 U48 ( .IN1(N6147_9_r), .IN2(n34), .QN(N1508_1_r) );
  INVX0 U49 ( .INP(n31), .ZN(N6147_9_r) );
  NAND2X0 U50 ( .IN1(IN_5_6_l), .IN2(n38), .QN(n31) );
  INVX0 U51 ( .INP(n36), .ZN(N1372_4_r) );
  NAND2X0 U52 ( .IN1(n28), .IN2(n27), .QN(n36) );
  AND2X1 U53 ( .IN1(n39), .IN2(IN_2_6_l), .Q(n27) );
  AND2X1 U54 ( .IN1(IN_1_6_l), .IN2(n40), .Q(n39) );
  NAND2X0 U55 ( .IN1(n41), .IN2(n38), .QN(n40) );
  NAND2X0 U56 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n38) );
  INVX0 U57 ( .INP(IN_5_6_l), .ZN(n41) );
  NOR2X0 U58 ( .IN1(n42), .IN2(n43), .QN(n28) );
  INVX0 U59 ( .INP(IN_2_9_l), .ZN(n43) );
  INVX0 U60 ( .INP(n34), .ZN(N1372_1_r) );
  NAND2X0 U61 ( .IN1(N6134_9_l), .IN2(n37), .QN(n34) );
  INVX0 U62 ( .INP(n29), .ZN(n37) );
  NAND2X0 U63 ( .IN1(n44), .IN2(IN_2_4_l), .QN(n29) );
  NOR2X0 U64 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U65 ( .INP(IN_1_4_l), .ZN(n46) );
  NOR2X0 U66 ( .IN1(n47), .IN2(IN_5_4_l), .QN(n45) );
  AND2X1 U67 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n47) );
  NOR2X0 U68 ( .IN1(IN_5_9_l), .IN2(n42), .QN(N6134_9_l) );
  NOR2X0 U69 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n42) );
endmodule

