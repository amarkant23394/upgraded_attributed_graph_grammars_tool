/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:58:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_10_l, IN_2_10_l, IN_3_10_l, IN_4_10_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r;
  wire   n_431_5_r, n6, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40;

  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n6), .Q(G78_5_r)
         );
  NAND2X0 U29 ( .IN1(n23), .IN2(n_102_5_r), .QN(n_576_5_r) );
  INVX0 U30 ( .INP(n24), .ZN(n23) );
  NAND2X0 U31 ( .IN1(n25), .IN2(n_102_5_r), .QN(n_547_5_r) );
  NAND2X0 U32 ( .IN1(n24), .IN2(n26), .QN(n_431_5_r) );
  NAND2X0 U33 ( .IN1(n27), .IN2(n28), .QN(n26) );
  NOR2X0 U34 ( .IN1(IN_3_1_l), .IN2(n_102_5_r), .QN(n28) );
  NOR2X0 U35 ( .IN1(n25), .IN2(n29), .QN(n27) );
  NAND2X0 U36 ( .IN1(n30), .IN2(n24), .QN(n_429_or_0_5_r) );
  INVX0 U37 ( .INP(blif_reset_net_5_r), .ZN(n6) );
  NOR2X0 U38 ( .IN1(n30), .IN2(n31), .QN(N6147_2_r) );
  NAND2X0 U39 ( .IN1(n32), .IN2(n33), .QN(n31) );
  OR2X1 U40 ( .IN1(n25), .IN2(n_102_5_r), .Q(n32) );
  AND2X1 U41 ( .IN1(n34), .IN2(n35), .Q(N1508_6_r) );
  NOR2X0 U42 ( .IN1(n_102_5_r), .IN2(n36), .QN(N1508_0_r) );
  NOR2X0 U43 ( .IN1(n25), .IN2(n34), .QN(n36) );
  INVX0 U44 ( .INP(IN_3_1_l), .ZN(n34) );
  NOR2X0 U45 ( .IN1(IN_2_0_l), .IN2(n37), .QN(n25) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n24), .QN(N1507_6_r) );
  NAND2X0 U47 ( .IN1(n30), .IN2(n38), .QN(n24) );
  OR2X1 U48 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n38) );
  INVX0 U49 ( .INP(n29), .ZN(n30) );
  NAND2X0 U50 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n29) );
  NOR2X0 U51 ( .IN1(n33), .IN2(n_102_5_r), .QN(n35) );
  INVX0 U52 ( .INP(n39), .ZN(n33) );
  NOR2X0 U53 ( .IN1(n_102_5_r), .IN2(n39), .QN(N1371_0_r) );
  NOR2X0 U54 ( .IN1(n40), .IN2(n37), .QN(n39) );
  INVX0 U55 ( .INP(IN_1_0_l), .ZN(n37) );
  NOR2X0 U56 ( .IN1(IN_4_0_l), .IN2(IN_3_0_l), .QN(n40) );
  NAND2X0 U57 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_102_5_r) );
endmodule

