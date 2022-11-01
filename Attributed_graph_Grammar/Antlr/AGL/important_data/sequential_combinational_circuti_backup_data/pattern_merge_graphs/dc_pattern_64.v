/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:58:29 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n6, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41;

  DFFARX1 I_24 ( .D(n_452_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r)
         );
  NAND2X0 U33 ( .IN1(n23), .IN2(n24), .QN(n_573_7_r) );
  AND2X1 U34 ( .IN1(n24), .IN2(n25), .Q(n_572_7_r) );
  NAND2X0 U35 ( .IN1(n26), .IN2(n24), .QN(n_569_7_r) );
  NOR2X0 U36 ( .IN1(n27), .IN2(n28), .QN(n_549_7_r) );
  NOR2X0 U37 ( .IN1(I_BUFF_1_9_r), .IN2(n23), .QN(n28) );
  INVX0 U38 ( .INP(n29), .ZN(n23) );
  NOR2X0 U39 ( .IN1(IN_1_9_l), .IN2(n29), .QN(n_452_7_r) );
  INVX0 U40 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NOR2X0 U41 ( .IN1(n30), .IN2(n24), .QN(N6147_9_r) );
  NAND2X0 U42 ( .IN1(n31), .IN2(n32), .QN(n24) );
  OR2X1 U43 ( .IN1(IN_5_2_l), .IN2(n33), .Q(n32) );
  NOR2X0 U44 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n33) );
  NOR2X0 U45 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n31) );
  NOR2X0 U46 ( .IN1(I_BUFF_1_9_r), .IN2(n30), .QN(N6134_9_r) );
  NOR2X0 U47 ( .IN1(n34), .IN2(n29), .QN(n30) );
  NOR2X0 U48 ( .IN1(IN_5_9_l), .IN2(n35), .QN(n29) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n26), .QN(N1508_6_r) );
  INVX0 U50 ( .INP(n27), .ZN(n26) );
  NOR2X0 U51 ( .IN1(n34), .IN2(n37), .QN(N1508_1_r) );
  NOR2X0 U52 ( .IN1(n36), .IN2(n38), .QN(N1507_6_r) );
  NOR2X0 U53 ( .IN1(n38), .IN2(IN_1_9_l), .QN(n36) );
  AND2X1 U54 ( .IN1(n27), .IN2(n34), .Q(n38) );
  NOR2X0 U55 ( .IN1(n39), .IN2(n35), .QN(n34) );
  NOR2X0 U56 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n35) );
  INVX0 U57 ( .INP(IN_2_9_l), .ZN(n39) );
  NOR2X0 U58 ( .IN1(n40), .IN2(n25), .QN(n27) );
  NOR2X0 U59 ( .IN1(n41), .IN2(IN_5_4_l), .QN(n40) );
  AND2X1 U60 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n41) );
  INVX0 U61 ( .INP(n37), .ZN(N1372_1_r) );
  NAND2X0 U62 ( .IN1(IN_1_9_l), .IN2(I_BUFF_1_9_r), .QN(n37) );
  INVX0 U63 ( .INP(n25), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U64 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n25) );
endmodule

