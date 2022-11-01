/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:54:20 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   n5, n7, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39;
  assign N1508_1_r = 1'b0;
  assign n_547_5_r = 1'b1;

  DFFARX1 I_28 ( .D(n5), .CLK(blif_clk_net_5_r), .RSTB(n7), .Q(G78_5_r) );
  NAND2X0 U30 ( .IN1(n25), .IN2(n5), .QN(n_576_5_r) );
  NOR2X0 U31 ( .IN1(n26), .IN2(n27), .QN(n25) );
  NAND2X0 U32 ( .IN1(IN_1_9_l), .IN2(n28), .QN(n_429_or_0_5_r) );
  INVX0 U33 ( .INP(blif_reset_net_5_r), .ZN(n7) );
  INVX0 U34 ( .INP(n28), .ZN(n5) );
  NOR2X0 U35 ( .IN1(n27), .IN2(n29), .QN(N1508_6_r) );
  NOR2X0 U36 ( .IN1(n27), .IN2(n30), .QN(N1508_4_r) );
  OR2X1 U37 ( .IN1(n31), .IN2(IN_5_9_l), .Q(n27) );
  NOR2X0 U38 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n31) );
  NOR2X0 U39 ( .IN1(n_102_5_r), .IN2(n32), .QN(N1507_6_r) );
  INVX0 U40 ( .INP(n30), .ZN(N1372_4_r) );
  NAND2X0 U41 ( .IN1(N1508_0_r), .IN2(n32), .QN(n30) );
  INVX0 U42 ( .INP(n29), .ZN(N1372_1_r) );
  NAND2X0 U43 ( .IN1(IN_1_9_l), .IN2(n26), .QN(n29) );
  INVX0 U44 ( .INP(n_102_5_r), .ZN(n26) );
  NAND2X0 U45 ( .IN1(n33), .IN2(n34), .QN(n_102_5_r) );
  OR2X1 U46 ( .IN1(IN_5_2_l), .IN2(n35), .Q(n34) );
  NOR2X0 U47 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n35) );
  NOR2X0 U48 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n33) );
  NOR2X0 U49 ( .IN1(n32), .IN2(n36), .QN(N1371_0_r) );
  INVX0 U50 ( .INP(N1508_0_r), .ZN(n36) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n28), .QN(N1508_0_r) );
  NAND2X0 U52 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n28) );
  NOR2X0 U53 ( .IN1(n38), .IN2(IN_5_4_l), .QN(n37) );
  AND2X1 U54 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n38) );
  AND2X1 U55 ( .IN1(IN_2_9_l), .IN2(n39), .Q(n32) );
  OR2X1 U56 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .Q(n39) );
endmodule

