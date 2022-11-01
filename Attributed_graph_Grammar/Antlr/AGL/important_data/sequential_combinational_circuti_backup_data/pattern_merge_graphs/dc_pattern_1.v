/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:42:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N17, N3_8_l, n4_7_r, n6, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37;
  assign I_BUFF_1_9_r = N17;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(n37), .QN(
        n_549_7_r) );
  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r) );
  NAND2X0 U32 ( .IN1(n20), .IN2(n21), .QN(n_573_7_r) );
  OR2X1 U33 ( .IN1(n22), .IN2(IN_2_0_l), .Q(n21) );
  NOR2X0 U34 ( .IN1(n37), .IN2(N17), .QN(n_572_7_r) );
  OR2X1 U35 ( .IN1(n37), .IN2(n23), .Q(n_569_7_r) );
  NOR2X0 U36 ( .IN1(n24), .IN2(n25), .QN(n_452_7_r) );
  INVX0 U37 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NOR2X0 U38 ( .IN1(n4_7_r), .IN2(n26), .QN(N6147_9_r) );
  NOR2X0 U39 ( .IN1(n4_7_r), .IN2(N1508_0_r), .QN(N6134_9_r) );
  NOR2X0 U40 ( .IN1(n27), .IN2(n24), .QN(n4_7_r) );
  NOR2X0 U41 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n27) );
  AND2X1 U42 ( .IN1(IN_6_8_l), .IN2(n28), .Q(N3_8_l) );
  NAND2X0 U43 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n28) );
  INVX0 U44 ( .INP(n29), .ZN(N17) );
  NOR2X0 U45 ( .IN1(n30), .IN2(n31), .QN(N1508_6_r) );
  NAND2X0 U46 ( .IN1(n24), .IN2(n32), .QN(n31) );
  NAND2X0 U47 ( .IN1(n20), .IN2(n33), .QN(n32) );
  INVX0 U48 ( .INP(n23), .ZN(n20) );
  NOR2X0 U49 ( .IN1(IN_1_3_l), .IN2(n34), .QN(n24) );
  OR2X1 U50 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n34) );
  OR2X1 U51 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .Q(n30) );
  AND2X1 U52 ( .IN1(n33), .IN2(n23), .Q(N1507_6_r) );
  NAND2X0 U53 ( .IN1(n25), .IN2(n37), .QN(n33) );
  NOR2X0 U54 ( .IN1(IN_2_0_l), .IN2(n22), .QN(n25) );
  NOR2X0 U55 ( .IN1(n23), .IN2(n26), .QN(N1371_0_r) );
  INVX0 U56 ( .INP(N1508_0_r), .ZN(n26) );
  NOR2X0 U57 ( .IN1(n35), .IN2(n22), .QN(N1508_0_r) );
  INVX0 U58 ( .INP(IN_1_0_l), .ZN(n22) );
  NOR2X0 U59 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n35) );
  NOR2X0 U60 ( .IN1(n36), .IN2(n29), .QN(n23) );
  NAND2X0 U61 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n29) );
  NOR2X0 U62 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .QN(n36) );
endmodule

