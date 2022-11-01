/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:23:05 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N6147_9_r, N6134_9_l, n4_7_r, n8, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38;
  assign N6147_9_r = IN_1_9_l;
  assign I_BUFF_1_9_r = N6134_9_l;

  DFFARX1 I_26 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  INVX0 U32 ( .INP(n_452_7_r), .ZN(n_573_7_r) );
  NOR2X0 U33 ( .IN1(n21), .IN2(n22), .QN(n_572_7_r) );
  NAND2X0 U34 ( .IN1(n23), .IN2(n24), .QN(n_569_7_r) );
  NOR2X0 U35 ( .IN1(N6147_9_r), .IN2(n25), .QN(n_549_7_r) );
  NOR2X0 U36 ( .IN1(n21), .IN2(n26), .QN(n25) );
  INVX0 U37 ( .INP(N6134_9_l), .ZN(n26) );
  NOR2X0 U38 ( .IN1(N6134_9_l), .IN2(N1508_6_r), .QN(n_452_7_r) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U40 ( .IN1(n21), .IN2(n23), .QN(N6134_9_r) );
  INVX0 U41 ( .INP(N6147_9_r), .ZN(n23) );
  AND2X1 U42 ( .IN1(n27), .IN2(n28), .Q(n21) );
  NAND2X0 U43 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n27) );
  NOR2X0 U44 ( .IN1(IN_5_9_l), .IN2(n29), .QN(N6134_9_l) );
  NOR2X0 U45 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n29) );
  NOR2X0 U46 ( .IN1(n4_7_r), .IN2(n30), .QN(N1508_0_r) );
  AND2X1 U47 ( .IN1(n31), .IN2(n24), .Q(n4_7_r) );
  INVX0 U48 ( .INP(N1508_6_r), .ZN(n24) );
  NOR2X0 U49 ( .IN1(n32), .IN2(n33), .QN(N1508_6_r) );
  NOR2X0 U50 ( .IN1(n34), .IN2(IN_5_4_l), .QN(n32) );
  AND2X1 U51 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n34) );
  NOR2X0 U52 ( .IN1(n35), .IN2(n33), .QN(N1507_6_r) );
  NOR2X0 U53 ( .IN1(n30), .IN2(n31), .QN(n35) );
  NAND2X0 U54 ( .IN1(IN_2_9_l), .IN2(n36), .QN(n31) );
  OR2X1 U55 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n36) );
  NOR2X0 U56 ( .IN1(n22), .IN2(n30), .QN(N1371_0_r) );
  NAND2X0 U57 ( .IN1(n37), .IN2(IN_2_6_l), .QN(n30) );
  AND2X1 U58 ( .IN1(IN_1_6_l), .IN2(n28), .Q(n37) );
  OR2X1 U59 ( .IN1(n38), .IN2(IN_5_6_l), .Q(n28) );
  AND2X1 U60 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n38) );
  INVX0 U61 ( .INP(n33), .ZN(n22) );
  NAND2X0 U62 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n33) );
endmodule

