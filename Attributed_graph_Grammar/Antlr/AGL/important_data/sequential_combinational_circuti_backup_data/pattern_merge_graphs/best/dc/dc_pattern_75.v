/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:12:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n6, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;

  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r) );
  OR2X1 U34 ( .IN1(n23), .IN2(n24), .Q(n_573_7_r) );
  NOR2X0 U35 ( .IN1(n25), .IN2(n23), .QN(n_572_7_r) );
  OR2X1 U36 ( .IN1(n26), .IN2(n24), .Q(n_569_7_r) );
  NOR2X0 U37 ( .IN1(n26), .IN2(n27), .QN(n_549_7_r) );
  NOR2X0 U38 ( .IN1(n23), .IN2(n28), .QN(n27) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NOR2X0 U40 ( .IN1(n23), .IN2(I_BUFF_1_9_r), .QN(n4_7_r) );
  INVX0 U41 ( .INP(n_452_7_r), .ZN(n23) );
  NAND2X0 U42 ( .IN1(n29), .IN2(n30), .QN(N6147_9_r) );
  NAND2X0 U43 ( .IN1(n24), .IN2(n31), .QN(n30) );
  NOR2X0 U44 ( .IN1(n25), .IN2(n32), .QN(N6134_9_r) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n26), .QN(n32) );
  NOR2X0 U46 ( .IN1(n33), .IN2(n34), .QN(N1508_6_r) );
  NAND2X0 U47 ( .IN1(n35), .IN2(n31), .QN(n34) );
  NOR2X0 U48 ( .IN1(IN_3_1_l), .IN2(n_452_7_r), .QN(n31) );
  NAND2X0 U49 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n_452_7_r) );
  INVX0 U50 ( .INP(n25), .ZN(n33) );
  NOR2X0 U51 ( .IN1(n36), .IN2(n37), .QN(n25) );
  NOR2X0 U52 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n36) );
  NOR2X0 U53 ( .IN1(n35), .IN2(n29), .QN(N1508_1_r) );
  INVX0 U54 ( .INP(n38), .ZN(n35) );
  NOR2X0 U55 ( .IN1(n24), .IN2(n38), .QN(N1507_6_r) );
  NAND2X0 U56 ( .IN1(n39), .IN2(IN_2_6_l), .QN(n38) );
  AND2X1 U57 ( .IN1(IN_1_6_l), .IN2(n40), .Q(n39) );
  NAND2X0 U58 ( .IN1(n41), .IN2(n42), .QN(n40) );
  INVX0 U59 ( .INP(IN_5_6_l), .ZN(n42) );
  INVX0 U60 ( .INP(n29), .ZN(N1372_1_r) );
  NAND2X0 U61 ( .IN1(n26), .IN2(n24), .QN(n29) );
  NOR2X0 U62 ( .IN1(IN_2_0_l), .IN2(n37), .QN(n24) );
  INVX0 U63 ( .INP(IN_1_0_l), .ZN(n37) );
  NOR2X0 U64 ( .IN1(IN_1_3_l), .IN2(n43), .QN(n26) );
  OR2X1 U65 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n43) );
  INVX0 U66 ( .INP(n28), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U67 ( .IN1(IN_5_6_l), .IN2(n41), .QN(n28) );
  NAND2X0 U68 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n41) );
endmodule

