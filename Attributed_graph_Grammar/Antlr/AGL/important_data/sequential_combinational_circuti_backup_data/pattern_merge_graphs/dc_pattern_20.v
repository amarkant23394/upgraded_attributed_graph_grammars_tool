/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:10:06 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N18, N6147_3_l, N3_8_l, n4_7_r, n9, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42;
  assign N1508_6_r = N18;
  assign N1372_1_r = N18;
  assign I_BUFF_1_9_r = N6147_3_l;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n9), .Q(n42), .QN(
        n23) );
  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n9), .Q(G42_7_r) );
  NAND2X0 U35 ( .IN1(n24), .IN2(n25), .QN(n_573_7_r) );
  NOR2X0 U36 ( .IN1(n26), .IN2(n27), .QN(n_572_7_r) );
  NOR2X0 U37 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n27) );
  INVX0 U38 ( .INP(n_549_7_r), .ZN(n26) );
  NAND2X0 U39 ( .IN1(n_549_7_r), .IN2(n25), .QN(n_569_7_r) );
  NAND2X0 U40 ( .IN1(IN_5_6_l), .IN2(n28), .QN(n_549_7_r) );
  NOR2X0 U41 ( .IN1(N6147_3_l), .IN2(n29), .QN(n_452_7_r) );
  INVX0 U42 ( .INP(blif_reset_net_7_r), .ZN(n9) );
  NOR2X0 U43 ( .IN1(n42), .IN2(N6147_3_l), .QN(n4_7_r) );
  NOR2X0 U44 ( .IN1(n24), .IN2(n30), .QN(N6147_9_r) );
  NAND2X0 U45 ( .IN1(n31), .IN2(n32), .QN(n30) );
  NAND2X0 U46 ( .IN1(n23), .IN2(n33), .QN(n31) );
  OR2X1 U47 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .Q(n33) );
  NOR2X0 U48 ( .IN1(IN_1_8_l), .IN2(n34), .QN(N6134_9_r) );
  OR2X1 U49 ( .IN1(IN_3_8_l), .IN2(n42), .Q(n34) );
  AND2X1 U50 ( .IN1(IN_6_8_l), .IN2(n35), .Q(N3_8_l) );
  NAND2X0 U51 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n35) );
  NOR2X0 U52 ( .IN1(N6147_3_l), .IN2(n36), .QN(N1508_1_r) );
  INVX0 U53 ( .INP(N18), .ZN(n36) );
  NOR2X0 U54 ( .IN1(n37), .IN2(n25), .QN(N18) );
  NAND2X0 U55 ( .IN1(n38), .IN2(IN_2_6_l), .QN(n25) );
  AND2X1 U56 ( .IN1(IN_1_6_l), .IN2(n39), .Q(n38) );
  NAND2X0 U57 ( .IN1(n28), .IN2(n40), .QN(n39) );
  INVX0 U58 ( .INP(IN_5_6_l), .ZN(n40) );
  NAND2X0 U59 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n28) );
  NAND2X0 U60 ( .IN1(n32), .IN2(n29), .QN(n37) );
  INVX0 U61 ( .INP(n24), .ZN(n29) );
  NOR2X0 U62 ( .IN1(IN_1_3_l), .IN2(n41), .QN(N6147_3_l) );
  OR2X1 U63 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n41) );
  NOR2X0 U64 ( .IN1(n24), .IN2(n32), .QN(N1507_6_r) );
  INVX0 U65 ( .INP(IN_3_1_l), .ZN(n32) );
  NAND2X0 U66 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n24) );
endmodule

