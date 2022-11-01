/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:17:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n4_7_r, n5, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n5), .QN(n21) );
  DFFARX1 I_29 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n5), .Q(G42_7_r) );
  NAND2X0 U33 ( .IN1(n21), .IN2(n_572_7_r), .QN(n_573_7_r) );
  NAND2X0 U34 ( .IN1(n_569_7_r), .IN2(n22), .QN(n_549_7_r) );
  NAND2X0 U35 ( .IN1(n23), .IN2(n24), .QN(n22) );
  NAND2X0 U36 ( .IN1(n21), .IN2(n23), .QN(n_569_7_r) );
  NOR2X0 U37 ( .IN1(n25), .IN2(n24), .QN(n_452_7_r) );
  INVX0 U38 ( .INP(n_572_7_r), .ZN(n24) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n5) );
  NOR2X0 U40 ( .IN1(n26), .IN2(n27), .QN(N6147_9_r) );
  AND2X1 U41 ( .IN1(n_572_7_r), .IN2(n26), .Q(N6147_3_r) );
  NOR2X0 U42 ( .IN1(n28), .IN2(n29), .QN(N6147_2_r) );
  NAND2X0 U43 ( .IN1(n30), .IN2(n31), .QN(n29) );
  NOR2X0 U44 ( .IN1(n32), .IN2(n4_7_r), .QN(n28) );
  AND2X1 U45 ( .IN1(n23), .IN2(n31), .Q(n4_7_r) );
  OR2X1 U46 ( .IN1(n_572_7_r), .IN2(n33), .Q(n23) );
  NOR2X0 U47 ( .IN1(IN_5_4_l), .IN2(n34), .QN(n33) );
  AND2X1 U48 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n34) );
  NOR2X0 U49 ( .IN1(n26), .IN2(I_BUFF_1_9_r), .QN(N6134_9_r) );
  NOR2X0 U50 ( .IN1(n35), .IN2(n32), .QN(n26) );
  NOR2X0 U51 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n32) );
  AND2X1 U52 ( .IN1(IN_6_8_l), .IN2(n36), .Q(N3_8_l) );
  NAND2X0 U53 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n36) );
  NOR2X0 U54 ( .IN1(n30), .IN2(n31), .QN(N1508_6_r) );
  INVX0 U55 ( .INP(n25), .ZN(n31) );
  NOR2X0 U56 ( .IN1(IN_1_3_l), .IN2(n37), .QN(n25) );
  OR2X1 U57 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n37) );
  INVX0 U58 ( .INP(n35), .ZN(n30) );
  NOR2X0 U59 ( .IN1(IN_3_1_l), .IN2(n27), .QN(n35) );
  NOR2X0 U60 ( .IN1(n38), .IN2(n27), .QN(N1507_6_r) );
  NOR2X0 U61 ( .IN1(n_572_7_r), .IN2(n21), .QN(n38) );
  NAND2X0 U62 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_572_7_r) );
  INVX0 U63 ( .INP(n27), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U64 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n27) );
endmodule

