/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:00:48 2022
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
  wire   N34, N3_8_l, n_431_5_r, n6, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39;
  assign N1372_10_r = N34;
  assign n_576_5_r = 1'b1;

  DFFARX1 I_4 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(n39), .QN(
        n23) );
  DFFARX1 I_19 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  NAND2X0 U29 ( .IN1(n24), .IN2(n25), .QN(n_547_5_r) );
  NOR2X0 U30 ( .IN1(n39), .IN2(n26), .QN(n24) );
  NAND2X0 U31 ( .IN1(n27), .IN2(n28), .QN(n_431_5_r) );
  NAND2X0 U32 ( .IN1(n29), .IN2(n39), .QN(n28) );
  NOR2X0 U33 ( .IN1(n26), .IN2(n30), .QN(n29) );
  INVX0 U34 ( .INP(n_102_5_r), .ZN(n26) );
  NAND2X0 U35 ( .IN1(n39), .IN2(n31), .QN(n_429_or_0_5_r) );
  NAND2X0 U36 ( .IN1(n32), .IN2(n33), .QN(n_102_5_r) );
  OR2X1 U37 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n33) );
  INVX0 U38 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U39 ( .IN1(n32), .IN2(n34), .QN(N6147_3_r) );
  NAND2X0 U40 ( .IN1(n27), .IN2(n23), .QN(n34) );
  AND2X1 U41 ( .IN1(IN_6_8_l), .IN2(n35), .Q(N3_8_l) );
  NAND2X0 U42 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n35) );
  NOR2X0 U43 ( .IN1(n36), .IN2(n31), .QN(N1508_10_r) );
  INVX0 U44 ( .INP(N34), .ZN(n31) );
  NOR2X0 U45 ( .IN1(n25), .IN2(n39), .QN(n36) );
  NOR2X0 U46 ( .IN1(n37), .IN2(n38), .QN(N1508_0_r) );
  NOR2X0 U47 ( .IN1(n32), .IN2(N34), .QN(n37) );
  INVX0 U48 ( .INP(n30), .ZN(n32) );
  NAND2X0 U49 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n30) );
  NOR2X0 U50 ( .IN1(N34), .IN2(n38), .QN(N1371_0_r) );
  INVX0 U51 ( .INP(n25), .ZN(n38) );
  NOR2X0 U52 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n25) );
  NOR2X0 U53 ( .IN1(IN_3_1_l), .IN2(n27), .QN(N34) );
  NAND2X0 U54 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n27) );
endmodule

