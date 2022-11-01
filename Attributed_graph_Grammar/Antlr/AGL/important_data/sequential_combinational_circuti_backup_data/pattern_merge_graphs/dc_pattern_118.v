/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:14:48 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N23, N3_8_l, n4, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33;
  assign N1372_1_r = N23;
  assign N1371_0_r = 1'b0;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n4), .Q(n33) );
  DFFARX1 I_33 ( .D(n_452_7_r), .CLK(blif_clk_net_7_r), .RSTB(n4), .Q(G42_7_r)
         );
  NAND2X0 U29 ( .IN1(n18), .IN2(n19), .QN(n_573_7_r) );
  NOR2X0 U30 ( .IN1(n20), .IN2(n21), .QN(n_572_7_r) );
  OR2X1 U31 ( .IN1(n22), .IN2(n21), .Q(n_569_7_r) );
  NOR2X0 U32 ( .IN1(n22), .IN2(n23), .QN(n_549_7_r) );
  AND2X1 U33 ( .IN1(n18), .IN2(N1508_6_r), .Q(n23) );
  INVX0 U34 ( .INP(n21), .ZN(n18) );
  NOR2X0 U35 ( .IN1(IN_1_3_l), .IN2(n24), .QN(n21) );
  OR2X1 U36 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n24) );
  NOR2X0 U37 ( .IN1(n22), .IN2(n25), .QN(n_452_7_r) );
  INVX0 U38 ( .INP(blif_reset_net_7_r), .ZN(n4) );
  NOR2X0 U39 ( .IN1(n20), .IN2(n22), .QN(N6147_2_r) );
  NOR2X0 U40 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n22) );
  AND2X1 U41 ( .IN1(IN_6_8_l), .IN2(n26), .Q(N3_8_l) );
  NAND2X0 U42 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n26) );
  INVX0 U43 ( .INP(n27), .ZN(N23) );
  NOR2X0 U44 ( .IN1(n20), .IN2(n27), .QN(N1508_1_r) );
  NOR2X0 U45 ( .IN1(IN_3_1_l), .IN2(n19), .QN(n20) );
  NAND2X0 U46 ( .IN1(n27), .IN2(n28), .QN(N1508_0_r) );
  NAND2X0 U47 ( .IN1(n33), .IN2(n29), .QN(n28) );
  INVX0 U48 ( .INP(n30), .ZN(n29) );
  NAND2X0 U49 ( .IN1(n33), .IN2(n25), .QN(n27) );
  INVX0 U50 ( .INP(n19), .ZN(n25) );
  NAND2X0 U51 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n19) );
  NOR2X0 U52 ( .IN1(N1508_6_r), .IN2(n30), .QN(N1507_6_r) );
  NOR2X0 U53 ( .IN1(n31), .IN2(n30), .QN(N1508_6_r) );
  NAND2X0 U54 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n30) );
  NOR2X0 U55 ( .IN1(n32), .IN2(IN_5_4_l), .QN(n31) );
  AND2X1 U56 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n32) );
endmodule

