/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:53:21 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r;
  wire   n_431_5_r, n6, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42;

  DFFARX1 I_19 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  NAND2X0 U28 ( .IN1(n24), .IN2(n25), .QN(n_576_5_r) );
  NOR2X0 U29 ( .IN1(n26), .IN2(n27), .QN(n25) );
  OR2X1 U30 ( .IN1(n26), .IN2(n_429_or_0_5_r), .Q(n_547_5_r) );
  NAND2X0 U31 ( .IN1(n_102_5_r), .IN2(n28), .QN(n_431_5_r) );
  NAND2X0 U32 ( .IN1(n29), .IN2(n30), .QN(n28) );
  NOR2X0 U33 ( .IN1(IN_3_1_l), .IN2(n31), .QN(n29) );
  NAND2X0 U34 ( .IN1(n32), .IN2(n30), .QN(n_429_or_0_5_r) );
  NOR2X0 U35 ( .IN1(IN_3_1_l), .IN2(n24), .QN(n32) );
  NOR2X0 U36 ( .IN1(n33), .IN2(n34), .QN(n24) );
  INVX0 U37 ( .INP(IN_2_10_l), .ZN(n34) );
  INVX0 U38 ( .INP(n26), .ZN(n_102_5_r) );
  INVX0 U39 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U40 ( .IN1(n30), .IN2(n35), .QN(N6147_3_r) );
  OR2X1 U41 ( .IN1(n31), .IN2(n26), .Q(n35) );
  NOR2X0 U42 ( .IN1(n36), .IN2(n37), .QN(N1508_10_r) );
  AND2X1 U43 ( .IN1(n38), .IN2(IN_3_1_l), .Q(n36) );
  INVX0 U44 ( .INP(n38), .ZN(N1508_0_r) );
  INVX0 U45 ( .INP(n37), .ZN(N1372_10_r) );
  NAND2X0 U46 ( .IN1(n31), .IN2(n30), .QN(n37) );
  INVX0 U47 ( .INP(n27), .ZN(n30) );
  NAND2X0 U48 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n27) );
  NOR2X0 U49 ( .IN1(n39), .IN2(n40), .QN(n31) );
  NOR2X0 U50 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n39) );
  NOR2X0 U51 ( .IN1(n26), .IN2(n38), .QN(N1371_0_r) );
  NAND2X0 U52 ( .IN1(n41), .IN2(IN_2_10_l), .QN(n38) );
  NOR2X0 U53 ( .IN1(n42), .IN2(n33), .QN(n41) );
  INVX0 U54 ( .INP(IN_1_10_l), .ZN(n33) );
  NOR2X0 U55 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n42) );
  NOR2X0 U56 ( .IN1(IN_2_0_l), .IN2(n40), .QN(n26) );
  INVX0 U57 ( .INP(IN_1_0_l), .ZN(n40) );
endmodule

