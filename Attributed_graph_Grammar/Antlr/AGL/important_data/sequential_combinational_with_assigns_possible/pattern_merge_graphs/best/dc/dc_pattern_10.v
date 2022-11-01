/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:02:30 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, 
        IN_6_8_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_8_r, 
        blif_reset_net_8_r, N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_8_r,
         blif_reset_net_8_r;
  output N6147_3_r, N1372_4_r, N1508_4_r, n_42_8_r, G199_8_r, N6147_9_r,
         N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r;
  wire   N3_8_l, N3_8_r, n7, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38;

  DFFARX1 I_4 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(n38), .QN(
        n22) );
  DFFARX1 I_20 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n7), .Q(G199_8_r)
         );
  NOR2X0 U29 ( .IN1(n23), .IN2(n24), .QN(n_42_8_r) );
  INVX0 U30 ( .INP(blif_reset_net_8_r), .ZN(n7) );
  NOR2X0 U31 ( .IN1(n25), .IN2(n22), .QN(N6147_9_r) );
  NOR2X0 U32 ( .IN1(n23), .IN2(n26), .QN(n25) );
  NOR2X0 U33 ( .IN1(n26), .IN2(n27), .QN(N6147_3_r) );
  NAND2X0 U34 ( .IN1(n28), .IN2(n22), .QN(n27) );
  NOR2X0 U35 ( .IN1(n29), .IN2(n30), .QN(N6134_9_r) );
  NOR2X0 U36 ( .IN1(n31), .IN2(n32), .QN(N3_8_r) );
  AND2X1 U37 ( .IN1(n38), .IN2(n24), .Q(n31) );
  AND2X1 U38 ( .IN1(IN_6_8_l), .IN2(n33), .Q(N3_8_l) );
  NAND2X0 U39 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n33) );
  NOR2X0 U40 ( .IN1(n30), .IN2(n34), .QN(N1508_4_r) );
  NOR2X0 U41 ( .IN1(n35), .IN2(n36), .QN(N1508_10_r) );
  NOR2X0 U42 ( .IN1(n24), .IN2(n38), .QN(n35) );
  INVX0 U43 ( .INP(n34), .ZN(N1372_4_r) );
  NAND2X0 U44 ( .IN1(n24), .IN2(n29), .QN(n34) );
  INVX0 U45 ( .INP(n28), .ZN(n29) );
  NOR2X0 U46 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n24) );
  INVX0 U47 ( .INP(n36), .ZN(N1372_10_r) );
  NAND2X0 U48 ( .IN1(n23), .IN2(I_BUFF_1_9_r), .QN(n36) );
  NOR2X0 U49 ( .IN1(IN_3_1_l), .IN2(n28), .QN(n23) );
  NAND2X0 U50 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n28) );
  INVX0 U51 ( .INP(n32), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U52 ( .IN1(n26), .IN2(n37), .QN(n32) );
  OR2X1 U53 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n37) );
  INVX0 U54 ( .INP(n30), .ZN(n26) );
  NAND2X0 U55 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n30) );
endmodule

