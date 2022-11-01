/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:59:52 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n_572_7_r, N1508_4_l, n4_7_r, n7, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38;
  assign n_452_7_r = n_572_7_r;
  assign I_BUFF_1_9_r = N1508_4_l;

  DFFARX1 I_29 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  INVX0 U31 ( .INP(n4_7_r), .ZN(n_573_7_r) );
  NAND2X0 U32 ( .IN1(n_569_7_r), .IN2(n21), .QN(n_549_7_r) );
  NAND2X0 U33 ( .IN1(n22), .IN2(n23), .QN(n21) );
  INVX0 U34 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U35 ( .IN1(IN_1_9_l), .IN2(n_569_7_r), .QN(n4_7_r) );
  INVX0 U36 ( .INP(n24), .ZN(n_569_7_r) );
  AND2X1 U37 ( .IN1(n25), .IN2(n_572_7_r), .Q(N6147_3_r) );
  NOR2X0 U38 ( .IN1(n22), .IN2(IN_1_9_l), .QN(n_572_7_r) );
  NOR2X0 U39 ( .IN1(n26), .IN2(n27), .QN(N6147_2_r) );
  NAND2X0 U40 ( .IN1(n28), .IN2(n25), .QN(n27) );
  NOR2X0 U41 ( .IN1(N6147_9_r), .IN2(n24), .QN(n26) );
  NOR2X0 U42 ( .IN1(N6147_9_r), .IN2(n25), .QN(N6134_9_r) );
  INVX0 U43 ( .INP(n29), .ZN(n25) );
  NOR2X0 U44 ( .IN1(n30), .IN2(n31), .QN(N1508_6_r) );
  NAND2X0 U45 ( .IN1(N1508_4_l), .IN2(n22), .QN(n31) );
  INVX0 U46 ( .INP(n28), .ZN(n22) );
  NAND2X0 U47 ( .IN1(n32), .IN2(n33), .QN(n28) );
  OR2X1 U48 ( .IN1(IN_5_2_l), .IN2(n34), .Q(n33) );
  NOR2X0 U49 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n34) );
  NOR2X0 U50 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n32) );
  INVX0 U51 ( .INP(N6147_9_r), .ZN(n30) );
  NOR2X0 U52 ( .IN1(n35), .IN2(n36), .QN(N6147_9_r) );
  INVX0 U53 ( .INP(IN_2_9_l), .ZN(n35) );
  NOR2X0 U54 ( .IN1(n29), .IN2(n23), .QN(N1507_6_r) );
  INVX0 U55 ( .INP(N1508_4_l), .ZN(n23) );
  NOR2X0 U56 ( .IN1(n37), .IN2(n24), .QN(N1508_4_l) );
  NAND2X0 U57 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n24) );
  NOR2X0 U58 ( .IN1(n38), .IN2(IN_5_4_l), .QN(n37) );
  AND2X1 U59 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n38) );
  NOR2X0 U60 ( .IN1(IN_5_9_l), .IN2(n36), .QN(n29) );
  NOR2X0 U61 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n36) );
endmodule

