/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:46:07 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r, N1372_1_r, 
        N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1372_1_r, N1508_1_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N21, N38, N52, N6147_9_r, N6147_9_l, n2, n8, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;
  assign N1372_1_r = N21;
  assign N1508_4_r = N38;
  assign N1372_4_r = N38;
  assign N1372_10_r = N52;
  assign N6147_9_r = IN_1_9_l;
  assign I_BUFF_1_9_r = N6147_9_l;

  DFFARX1 I_32 ( .D(n2), .CLK(blif_clk_net_8_r), .RSTB(n8), .Q(G199_8_r) );
  NOR2X0 U32 ( .IN1(N6147_9_r), .IN2(N21), .QN(n_42_8_r) );
  INVX0 U33 ( .INP(blif_reset_net_8_r), .ZN(n8) );
  INVX0 U34 ( .INP(n22), .ZN(n2) );
  NOR2X0 U35 ( .IN1(N6147_9_r), .IN2(n23), .QN(N6147_3_r) );
  INVX0 U36 ( .INP(n24), .ZN(n23) );
  NOR2X0 U37 ( .IN1(n25), .IN2(n26), .QN(N6147_2_r) );
  NOR2X0 U38 ( .IN1(n27), .IN2(n28), .QN(n26) );
  NAND2X0 U39 ( .IN1(n22), .IN2(n29), .QN(N6134_9_r) );
  NAND2X0 U40 ( .IN1(n25), .IN2(n24), .QN(n29) );
  INVX0 U41 ( .INP(n30), .ZN(n25) );
  NAND2X0 U42 ( .IN1(N6147_9_r), .IN2(n24), .QN(n22) );
  NOR2X0 U43 ( .IN1(n28), .IN2(n24), .QN(N38) );
  INVX0 U44 ( .INP(N6147_9_l), .ZN(n28) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n32), .QN(N6147_9_l) );
  INVX0 U46 ( .INP(IN_2_9_l), .ZN(n31) );
  NOR2X0 U47 ( .IN1(n27), .IN2(n33), .QN(N1508_1_r) );
  INVX0 U48 ( .INP(N21), .ZN(n33) );
  NOR2X0 U49 ( .IN1(n34), .IN2(n35), .QN(N1508_10_r) );
  INVX0 U50 ( .INP(N52), .ZN(n35) );
  NOR2X0 U51 ( .IN1(n24), .IN2(n30), .QN(N52) );
  NAND2X0 U52 ( .IN1(n36), .IN2(n37), .QN(n24) );
  OR2X1 U53 ( .IN1(IN_5_2_l), .IN2(n38), .Q(n37) );
  NOR2X0 U54 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n38) );
  NOR2X0 U55 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n36) );
  NOR2X0 U56 ( .IN1(n27), .IN2(N21), .QN(n34) );
  NOR2X0 U57 ( .IN1(n39), .IN2(n30), .QN(N21) );
  NAND2X0 U58 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n30) );
  NOR2X0 U59 ( .IN1(n40), .IN2(IN_5_4_l), .QN(n39) );
  AND2X1 U60 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n40) );
  NOR2X0 U61 ( .IN1(IN_5_9_l), .IN2(n32), .QN(n27) );
  NOR2X0 U62 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n32) );
endmodule

