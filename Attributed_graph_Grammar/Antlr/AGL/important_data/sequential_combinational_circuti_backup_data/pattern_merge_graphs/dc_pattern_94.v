/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:39:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N1372_4_r, N1508_4_r,
         n_429_or_0_5_r, G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r,
         N1508_6_r;
  wire   N33, n_431_5_r, n4, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40;
  assign N1372_1_r = N33;
  assign N1372_4_r = N33;
  assign N1508_1_r = 1'b0;
  assign n_576_5_r = 1'b1;

  DFFARX1 I_28 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G78_5_r)
         );
  NAND2X0 U31 ( .IN1(n24), .IN2(n_102_5_r), .QN(n_547_5_r) );
  NAND2X0 U32 ( .IN1(n25), .IN2(n26), .QN(n_431_5_r) );
  NAND2X0 U33 ( .IN1(n27), .IN2(n_102_5_r), .QN(n26) );
  NAND2X0 U34 ( .IN1(n27), .IN2(n25), .QN(n_429_or_0_5_r) );
  INVX0 U35 ( .INP(blif_reset_net_5_r), .ZN(n4) );
  NOR2X0 U36 ( .IN1(n28), .IN2(n29), .QN(N1508_6_r) );
  NOR2X0 U37 ( .IN1(n27), .IN2(N33), .QN(n28) );
  NOR2X0 U38 ( .IN1(n30), .IN2(n31), .QN(N1508_4_r) );
  AND2X1 U39 ( .IN1(n25), .IN2(n29), .Q(n30) );
  INVX0 U40 ( .INP(n32), .ZN(n25) );
  NAND2X0 U41 ( .IN1(n29), .IN2(n33), .QN(N1508_0_r) );
  NAND2X0 U42 ( .IN1(n32), .IN2(n34), .QN(n33) );
  NOR2X0 U43 ( .IN1(IN_1_3_l), .IN2(n35), .QN(n32) );
  OR2X1 U44 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n35) );
  NAND2X0 U45 ( .IN1(n34), .IN2(n24), .QN(n29) );
  AND2X1 U46 ( .IN1(n36), .IN2(n37), .Q(n24) );
  OR2X1 U47 ( .IN1(IN_5_2_l), .IN2(n38), .Q(n37) );
  NOR2X0 U48 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n38) );
  NOR2X0 U49 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n36) );
  NOR2X0 U50 ( .IN1(n27), .IN2(n31), .QN(N1507_6_r) );
  INVX0 U51 ( .INP(N33), .ZN(n31) );
  NOR2X0 U52 ( .IN1(IN_3_1_l), .IN2(n_102_5_r), .QN(N33) );
  NAND2X0 U53 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_102_5_r) );
  NOR2X0 U54 ( .IN1(n27), .IN2(n39), .QN(N1371_0_r) );
  AND2X1 U55 ( .IN1(n34), .IN2(n40), .Q(n27) );
  OR2X1 U56 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n40) );
  INVX0 U57 ( .INP(n39), .ZN(n34) );
  NAND2X0 U58 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n39) );
endmodule

