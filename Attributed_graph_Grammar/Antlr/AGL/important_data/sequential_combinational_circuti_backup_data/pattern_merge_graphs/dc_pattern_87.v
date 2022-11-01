/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:30:00 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n7, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42;

  DFFARX1 I_29 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  INVX0 U34 ( .INP(n_452_7_r), .ZN(n_573_7_r) );
  NOR2X0 U35 ( .IN1(n24), .IN2(n25), .QN(n_572_7_r) );
  INVX0 U36 ( .INP(n4_7_r), .ZN(n_569_7_r) );
  NOR2X0 U37 ( .IN1(n25), .IN2(n26), .QN(n_549_7_r) );
  AND2X1 U38 ( .IN1(n27), .IN2(n28), .Q(n26) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n29), .QN(n_452_7_r) );
  INVX0 U40 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U41 ( .IN1(n28), .IN2(n25), .QN(n4_7_r) );
  NOR2X0 U42 ( .IN1(IN_3_1_l), .IN2(n30), .QN(n25) );
  NOR2X0 U43 ( .IN1(n29), .IN2(I_BUFF_1_9_r), .QN(N6147_3_r) );
  NOR2X0 U44 ( .IN1(n31), .IN2(n32), .QN(N6147_2_r) );
  OR2X1 U45 ( .IN1(n24), .IN2(N6147_9_r), .Q(n32) );
  NOR2X0 U46 ( .IN1(n33), .IN2(n29), .QN(n31) );
  NOR2X0 U47 ( .IN1(n28), .IN2(I_BUFF_1_9_r), .QN(n33) );
  NOR2X0 U48 ( .IN1(N6147_9_r), .IN2(n34), .QN(N6134_9_r) );
  NOR2X0 U49 ( .IN1(n35), .IN2(n27), .QN(N1508_6_r) );
  INVX0 U50 ( .INP(n24), .ZN(n27) );
  NOR2X0 U51 ( .IN1(IN_1_3_l), .IN2(n36), .QN(n24) );
  OR2X1 U52 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n36) );
  NOR2X0 U53 ( .IN1(n35), .IN2(n37), .QN(N1507_6_r) );
  NOR2X0 U54 ( .IN1(n37), .IN2(N6147_9_r), .QN(n35) );
  NOR2X0 U55 ( .IN1(n38), .IN2(n39), .QN(N6147_9_r) );
  NOR2X0 U56 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n38) );
  AND2X1 U57 ( .IN1(n28), .IN2(n29), .Q(n37) );
  INVX0 U58 ( .INP(n30), .ZN(n29) );
  NAND2X0 U59 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n30) );
  NOR2X0 U60 ( .IN1(IN_2_0_l), .IN2(n39), .QN(n28) );
  INVX0 U61 ( .INP(IN_1_0_l), .ZN(n39) );
  INVX0 U62 ( .INP(n34), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U63 ( .IN1(n40), .IN2(n41), .QN(n34) );
  OR2X1 U64 ( .IN1(IN_5_2_l), .IN2(n42), .Q(n41) );
  NOR2X0 U65 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n42) );
  NOR2X0 U66 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n40) );
endmodule

