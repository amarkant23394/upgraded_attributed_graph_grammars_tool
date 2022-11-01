/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:52:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_r, n3, n6, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39;

  DFFARX1 I_26 ( .D(n3), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r) );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G199_8_r)
         );
  NAND2X0 U30 ( .IN1(N3_8_r), .IN2(n3), .QN(n_576_5_r) );
  NAND2X0 U31 ( .IN1(n24), .IN2(IN_1_9_l), .QN(n_547_5_r) );
  NOR2X0 U32 ( .IN1(n25), .IN2(n26), .QN(n24) );
  NAND2X0 U33 ( .IN1(n27), .IN2(n28), .QN(n_429_or_0_5_r) );
  NOR2X0 U34 ( .IN1(n_42_8_r), .IN2(n29), .QN(n27) );
  INVX0 U35 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U36 ( .IN1(n_42_8_r), .IN2(n30), .QN(N6147_9_r) );
  NOR2X0 U37 ( .IN1(IN_1_9_l), .IN2(n26), .QN(N6147_2_r) );
  NOR2X0 U38 ( .IN1(n25), .IN2(n30), .QN(N6134_9_r) );
  NOR2X0 U39 ( .IN1(n26), .IN2(n3), .QN(n30) );
  INVX0 U40 ( .INP(n28), .ZN(n3) );
  NAND2X0 U41 ( .IN1(IN_2_9_l), .IN2(n31), .QN(n28) );
  OR2X1 U42 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n31) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n29), .QN(N3_8_r) );
  NOR2X0 U44 ( .IN1(n33), .IN2(IN_5_4_l), .QN(n29) );
  AND2X1 U45 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n33) );
  NAND2X0 U46 ( .IN1(I_BUFF_1_9_r), .IN2(n_102_5_r), .QN(n32) );
  INVX0 U47 ( .INP(n25), .ZN(n_102_5_r) );
  NOR2X0 U48 ( .IN1(n34), .IN2(n35), .QN(N1508_4_r) );
  NOR2X0 U49 ( .IN1(n26), .IN2(I_BUFF_1_9_r), .QN(n34) );
  AND2X1 U50 ( .IN1(n36), .IN2(n37), .Q(n26) );
  OR2X1 U51 ( .IN1(n38), .IN2(IN_5_2_l), .Q(n37) );
  NOR2X0 U52 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n38) );
  NOR2X0 U53 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n36) );
  INVX0 U54 ( .INP(n35), .ZN(N1372_4_r) );
  NAND2X0 U55 ( .IN1(IN_1_9_l), .IN2(n25), .QN(n35) );
  NOR2X0 U56 ( .IN1(IN_5_9_l), .IN2(n39), .QN(n25) );
  NOR2X0 U57 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n39) );
  INVX0 U58 ( .INP(n_42_8_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U59 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_42_8_r) );
endmodule

