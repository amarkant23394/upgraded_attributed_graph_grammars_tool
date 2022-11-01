/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:08:18 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, n_42_8_r, 
        G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r, N1508_10_r
 );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_8_r, blif_reset_net_8_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r,
         n_42_8_r, G199_8_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r, N1372_10_r,
         N1508_10_r;
  wire   N23, N43, N3_8_l, G199_8_l, N3_8_r, n2, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign N1372_1_r = N23;
  assign N1508_10_r = N43;
  assign N1372_10_r = N43;
  assign I_BUFF_1_9_r = G199_8_l;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_8_r), .RSTB(n2), .Q(G199_8_l), 
        .QN(n17) );
  DFFARX1 I_29 ( .D(N3_8_r), .CLK(blif_clk_net_8_r), .RSTB(n2), .Q(G199_8_r)
         );
  NOR2X0 U29 ( .IN1(N6147_9_r), .IN2(n18), .QN(n_42_8_r) );
  INVX0 U30 ( .INP(blif_reset_net_8_r), .ZN(n2) );
  AND2X1 U31 ( .IN1(n19), .IN2(N6147_9_r), .Q(N6134_9_r) );
  NOR2X0 U32 ( .IN1(n20), .IN2(IN_3_1_l), .QN(N6147_9_r) );
  NOR2X0 U33 ( .IN1(n17), .IN2(n21), .QN(N43) );
  NOR2X0 U34 ( .IN1(n22), .IN2(n20), .QN(N3_8_r) );
  NOR2X0 U35 ( .IN1(IN_3_1_l), .IN2(n23), .QN(n22) );
  AND2X1 U36 ( .IN1(IN_6_8_l), .IN2(n24), .Q(N3_8_l) );
  NAND2X0 U37 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n24) );
  NOR2X0 U38 ( .IN1(n25), .IN2(n20), .QN(N1508_6_r) );
  NOR2X0 U39 ( .IN1(n26), .IN2(N23), .QN(n25) );
  NOR2X0 U40 ( .IN1(n17), .IN2(n27), .QN(n26) );
  AND2X1 U41 ( .IN1(n20), .IN2(N23), .Q(N1508_1_r) );
  NOR2X0 U42 ( .IN1(n27), .IN2(n23), .QN(N23) );
  NOR2X0 U43 ( .IN1(n28), .IN2(n21), .QN(N1508_0_r) );
  AND2X1 U44 ( .IN1(n20), .IN2(n27), .Q(n28) );
  INVX0 U45 ( .INP(n29), .ZN(n27) );
  NAND2X0 U46 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n20) );
  NOR2X0 U47 ( .IN1(n30), .IN2(n23), .QN(N1507_6_r) );
  INVX0 U48 ( .INP(n18), .ZN(n23) );
  NOR2X0 U49 ( .IN1(IN_1_3_l), .IN2(n31), .QN(n18) );
  OR2X1 U50 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n31) );
  NOR2X0 U51 ( .IN1(n17), .IN2(n19), .QN(n30) );
  NOR2X0 U52 ( .IN1(n29), .IN2(n21), .QN(N1371_0_r) );
  OR2X1 U53 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .Q(n21) );
  NOR2X0 U54 ( .IN1(n32), .IN2(n19), .QN(n29) );
  NAND2X0 U55 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n19) );
  NOR2X0 U56 ( .IN1(n33), .IN2(IN_5_4_l), .QN(n32) );
  AND2X1 U57 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n33) );
endmodule

