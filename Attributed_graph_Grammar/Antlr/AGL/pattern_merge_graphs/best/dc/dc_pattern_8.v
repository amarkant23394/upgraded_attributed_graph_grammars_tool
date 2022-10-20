/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:00:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, 
        IN_6_8_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_3_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1372_10_r, N1508_10_r;
  wire   N3_8_l, n_431_5_r, n5, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39;

  DFFARX1 I_4 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(n39), .QN(
        n_102_5_r) );
  DFFARX1 I_19 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n5), .Q(G78_5_r)
         );
  NAND2X0 U27 ( .IN1(n22), .IN2(n23), .QN(n_576_5_r) );
  NOR2X0 U28 ( .IN1(n39), .IN2(IN_3_1_l), .QN(n23) );
  NOR2X0 U29 ( .IN1(n24), .IN2(n25), .QN(n22) );
  NAND2X0 U30 ( .IN1(n26), .IN2(n27), .QN(n_547_5_r) );
  NOR2X0 U31 ( .IN1(n39), .IN2(n28), .QN(n26) );
  NAND2X0 U32 ( .IN1(n29), .IN2(n30), .QN(n_431_5_r) );
  NAND2X0 U33 ( .IN1(n39), .IN2(N1372_10_r), .QN(n29) );
  NAND2X0 U34 ( .IN1(N1372_10_r), .IN2(n30), .QN(n_429_or_0_5_r) );
  NAND2X0 U35 ( .IN1(n31), .IN2(n32), .QN(n30) );
  INVX0 U36 ( .INP(IN_3_1_l), .ZN(n32) );
  INVX0 U37 ( .INP(blif_reset_net_5_r), .ZN(n5) );
  NOR2X0 U38 ( .IN1(N1372_10_r), .IN2(n33), .QN(N6147_3_r) );
  NAND2X0 U39 ( .IN1(n24), .IN2(n25), .QN(n33) );
  INVX0 U40 ( .INP(n27), .ZN(n24) );
  AND2X1 U41 ( .IN1(IN_6_8_l), .IN2(n34), .Q(N3_8_l) );
  NAND2X0 U42 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n34) );
  NOR2X0 U43 ( .IN1(n35), .IN2(n36), .QN(N1508_10_r) );
  NOR2X0 U44 ( .IN1(n27), .IN2(n31), .QN(n35) );
  INVX0 U45 ( .INP(n25), .ZN(n31) );
  NOR2X0 U46 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n27) );
  NOR2X0 U47 ( .IN1(n25), .IN2(n37), .QN(N1508_0_r) );
  NAND2X0 U48 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n25) );
  INVX0 U49 ( .INP(n36), .ZN(N1372_10_r) );
  NAND2X0 U50 ( .IN1(n28), .IN2(n38), .QN(n36) );
  OR2X1 U51 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n38) );
  INVX0 U52 ( .INP(n37), .ZN(n28) );
  NOR2X0 U53 ( .IN1(n39), .IN2(n37), .QN(N1371_0_r) );
  NAND2X0 U54 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n37) );
endmodule

