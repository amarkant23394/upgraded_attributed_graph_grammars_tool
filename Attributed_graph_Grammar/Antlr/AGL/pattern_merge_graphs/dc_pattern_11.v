/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 20:05:13 2022
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
  wire   N3_8_l, n_431_5_r, n4, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40;
  assign n_429_or_0_5_r = 1'b1;

  DFFARX1 I_4 ( .D(N3_8_l), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(n40) );
  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G78_5_r)
         );
  NAND2X0 U29 ( .IN1(n24), .IN2(n40), .QN(n_576_5_r) );
  NOR2X0 U30 ( .IN1(n25), .IN2(n26), .QN(n24) );
  NAND2X0 U31 ( .IN1(N1371_0_r), .IN2(n_102_5_r), .QN(n_547_5_r) );
  NAND2X0 U32 ( .IN1(n27), .IN2(n28), .QN(n_431_5_r) );
  NAND2X0 U33 ( .IN1(n29), .IN2(n40), .QN(n28) );
  NOR2X0 U34 ( .IN1(n30), .IN2(n26), .QN(n29) );
  INVX0 U35 ( .INP(blif_reset_net_5_r), .ZN(n4) );
  NOR2X0 U36 ( .IN1(n31), .IN2(n32), .QN(N6147_2_r) );
  NAND2X0 U37 ( .IN1(n33), .IN2(n_102_5_r), .QN(n32) );
  INVX0 U38 ( .INP(n25), .ZN(n_102_5_r) );
  OR2X1 U39 ( .IN1(n34), .IN2(IN_3_1_l), .Q(n33) );
  AND2X1 U40 ( .IN1(n26), .IN2(n40), .Q(n31) );
  AND2X1 U41 ( .IN1(IN_6_8_l), .IN2(n35), .Q(N3_8_l) );
  NAND2X0 U42 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n35) );
  NOR2X0 U43 ( .IN1(n34), .IN2(n36), .QN(N1508_6_r) );
  OR2X1 U44 ( .IN1(n37), .IN2(IN_3_1_l), .Q(n36) );
  NOR2X0 U45 ( .IN1(n37), .IN2(n38), .QN(N1507_6_r) );
  NOR2X0 U46 ( .IN1(n38), .IN2(N1508_0_r), .QN(n37) );
  AND2X1 U47 ( .IN1(n40), .IN2(n25), .Q(n38) );
  NOR2X0 U48 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n25) );
  NOR2X0 U49 ( .IN1(n27), .IN2(n30), .QN(N1371_0_r) );
  INVX0 U50 ( .INP(n34), .ZN(n30) );
  NAND2X0 U51 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n34) );
  INVX0 U52 ( .INP(N1508_0_r), .ZN(n27) );
  NOR2X0 U53 ( .IN1(n26), .IN2(n39), .QN(N1508_0_r) );
  NOR2X0 U54 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n39) );
  NAND2X0 U55 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n26) );
endmodule

