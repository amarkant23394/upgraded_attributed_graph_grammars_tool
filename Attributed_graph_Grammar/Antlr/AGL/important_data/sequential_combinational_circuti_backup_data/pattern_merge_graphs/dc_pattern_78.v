/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:17:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n_572_7_r, N6147_2_l, n1, n7, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;
  assign n_452_7_r = n_572_7_r;
  assign I_BUFF_1_9_r = N6147_2_l;

  DFFARX1 I_25 ( .D(n1), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  OR2X1 U35 ( .IN1(n25), .IN2(n26), .Q(n_573_7_r) );
  NOR2X0 U36 ( .IN1(n25), .IN2(n27), .QN(n_572_7_r) );
  NAND2X0 U37 ( .IN1(n28), .IN2(n29), .QN(n_549_7_r) );
  NAND2X0 U38 ( .IN1(n25), .IN2(n30), .QN(n29) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  INVX0 U40 ( .INP(n28), .ZN(n1) );
  NAND2X0 U41 ( .IN1(n31), .IN2(n30), .QN(n28) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n33), .QN(N6147_9_r) );
  INVX0 U43 ( .INP(n34), .ZN(n33) );
  NOR2X0 U44 ( .IN1(n34), .IN2(n32), .QN(N6134_9_r) );
  NOR2X0 U45 ( .IN1(N6147_2_l), .IN2(n_569_7_r), .QN(n32) );
  INVX0 U46 ( .INP(n30), .ZN(n_569_7_r) );
  NAND2X0 U47 ( .IN1(n35), .IN2(n36), .QN(N1508_6_r) );
  NAND2X0 U48 ( .IN1(n26), .IN2(n25), .QN(n36) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n31), .QN(N1508_0_r) );
  NOR2X0 U50 ( .IN1(n34), .IN2(N6147_2_l), .QN(n37) );
  AND2X1 U51 ( .IN1(n38), .IN2(n39), .Q(N6147_2_l) );
  OR2X1 U52 ( .IN1(n40), .IN2(IN_5_2_l), .Q(n39) );
  NOR2X0 U53 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n40) );
  NOR2X0 U54 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n38) );
  AND2X1 U55 ( .IN1(n35), .IN2(n25), .Q(N1507_6_r) );
  NOR2X0 U56 ( .IN1(IN_1_3_l), .IN2(n41), .QN(n25) );
  OR2X1 U57 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n41) );
  NAND2X0 U58 ( .IN1(n26), .IN2(n34), .QN(n35) );
  NOR2X0 U59 ( .IN1(n42), .IN2(n43), .QN(n34) );
  NOR2X0 U60 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n42) );
  NOR2X0 U61 ( .IN1(n26), .IN2(n31), .QN(N1371_0_r) );
  INVX0 U62 ( .INP(n27), .ZN(n31) );
  NOR2X0 U63 ( .IN1(IN_2_0_l), .IN2(n43), .QN(n27) );
  INVX0 U64 ( .INP(IN_1_0_l), .ZN(n43) );
  NOR2X0 U65 ( .IN1(IN_3_1_l), .IN2(n30), .QN(n26) );
  NAND2X0 U66 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n30) );
endmodule

