/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:03:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n4_7_r, n7, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(n37), .QN(
        n22) );
  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U32 ( .IN1(n23), .IN2(n24), .QN(n_573_7_r) );
  NOR2X0 U33 ( .IN1(n37), .IN2(I_BUFF_1_9_r), .QN(n_572_7_r) );
  NOR2X0 U34 ( .IN1(n25), .IN2(n26), .QN(n_549_7_r) );
  AND2X1 U35 ( .IN1(n22), .IN2(N6147_9_r), .Q(n26) );
  NOR2X0 U36 ( .IN1(n37), .IN2(n27), .QN(n_452_7_r) );
  INVX0 U37 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U38 ( .IN1(n37), .IN2(N6147_9_r), .QN(n4_7_r) );
  NOR2X0 U39 ( .IN1(IN_3_1_l), .IN2(n28), .QN(N6147_9_r) );
  NOR2X0 U40 ( .IN1(n_569_7_r), .IN2(n28), .QN(N6134_9_r) );
  INVX0 U41 ( .INP(n24), .ZN(n_569_7_r) );
  AND2X1 U42 ( .IN1(IN_6_8_l), .IN2(n29), .Q(N3_8_l) );
  NAND2X0 U43 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n29) );
  NOR2X0 U44 ( .IN1(n30), .IN2(n31), .QN(N1508_6_r) );
  NAND2X0 U45 ( .IN1(n25), .IN2(n32), .QN(n31) );
  NAND2X0 U46 ( .IN1(n23), .IN2(n22), .QN(n32) );
  NOR2X0 U47 ( .IN1(n33), .IN2(n24), .QN(n25) );
  NOR2X0 U48 ( .IN1(n34), .IN2(IN_5_4_l), .QN(n33) );
  AND2X1 U49 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n34) );
  NOR2X0 U50 ( .IN1(n35), .IN2(n23), .QN(N1507_6_r) );
  INVX0 U51 ( .INP(n27), .ZN(n23) );
  NOR2X0 U52 ( .IN1(n24), .IN2(n22), .QN(n35) );
  NAND2X0 U53 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n24) );
  NOR2X0 U54 ( .IN1(n27), .IN2(n30), .QN(N1371_0_r) );
  INVX0 U55 ( .INP(N1508_0_r), .ZN(n30) );
  NOR2X0 U56 ( .IN1(IN_1_3_l), .IN2(n36), .QN(N1508_0_r) );
  OR2X1 U57 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n36) );
  NOR2X0 U58 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n27) );
  INVX0 U59 ( .INP(n28), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U60 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n28) );
endmodule

