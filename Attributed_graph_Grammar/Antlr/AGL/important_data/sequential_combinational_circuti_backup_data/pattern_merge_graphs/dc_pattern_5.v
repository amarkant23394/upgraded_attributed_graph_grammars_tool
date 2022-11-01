/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:48:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N6147_2_r, 
        N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, 
        n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N6147_2_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N30, N1371_0_l, N3_8_l, n_431_5_r, N3_8_r, n4, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38;
  assign N1372_4_r = N30;
  assign I_BUFF_1_9_r = N1371_0_l;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(n38) );
  DFFARX1 I_26 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G78_5_r)
         );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G199_8_r)
         );
  NAND2X0 U31 ( .IN1(n22), .IN2(n23), .QN(n_576_5_r) );
  NOR2X0 U32 ( .IN1(n24), .IN2(n25), .QN(n22) );
  NAND2X0 U33 ( .IN1(n_102_5_r), .IN2(n26), .QN(n_431_5_r) );
  NAND2X0 U34 ( .IN1(n27), .IN2(n23), .QN(n26) );
  NOR2X0 U35 ( .IN1(n38), .IN2(n28), .QN(n_42_8_r) );
  NAND2X0 U36 ( .IN1(n23), .IN2(n25), .QN(n_429_or_0_5_r) );
  INVX0 U37 ( .INP(n24), .ZN(n_102_5_r) );
  NOR2X0 U38 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n24) );
  INVX0 U39 ( .INP(blif_reset_net_5_r), .ZN(n4) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n30), .QN(N6147_9_r) );
  AND2X1 U41 ( .IN1(n30), .IN2(n29), .Q(N6147_2_r) );
  NOR2X0 U42 ( .IN1(n27), .IN2(n29), .QN(N6134_9_r) );
  NOR2X0 U43 ( .IN1(N1371_0_l), .IN2(n38), .QN(n29) );
  NOR2X0 U44 ( .IN1(n31), .IN2(n25), .QN(N3_8_r) );
  INVX0 U45 ( .INP(n28), .ZN(n25) );
  NOR2X0 U46 ( .IN1(IN_1_3_l), .IN2(n32), .QN(n28) );
  OR2X1 U47 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n32) );
  AND2X1 U48 ( .IN1(n33), .IN2(n38), .Q(n31) );
  AND2X1 U49 ( .IN1(IN_6_8_l), .IN2(n34), .Q(N3_8_l) );
  NAND2X0 U50 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n34) );
  AND2X1 U51 ( .IN1(n27), .IN2(N30), .Q(N1508_4_r) );
  AND2X1 U52 ( .IN1(N1371_0_l), .IN2(n23), .Q(N30) );
  AND2X1 U53 ( .IN1(n33), .IN2(n35), .Q(n23) );
  OR2X1 U54 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n35) );
  INVX0 U55 ( .INP(n30), .ZN(n33) );
  NAND2X0 U56 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n30) );
  NOR2X0 U57 ( .IN1(n36), .IN2(n37), .QN(n27) );
  NOR2X0 U58 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n36) );
  NOR2X0 U59 ( .IN1(IN_2_0_l), .IN2(n37), .QN(N1371_0_l) );
  INVX0 U60 ( .INP(IN_1_0_l), .ZN(n37) );
endmodule

