/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:22:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_r, n1, n5, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40;

  DFFARX1 I_26 ( .D(n1), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(G78_5_r) );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(G199_8_r)
         );
  NAND2X0 U30 ( .IN1(n24), .IN2(n_102_5_r), .QN(n_576_5_r) );
  NAND2X0 U31 ( .IN1(n25), .IN2(n26), .QN(n_547_5_r) );
  NOR2X0 U32 ( .IN1(I_BUFF_1_9_r), .IN2(n27), .QN(n25) );
  NOR2X0 U33 ( .IN1(n24), .IN2(n1), .QN(n_42_8_r) );
  NAND2X0 U34 ( .IN1(n28), .IN2(n29), .QN(n_429_or_0_5_r) );
  INVX0 U35 ( .INP(n24), .ZN(n29) );
  NOR2X0 U36 ( .IN1(IN_3_1_l), .IN2(n30), .QN(n24) );
  INVX0 U37 ( .INP(blif_reset_net_5_r), .ZN(n5) );
  NAND2X0 U38 ( .IN1(n31), .IN2(n32), .QN(N6147_9_r) );
  NAND2X0 U39 ( .IN1(n1), .IN2(I_BUFF_1_9_r), .QN(n32) );
  NOR2X0 U40 ( .IN1(n27), .IN2(n28), .QN(N6147_2_r) );
  NOR2X0 U41 ( .IN1(IN_2_0_l), .IN2(n33), .QN(n28) );
  NOR2X0 U42 ( .IN1(n26), .IN2(n34), .QN(N6134_9_r) );
  NOR2X0 U43 ( .IN1(n1), .IN2(n27), .QN(n34) );
  INVX0 U44 ( .INP(n30), .ZN(n27) );
  AND2X1 U45 ( .IN1(n35), .IN2(n26), .Q(N3_8_r) );
  NOR2X0 U46 ( .IN1(IN_1_3_l), .IN2(n36), .QN(n26) );
  OR2X1 U47 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n36) );
  NOR2X0 U48 ( .IN1(n35), .IN2(n31), .QN(N1508_4_r) );
  INVX0 U49 ( .INP(N1372_4_r), .ZN(n31) );
  INVX0 U50 ( .INP(n1), .ZN(n35) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n33), .QN(n1) );
  INVX0 U52 ( .INP(IN_1_0_l), .ZN(n33) );
  NOR2X0 U53 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n37) );
  NOR2X0 U54 ( .IN1(n30), .IN2(n_102_5_r), .QN(N1372_4_r) );
  NAND2X0 U55 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n30) );
  INVX0 U56 ( .INP(n_102_5_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U57 ( .IN1(n38), .IN2(n39), .QN(n_102_5_r) );
  OR2X1 U58 ( .IN1(IN_5_2_l), .IN2(n40), .Q(n39) );
  NOR2X0 U59 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n40) );
  NOR2X0 U60 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n38) );
endmodule

