/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Wed Oct 19 19:51:59 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, blif_clk_net_5_r, 
        blif_reset_net_5_r, N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, 
        G78_5_r, n_576_5_r, n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, blif_clk_net_5_r,
         blif_reset_net_5_r;
  output N1371_0_r, N1508_0_r, N6147_2_r, n_429_or_0_5_r, G78_5_r, n_576_5_r,
         n_102_5_r, n_547_5_r, N1507_6_r, N1508_6_r;
  wire   n_431_5_r, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37;

  DFFARX1 I_21 ( .D(n_431_5_r), .CLK(blif_clk_net_5_r), .RSTB(n4), .Q(G78_5_r)
         );
  NAND2X0 U28 ( .IN1(n22), .IN2(n23), .QN(n_576_5_r) );
  NOR2X0 U29 ( .IN1(n24), .IN2(n25), .QN(n22) );
  NAND2X0 U30 ( .IN1(n26), .IN2(n27), .QN(n_547_5_r) );
  NOR2X0 U31 ( .IN1(n23), .IN2(n24), .QN(n26) );
  NAND2X0 U32 ( .IN1(n_102_5_r), .IN2(n28), .QN(n_431_5_r) );
  NAND2X0 U33 ( .IN1(n29), .IN2(n23), .QN(n28) );
  OR2X1 U34 ( .IN1(n30), .IN2(n23), .Q(n_429_or_0_5_r) );
  INVX0 U35 ( .INP(blif_reset_net_5_r), .ZN(n4) );
  NOR2X0 U36 ( .IN1(n24), .IN2(n31), .QN(N6147_2_r) );
  NOR2X0 U37 ( .IN1(n32), .IN2(N1371_0_r), .QN(n31) );
  NOR2X0 U38 ( .IN1(n30), .IN2(n33), .QN(N1508_6_r) );
  NAND2X0 U39 ( .IN1(n23), .IN2(n24), .QN(n33) );
  INVX0 U40 ( .INP(n_102_5_r), .ZN(n24) );
  NAND2X0 U41 ( .IN1(n34), .IN2(n35), .QN(n_102_5_r) );
  OR2X1 U42 ( .IN1(IN_5_2_l), .IN2(n36), .Q(n35) );
  NOR2X0 U43 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n36) );
  NOR2X0 U44 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n34) );
  NOR2X0 U45 ( .IN1(n32), .IN2(n25), .QN(N1508_0_r) );
  NOR2X0 U46 ( .IN1(n23), .IN2(n29), .QN(n32) );
  NOR2X0 U47 ( .IN1(IN_1_3_l), .IN2(n37), .QN(n23) );
  OR2X1 U48 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n37) );
  NOR2X0 U49 ( .IN1(n27), .IN2(n30), .QN(N1507_6_r) );
  INVX0 U50 ( .INP(n29), .ZN(n30) );
  INVX0 U51 ( .INP(n25), .ZN(n27) );
  NOR2X0 U52 ( .IN1(n25), .IN2(n29), .QN(N1371_0_r) );
  NOR2X0 U53 ( .IN1(IN_3_1_l), .IN2(n25), .QN(n29) );
  NAND2X0 U54 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n25) );
endmodule

