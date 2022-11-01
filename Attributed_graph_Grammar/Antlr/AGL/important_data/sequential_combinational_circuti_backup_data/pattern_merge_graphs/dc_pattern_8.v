/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:52:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N26, N3_8_l, n6, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;
  assign N1372_1_r = N26;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(n43) );
  DFFARX1 I_33 ( .D(n_572_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r)
         );
  NAND2X0 U33 ( .IN1(n22), .IN2(n23), .QN(n_573_7_r) );
  NOR2X0 U34 ( .IN1(n43), .IN2(n24), .QN(n_572_7_r) );
  NAND2X0 U35 ( .IN1(n25), .IN2(n23), .QN(n_569_7_r) );
  INVX0 U36 ( .INP(n26), .ZN(n23) );
  NOR2X0 U37 ( .IN1(n27), .IN2(n28), .QN(n_549_7_r) );
  NOR2X0 U38 ( .IN1(n43), .IN2(n29), .QN(n28) );
  INVX0 U39 ( .INP(n24), .ZN(n29) );
  NOR2X0 U40 ( .IN1(n43), .IN2(N1508_0_r), .QN(n_452_7_r) );
  INVX0 U41 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NOR2X0 U42 ( .IN1(n26), .IN2(n30), .QN(N6147_2_r) );
  NOR2X0 U43 ( .IN1(n31), .IN2(N1371_0_r), .QN(n30) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n24), .QN(n31) );
  NOR2X0 U45 ( .IN1(n33), .IN2(n34), .QN(n24) );
  NOR2X0 U46 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n33) );
  AND2X1 U47 ( .IN1(IN_6_8_l), .IN2(n35), .Q(N3_8_l) );
  NAND2X0 U48 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n35) );
  INVX0 U49 ( .INP(n36), .ZN(N26) );
  NOR2X0 U50 ( .IN1(n37), .IN2(n38), .QN(N1508_6_r) );
  NAND2X0 U51 ( .IN1(n26), .IN2(IN_1_0_l), .QN(n38) );
  NOR2X0 U52 ( .IN1(IN_1_3_l), .IN2(n39), .QN(n26) );
  OR2X1 U53 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n39) );
  OR2X1 U54 ( .IN1(n25), .IN2(IN_2_0_l), .Q(n37) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n36), .QN(N1508_1_r) );
  NAND2X0 U56 ( .IN1(n43), .IN2(n27), .QN(n36) );
  NOR2X0 U57 ( .IN1(IN_2_0_l), .IN2(n34), .QN(n40) );
  INVX0 U58 ( .INP(n22), .ZN(N1508_0_r) );
  NOR2X0 U59 ( .IN1(n34), .IN2(n41), .QN(N1507_6_r) );
  OR2X1 U60 ( .IN1(n32), .IN2(IN_2_0_l), .Q(n41) );
  INVX0 U61 ( .INP(IN_1_0_l), .ZN(n34) );
  NOR2X0 U62 ( .IN1(n22), .IN2(n32), .QN(N1371_0_r) );
  NOR2X0 U63 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n32) );
  NAND2X0 U64 ( .IN1(n27), .IN2(n42), .QN(n22) );
  OR2X1 U65 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n42) );
  INVX0 U66 ( .INP(n25), .ZN(n27) );
  NAND2X0 U67 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n25) );
endmodule

