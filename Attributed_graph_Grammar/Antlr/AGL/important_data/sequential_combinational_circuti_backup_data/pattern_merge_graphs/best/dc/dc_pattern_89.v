/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:31:41 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n1, n8, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42;

  DFFARX1 I_25 ( .D(n1), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NOR2X0 U34 ( .IN1(n23), .IN2(n24), .QN(n_572_7_r) );
  NAND2X0 U35 ( .IN1(n25), .IN2(n26), .QN(n_569_7_r) );
  NAND2X0 U36 ( .IN1(n27), .IN2(n28), .QN(n_549_7_r) );
  NAND2X0 U37 ( .IN1(n29), .IN2(n26), .QN(n28) );
  INVX0 U38 ( .INP(N6134_9_r), .ZN(n27) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  INVX0 U40 ( .INP(n_573_7_r), .ZN(n1) );
  NAND2X0 U41 ( .IN1(n_452_7_r), .IN2(n25), .QN(n_573_7_r) );
  NAND2X0 U42 ( .IN1(n30), .IN2(n31), .QN(N6147_9_r) );
  NAND2X0 U43 ( .IN1(n32), .IN2(n33), .QN(n31) );
  NOR2X0 U44 ( .IN1(n34), .IN2(n26), .QN(n32) );
  INVX0 U45 ( .INP(n35), .ZN(n26) );
  NOR2X0 U46 ( .IN1(n36), .IN2(n35), .QN(N6134_9_r) );
  NOR2X0 U47 ( .IN1(n29), .IN2(n25), .QN(N1508_6_r) );
  INVX0 U48 ( .INP(n24), .ZN(n29) );
  NOR2X0 U49 ( .IN1(IN_3_1_l), .IN2(n_452_7_r), .QN(n24) );
  NAND2X0 U50 ( .IN1(n30), .IN2(n37), .QN(N1508_0_r) );
  NAND2X0 U51 ( .IN1(n35), .IN2(n23), .QN(n37) );
  NOR2X0 U52 ( .IN1(IN_1_3_l), .IN2(n38), .QN(n35) );
  OR2X1 U53 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n38) );
  NOR2X0 U54 ( .IN1(n39), .IN2(n25), .QN(N1507_6_r) );
  NAND2X0 U55 ( .IN1(n23), .IN2(n40), .QN(n25) );
  OR2X1 U56 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n40) );
  INVX0 U57 ( .INP(n36), .ZN(n23) );
  INVX0 U58 ( .INP(n30), .ZN(n39) );
  NAND2X0 U59 ( .IN1(n41), .IN2(n33), .QN(n30) );
  NOR2X0 U60 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n33) );
  NOR2X0 U61 ( .IN1(n34), .IN2(n36), .QN(n41) );
  NOR2X0 U62 ( .IN1(n42), .IN2(IN_5_2_l), .QN(n34) );
  NOR2X0 U63 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n42) );
  NOR2X0 U64 ( .IN1(I_BUFF_1_9_r), .IN2(n36), .QN(N1371_0_r) );
  NAND2X0 U65 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n36) );
  INVX0 U66 ( .INP(n_452_7_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U67 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_452_7_r) );
endmodule

