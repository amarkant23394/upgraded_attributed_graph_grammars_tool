/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:11:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N1508_1_l, N3_8_l, n4_7_r, n6, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;
  assign I_BUFF_1_9_r = N1508_1_l;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(n40), .QN(
        n23) );
  DFFARX1 I_30 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r) );
  NOR2X0 U35 ( .IN1(n40), .IN2(n24), .QN(n_572_7_r) );
  NAND2X0 U36 ( .IN1(n_549_7_r), .IN2(n25), .QN(n_569_7_r) );
  INVX0 U37 ( .INP(N1508_1_l), .ZN(n_549_7_r) );
  INVX0 U38 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NOR2X0 U39 ( .IN1(n26), .IN2(N1508_1_l), .QN(n4_7_r) );
  AND2X1 U40 ( .IN1(n27), .IN2(n26), .Q(N6147_9_r) );
  NOR2X0 U41 ( .IN1(n28), .IN2(n29), .QN(N6147_3_r) );
  OR2X1 U42 ( .IN1(n24), .IN2(n26), .Q(n29) );
  NOR2X0 U43 ( .IN1(n_573_7_r), .IN2(n30), .QN(N6147_2_r) );
  NOR2X0 U44 ( .IN1(n26), .IN2(n31), .QN(n30) );
  NOR2X0 U45 ( .IN1(IN_1_3_l), .IN2(n32), .QN(n26) );
  OR2X1 U46 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n32) );
  NAND2X0 U47 ( .IN1(n_452_7_r), .IN2(n25), .QN(n_573_7_r) );
  AND2X1 U48 ( .IN1(n25), .IN2(n27), .Q(N6134_9_r) );
  NAND2X0 U49 ( .IN1(n33), .IN2(IN_2_6_l), .QN(n25) );
  AND2X1 U50 ( .IN1(IN_1_6_l), .IN2(n34), .Q(n33) );
  NAND2X0 U51 ( .IN1(n35), .IN2(n36), .QN(n34) );
  INVX0 U52 ( .INP(IN_5_6_l), .ZN(n36) );
  AND2X1 U53 ( .IN1(IN_6_8_l), .IN2(n37), .Q(N3_8_l) );
  NAND2X0 U54 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n37) );
  NOR2X0 U55 ( .IN1(n23), .IN2(n38), .QN(N1508_6_r) );
  NAND2X0 U56 ( .IN1(n24), .IN2(n27), .QN(n38) );
  NAND2X0 U57 ( .IN1(n_452_7_r), .IN2(n31), .QN(n27) );
  NOR2X0 U58 ( .IN1(IN_3_1_l), .IN2(n_452_7_r), .QN(N1508_1_l) );
  NOR2X0 U59 ( .IN1(n_452_7_r), .IN2(n39), .QN(N1507_6_r) );
  AND2X1 U60 ( .IN1(n28), .IN2(n24), .Q(n39) );
  NOR2X0 U61 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n24) );
  INVX0 U62 ( .INP(n31), .ZN(n28) );
  NAND2X0 U63 ( .IN1(IN_5_6_l), .IN2(n35), .QN(n31) );
  NAND2X0 U64 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n35) );
  NAND2X0 U65 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_452_7_r) );
endmodule

