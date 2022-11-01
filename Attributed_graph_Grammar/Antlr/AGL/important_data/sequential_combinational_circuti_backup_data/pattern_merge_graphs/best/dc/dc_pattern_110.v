/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:01:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N3_8_l, N3_8_r, n7, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(n40) );
  DFFARX1 I_32 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  NOR2X0 U33 ( .IN1(I_BUFF_1_9_r), .IN2(n24), .QN(n_42_8_r) );
  INVX0 U34 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  NOR2X0 U35 ( .IN1(N6147_9_r), .IN2(n24), .QN(N6147_3_r) );
  NOR2X0 U36 ( .IN1(n25), .IN2(n26), .QN(N6147_2_r) );
  NOR2X0 U37 ( .IN1(n24), .IN2(n27), .QN(N6134_9_r) );
  NOR2X0 U38 ( .IN1(n28), .IN2(I_BUFF_1_9_r), .QN(n27) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n29), .QN(N3_8_r) );
  AND2X1 U40 ( .IN1(IN_6_8_l), .IN2(n30), .Q(N3_8_l) );
  NAND2X0 U41 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n30) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n32), .QN(N1508_4_r) );
  NOR2X0 U43 ( .IN1(n26), .IN2(n40), .QN(n31) );
  NOR2X0 U44 ( .IN1(n28), .IN2(n33), .QN(N1508_1_r) );
  NOR2X0 U45 ( .IN1(n34), .IN2(n35), .QN(N1508_10_r) );
  NOR2X0 U46 ( .IN1(n24), .IN2(n40), .QN(n34) );
  INVX0 U47 ( .INP(n29), .ZN(n24) );
  INVX0 U48 ( .INP(n32), .ZN(N1372_4_r) );
  NAND2X0 U49 ( .IN1(N6147_9_r), .IN2(n28), .QN(n32) );
  NOR2X0 U50 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n28) );
  INVX0 U51 ( .INP(n33), .ZN(N1372_1_r) );
  NAND2X0 U52 ( .IN1(n26), .IN2(n25), .QN(n33) );
  NOR2X0 U53 ( .IN1(IN_3_1_l), .IN2(n29), .QN(n26) );
  NAND2X0 U54 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n29) );
  INVX0 U55 ( .INP(n35), .ZN(N1372_10_r) );
  NAND2X0 U56 ( .IN1(n25), .IN2(N6147_9_r), .QN(n35) );
  NOR2X0 U57 ( .IN1(n36), .IN2(n37), .QN(N6147_9_r) );
  NOR2X0 U58 ( .IN1(n38), .IN2(IN_5_4_l), .QN(n36) );
  AND2X1 U59 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n38) );
  NOR2X0 U60 ( .IN1(IN_1_3_l), .IN2(n39), .QN(n25) );
  OR2X1 U61 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n39) );
  INVX0 U62 ( .INP(n37), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U63 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n37) );
endmodule

