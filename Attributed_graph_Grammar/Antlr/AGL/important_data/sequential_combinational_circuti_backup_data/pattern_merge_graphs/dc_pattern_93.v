/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:38:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N32, N3_8_r, n1, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40;
  assign N1508_4_r = N32;
  assign I_BUFF_1_9_r = N32;
  assign N1372_4_r = N32;

  DFFARX1 I_26 ( .D(n1), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G78_5_r) );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G199_8_r)
         );
  NAND2X0 U28 ( .IN1(n22), .IN2(N32), .QN(n_576_5_r) );
  NOR2X0 U29 ( .IN1(n23), .IN2(n24), .QN(n22) );
  NAND2X0 U30 ( .IN1(n25), .IN2(N32), .QN(n_547_5_r) );
  NOR2X0 U31 ( .IN1(n23), .IN2(n26), .QN(n25) );
  NAND2X0 U32 ( .IN1(n1), .IN2(n27), .QN(n_429_or_0_5_r) );
  INVX0 U33 ( .INP(blif_reset_net_5_r), .ZN(n4) );
  INVX0 U34 ( .INP(n24), .ZN(n1) );
  NOR2X0 U35 ( .IN1(n_42_8_r), .IN2(n28), .QN(N6147_9_r) );
  NOR2X0 U36 ( .IN1(n26), .IN2(n29), .QN(N6147_2_r) );
  NAND2X0 U37 ( .IN1(n24), .IN2(n_102_5_r), .QN(n29) );
  INVX0 U38 ( .INP(n_42_8_r), .ZN(n26) );
  NOR2X0 U39 ( .IN1(n30), .IN2(n28), .QN(N6134_9_r) );
  AND2X1 U40 ( .IN1(n24), .IN2(n31), .Q(n28) );
  NAND2X0 U41 ( .IN1(n32), .IN2(n33), .QN(n24) );
  OR2X1 U42 ( .IN1(IN_5_2_l), .IN2(n34), .Q(n33) );
  NOR2X0 U43 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n34) );
  NOR2X0 U44 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n32) );
  NOR2X0 U45 ( .IN1(n_102_5_r), .IN2(n35), .QN(N3_8_r) );
  NOR2X0 U46 ( .IN1(n36), .IN2(n31), .QN(n35) );
  NAND2X0 U47 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n31) );
  INVX0 U48 ( .INP(n30), .ZN(n36) );
  NOR2X0 U49 ( .IN1(n_42_8_r), .IN2(n37), .QN(n30) );
  NOR2X0 U50 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .QN(n37) );
  NAND2X0 U51 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n_42_8_r) );
  INVX0 U52 ( .INP(n23), .ZN(n_102_5_r) );
  NOR2X0 U53 ( .IN1(IN_1_3_l), .IN2(n38), .QN(n23) );
  OR2X1 U54 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n38) );
  INVX0 U55 ( .INP(n27), .ZN(N32) );
  NAND2X0 U56 ( .IN1(n39), .IN2(IN_2_1_l), .QN(n27) );
  NOR2X0 U57 ( .IN1(IN_3_1_l), .IN2(n40), .QN(n39) );
  INVX0 U58 ( .INP(IN_1_1_l), .ZN(n40) );
endmodule

