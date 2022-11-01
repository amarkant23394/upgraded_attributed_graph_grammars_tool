/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:59:28 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N6147_9_l, n4_7_r, n8, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;
  assign I_BUFF_1_9_r = N6147_9_l;

  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U34 ( .IN1(n22), .IN2(n23), .QN(n_573_7_r) );
  NOR2X0 U35 ( .IN1(N6147_9_r), .IN2(N6147_9_l), .QN(n_572_7_r) );
  NAND2X0 U36 ( .IN1(n_569_7_r), .IN2(n24), .QN(n_549_7_r) );
  NAND2X0 U37 ( .IN1(N6147_9_l), .IN2(n25), .QN(n24) );
  NAND2X0 U38 ( .IN1(n22), .IN2(n25), .QN(n_569_7_r) );
  INVX0 U39 ( .INP(n26), .ZN(n25) );
  NOR2X0 U40 ( .IN1(N6147_9_r), .IN2(n27), .QN(n_452_7_r) );
  INVX0 U41 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U42 ( .IN1(N6147_9_r), .IN2(n26), .QN(n4_7_r) );
  NOR2X0 U43 ( .IN1(n26), .IN2(n28), .QN(N6134_9_r) );
  NOR2X0 U44 ( .IN1(n29), .IN2(N6147_9_r), .QN(n28) );
  AND2X1 U45 ( .IN1(n30), .IN2(n31), .Q(N6147_9_r) );
  OR2X1 U46 ( .IN1(n32), .IN2(IN_5_2_l), .Q(n31) );
  NOR2X0 U47 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n32) );
  NOR2X0 U48 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n30) );
  NOR2X0 U49 ( .IN1(IN_5_9_l), .IN2(n33), .QN(n26) );
  NOR2X0 U50 ( .IN1(n27), .IN2(n34), .QN(N1508_1_r) );
  NOR2X0 U51 ( .IN1(N1508_6_r), .IN2(n35), .QN(N1507_6_r) );
  INVX0 U52 ( .INP(N6147_9_l), .ZN(n35) );
  NOR2X0 U53 ( .IN1(n36), .IN2(n33), .QN(N6147_9_l) );
  NOR2X0 U54 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n33) );
  INVX0 U55 ( .INP(IN_2_9_l), .ZN(n36) );
  AND2X1 U56 ( .IN1(IN_1_9_l), .IN2(n27), .Q(N1508_6_r) );
  INVX0 U57 ( .INP(n23), .ZN(n27) );
  NAND2X0 U58 ( .IN1(n37), .IN2(IN_2_6_l), .QN(n23) );
  AND2X1 U59 ( .IN1(IN_1_6_l), .IN2(n38), .Q(n37) );
  NAND2X0 U60 ( .IN1(n39), .IN2(n40), .QN(n38) );
  INVX0 U61 ( .INP(IN_5_6_l), .ZN(n40) );
  INVX0 U62 ( .INP(n34), .ZN(N1372_1_r) );
  NAND2X0 U63 ( .IN1(n29), .IN2(IN_1_9_l), .QN(n34) );
  INVX0 U64 ( .INP(n22), .ZN(n29) );
  NAND2X0 U65 ( .IN1(IN_5_6_l), .IN2(n39), .QN(n22) );
  NAND2X0 U66 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n39) );
endmodule

