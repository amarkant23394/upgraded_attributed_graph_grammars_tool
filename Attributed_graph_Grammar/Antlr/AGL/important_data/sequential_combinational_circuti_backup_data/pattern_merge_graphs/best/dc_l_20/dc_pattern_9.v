/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:53:43 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n4_7_r, n7, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(n41), .QN(
        n23) );
  DFFARX1 I_24 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U34 ( .IN1(n23), .IN2(n24), .QN(n_573_7_r) );
  NOR2X0 U35 ( .IN1(n41), .IN2(n25), .QN(n_572_7_r) );
  NAND2X0 U36 ( .IN1(n23), .IN2(n26), .QN(n_569_7_r) );
  NOR2X0 U37 ( .IN1(I_BUFF_1_9_r), .IN2(n27), .QN(n_549_7_r) );
  AND2X1 U38 ( .IN1(n23), .IN2(n28), .Q(n27) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n30), .QN(n_452_7_r) );
  INVX0 U40 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U41 ( .IN1(n29), .IN2(n31), .QN(n4_7_r) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n24), .QN(N6147_9_r) );
  NOR2X0 U43 ( .IN1(n41), .IN2(n32), .QN(N6134_9_r) );
  NOR2X0 U44 ( .IN1(I_BUFF_1_9_r), .IN2(n31), .QN(n32) );
  AND2X1 U45 ( .IN1(IN_6_8_l), .IN2(n33), .Q(N3_8_l) );
  NAND2X0 U46 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n33) );
  NOR2X0 U47 ( .IN1(IN_2_0_l), .IN2(n34), .QN(N1508_6_r) );
  NOR2X0 U48 ( .IN1(n30), .IN2(n35), .QN(N1508_1_r) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n34), .QN(N1507_6_r) );
  INVX0 U50 ( .INP(n29), .ZN(n34) );
  NOR2X0 U51 ( .IN1(n37), .IN2(n38), .QN(n29) );
  NOR2X0 U52 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n37) );
  AND2X1 U53 ( .IN1(n28), .IN2(n31), .Q(n36) );
  NOR2X0 U54 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n31) );
  INVX0 U55 ( .INP(n35), .ZN(N1372_1_r) );
  NAND2X0 U56 ( .IN1(n25), .IN2(n28), .QN(n35) );
  NOR2X0 U57 ( .IN1(IN_1_3_l), .IN2(n39), .QN(n28) );
  OR2X1 U58 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n39) );
  NOR2X0 U59 ( .IN1(IN_2_0_l), .IN2(n38), .QN(n25) );
  INVX0 U60 ( .INP(IN_1_0_l), .ZN(n38) );
  INVX0 U61 ( .INP(n26), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U62 ( .IN1(n30), .IN2(n40), .QN(n26) );
  OR2X1 U63 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n40) );
  INVX0 U64 ( .INP(n24), .ZN(n30) );
  NAND2X0 U65 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n24) );
endmodule

