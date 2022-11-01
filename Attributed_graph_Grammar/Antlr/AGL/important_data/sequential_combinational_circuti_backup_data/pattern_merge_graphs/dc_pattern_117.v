/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:13:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r, N1507_6_r, 
        N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, N6147_3_r, N1372_4_r, N1508_4_r,
         N1507_6_r, N1508_6_r, n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N37, n_42_8_l, N3_8_l, N3_8_r, n4, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign N1372_4_r = N37;
  assign I_BUFF_1_9_r = n_42_8_l;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n4), .Q(n33) );
  DFFARX1 I_39 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n4), .Q(G199_8_r)
         );
  INVX0 U31 ( .INP(blif_reset_net_8_r), .ZN(n4) );
  NOR2X0 U32 ( .IN1(n18), .IN2(n19), .QN(N6147_9_r) );
  AND2X1 U33 ( .IN1(n20), .IN2(n_42_8_r), .Q(N6147_3_r) );
  NOR2X0 U34 ( .IN1(N1508_0_r), .IN2(n33), .QN(n_42_8_r) );
  AND2X1 U35 ( .IN1(n20), .IN2(n21), .Q(N6147_2_r) );
  NOR2X0 U36 ( .IN1(n22), .IN2(n18), .QN(N6134_9_r) );
  NOR2X0 U37 ( .IN1(n_42_8_l), .IN2(N1508_0_r), .QN(n18) );
  NOR2X0 U38 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n_42_8_l) );
  INVX0 U39 ( .INP(n21), .ZN(n22) );
  AND2X1 U40 ( .IN1(n21), .IN2(n33), .Q(N3_8_r) );
  AND2X1 U41 ( .IN1(IN_6_8_l), .IN2(n23), .Q(N3_8_l) );
  NAND2X0 U42 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n23) );
  INVX0 U43 ( .INP(n24), .ZN(N37) );
  NOR2X0 U44 ( .IN1(n25), .IN2(n26), .QN(N1508_6_r) );
  OR2X1 U45 ( .IN1(n19), .IN2(n27), .Q(n26) );
  NOR2X0 U46 ( .IN1(n19), .IN2(n24), .QN(N1508_4_r) );
  NAND2X0 U47 ( .IN1(n28), .IN2(n33), .QN(n24) );
  OR2X1 U48 ( .IN1(n29), .IN2(n21), .Q(n19) );
  NAND2X0 U49 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n21) );
  NOR2X0 U50 ( .IN1(n30), .IN2(IN_5_4_l), .QN(n29) );
  AND2X1 U51 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n30) );
  NOR2X0 U52 ( .IN1(n27), .IN2(n31), .QN(N1507_6_r) );
  NOR2X0 U53 ( .IN1(n31), .IN2(N1508_0_r), .QN(n27) );
  NOR2X0 U54 ( .IN1(n25), .IN2(n20), .QN(n31) );
  AND2X1 U55 ( .IN1(n25), .IN2(N1508_0_r), .Q(N1371_0_r) );
  NOR2X0 U56 ( .IN1(IN_3_1_l), .IN2(n20), .QN(N1508_0_r) );
  NAND2X0 U57 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n20) );
  INVX0 U58 ( .INP(n28), .ZN(n25) );
  NOR2X0 U59 ( .IN1(IN_1_3_l), .IN2(n32), .QN(n28) );
  OR2X1 U60 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n32) );
endmodule

