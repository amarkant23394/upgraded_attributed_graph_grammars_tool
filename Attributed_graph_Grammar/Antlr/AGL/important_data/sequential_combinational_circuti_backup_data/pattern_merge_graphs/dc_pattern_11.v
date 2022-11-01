/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:57:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N35, N6147_3_l, N3_8_l, N3_8_r, N1372_1_r, n5, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43;
  assign N1508_4_r = N35;
  assign N1372_4_r = N35;
  assign I_BUFF_1_9_r = N6147_3_l;
  assign N1372_10_r = N1372_1_r;
  assign N1508_10_r = N1372_1_r;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n5), .QN(n23) );
  DFFARX1 I_33 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n5), .Q(G199_8_r)
         );
  AND2X1 U32 ( .IN1(n23), .IN2(n24), .Q(n_42_8_r) );
  INVX0 U33 ( .INP(blif_reset_net_8_r), .ZN(n5) );
  NAND2X0 U34 ( .IN1(n25), .IN2(n26), .QN(N6147_9_r) );
  NAND2X0 U35 ( .IN1(n27), .IN2(IN_2_6_l), .QN(n26) );
  NOR2X0 U36 ( .IN1(n28), .IN2(n29), .QN(n27) );
  NOR2X0 U37 ( .IN1(n30), .IN2(n31), .QN(N6147_3_r) );
  NOR2X0 U38 ( .IN1(n32), .IN2(n33), .QN(N6147_2_r) );
  NAND2X0 U39 ( .IN1(n28), .IN2(n23), .QN(n33) );
  NOR2X0 U40 ( .IN1(n31), .IN2(n34), .QN(n32) );
  INVX0 U41 ( .INP(N35), .ZN(n34) );
  NOR2X0 U42 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n31) );
  NOR2X0 U43 ( .IN1(N35), .IN2(n35), .QN(N6134_9_r) );
  NOR2X0 U44 ( .IN1(n30), .IN2(N6147_3_l), .QN(n35) );
  INVX0 U45 ( .INP(n28), .ZN(n30) );
  NOR2X0 U46 ( .IN1(n36), .IN2(n28), .QN(N3_8_r) );
  NAND2X0 U47 ( .IN1(IN_5_6_l), .IN2(n37), .QN(n28) );
  NAND2X0 U48 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n37) );
  NOR2X0 U49 ( .IN1(n24), .IN2(n23), .QN(n36) );
  AND2X1 U50 ( .IN1(IN_6_8_l), .IN2(n38), .Q(N3_8_l) );
  NAND2X0 U51 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n38) );
  NOR2X0 U52 ( .IN1(N35), .IN2(n25), .QN(N1508_1_r) );
  NOR2X0 U53 ( .IN1(IN_3_1_l), .IN2(n24), .QN(N35) );
  NAND2X0 U54 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n24) );
  INVX0 U55 ( .INP(n25), .ZN(N1372_1_r) );
  NAND2X0 U56 ( .IN1(n39), .IN2(n40), .QN(n25) );
  NOR2X0 U57 ( .IN1(n41), .IN2(n29), .QN(n40) );
  INVX0 U58 ( .INP(IN_1_6_l), .ZN(n29) );
  NOR2X0 U59 ( .IN1(n42), .IN2(IN_5_6_l), .QN(n41) );
  AND2X1 U60 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n42) );
  AND2X1 U61 ( .IN1(IN_2_6_l), .IN2(N6147_3_l), .Q(n39) );
  NOR2X0 U62 ( .IN1(IN_1_3_l), .IN2(n43), .QN(N6147_3_l) );
  OR2X1 U63 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n43) );
endmodule

