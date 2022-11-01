/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:43:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n7, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37;

  DFFARX1 I_24 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U32 ( .IN1(n21), .IN2(n22), .QN(n_573_7_r) );
  NOR2X0 U33 ( .IN1(I_BUFF_1_9_r), .IN2(n23), .QN(n_572_7_r) );
  NAND2X0 U34 ( .IN1(n21), .IN2(n24), .QN(n_569_7_r) );
  NOR2X0 U35 ( .IN1(n25), .IN2(n26), .QN(n_549_7_r) );
  NOR2X0 U36 ( .IN1(I_BUFF_1_9_r), .IN2(n22), .QN(n26) );
  INVX0 U37 ( .INP(n27), .ZN(n22) );
  NOR2X0 U38 ( .IN1(N1508_6_r), .IN2(n27), .QN(n_452_7_r) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U40 ( .IN1(n28), .IN2(n24), .QN(N6147_9_r) );
  NOR2X0 U41 ( .IN1(n29), .IN2(n23), .QN(n28) );
  INVX0 U42 ( .INP(n4_7_r), .ZN(n23) );
  NOR2X0 U43 ( .IN1(n4_7_r), .IN2(n29), .QN(N6134_9_r) );
  NOR2X0 U44 ( .IN1(N1508_6_r), .IN2(n30), .QN(N1508_1_r) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n32), .QN(N1507_6_r) );
  INVX0 U46 ( .INP(N1508_6_r), .ZN(n32) );
  NOR2X0 U47 ( .IN1(IN_3_1_l), .IN2(n4_7_r), .QN(N1508_6_r) );
  NAND2X0 U48 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n4_7_r) );
  NOR2X0 U49 ( .IN1(n24), .IN2(n21), .QN(n31) );
  INVX0 U50 ( .INP(n30), .ZN(N1372_1_r) );
  NAND2X0 U51 ( .IN1(n29), .IN2(n27), .QN(n30) );
  NOR2X0 U52 ( .IN1(IN_1_3_l), .IN2(n33), .QN(n27) );
  OR2X1 U53 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n33) );
  AND2X1 U54 ( .IN1(n25), .IN2(n34), .Q(n29) );
  OR2X1 U55 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n34) );
  INVX0 U56 ( .INP(n24), .ZN(n25) );
  NAND2X0 U57 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n24) );
  INVX0 U58 ( .INP(n21), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U59 ( .IN1(n35), .IN2(n36), .QN(n21) );
  OR2X1 U60 ( .IN1(IN_5_2_l), .IN2(n37), .Q(n36) );
  NOR2X0 U61 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n37) );
  NOR2X0 U62 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n35) );
endmodule

