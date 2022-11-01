/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:04:39 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, 
        IN_6_8_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r;
  wire   N3_8_l, n4, n5, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40;

  DFFARX1 I_4 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(n40), .QN(
        n_102_5_r) );
  DFFARX1 I_21 ( .D(n4), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(G78_5_r) );
  NAND2X0 U27 ( .IN1(n23), .IN2(n24), .QN(n_576_5_r) );
  NOR2X0 U28 ( .IN1(n40), .IN2(n25), .QN(n23) );
  NAND2X0 U29 ( .IN1(n26), .IN2(n27), .QN(n_547_5_r) );
  NOR2X0 U30 ( .IN1(n40), .IN2(n24), .QN(n26) );
  NAND2X0 U31 ( .IN1(n4), .IN2(n25), .QN(n_429_or_0_5_r) );
  INVX0 U32 ( .INP(blif_reset_net_5_r), .ZN(n5) );
  NOR2X0 U33 ( .IN1(n28), .IN2(n29), .QN(N6147_2_r) );
  NAND2X0 U34 ( .IN1(n30), .IN2(n_102_5_r), .QN(n29) );
  NAND2X0 U35 ( .IN1(n27), .IN2(n31), .QN(n30) );
  NOR2X0 U36 ( .IN1(IN_3_1_l), .IN2(n25), .QN(n28) );
  AND2X1 U37 ( .IN1(IN_6_8_l), .IN2(n32), .Q(N3_8_l) );
  NAND2X0 U38 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n32) );
  NOR2X0 U39 ( .IN1(n25), .IN2(n33), .QN(N1508_6_r) );
  NAND2X0 U40 ( .IN1(n34), .IN2(n35), .QN(n33) );
  NAND2X0 U41 ( .IN1(n_102_5_r), .IN2(n36), .QN(n34) );
  NOR2X0 U42 ( .IN1(n37), .IN2(n_102_5_r), .QN(N1507_6_r) );
  NOR2X0 U43 ( .IN1(n36), .IN2(n38), .QN(n37) );
  NAND2X0 U44 ( .IN1(N1508_0_r), .IN2(n35), .QN(n38) );
  INVX0 U45 ( .INP(IN_3_1_l), .ZN(n35) );
  INVX0 U46 ( .INP(n25), .ZN(N1508_0_r) );
  INVX0 U47 ( .INP(n27), .ZN(n36) );
  NOR2X0 U48 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n27) );
  NOR2X0 U49 ( .IN1(n24), .IN2(n25), .QN(N1371_0_r) );
  NAND2X0 U50 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n25) );
  AND2X1 U51 ( .IN1(n4), .IN2(n39), .Q(n24) );
  OR2X1 U52 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n39) );
  INVX0 U53 ( .INP(n31), .ZN(n4) );
  NAND2X0 U54 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n31) );
endmodule

