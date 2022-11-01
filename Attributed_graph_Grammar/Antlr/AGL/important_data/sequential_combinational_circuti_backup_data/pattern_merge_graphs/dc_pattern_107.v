/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:58:14 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n7, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44;

  DFFARX1 I_34 ( .D(n_452_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r)
         );
  INVX0 U34 ( .INP(n_572_7_r), .ZN(n_573_7_r) );
  NOR2X0 U35 ( .IN1(n25), .IN2(n26), .QN(n_572_7_r) );
  NOR2X0 U36 ( .IN1(n27), .IN2(n28), .QN(n_549_7_r) );
  NOR2X0 U37 ( .IN1(n26), .IN2(n29), .QN(n28) );
  NOR2X0 U38 ( .IN1(n25), .IN2(n27), .QN(n_452_7_r) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U40 ( .IN1(n_569_7_r), .IN2(n30), .QN(N6147_2_r) );
  NOR2X0 U41 ( .IN1(N1508_0_r), .IN2(n29), .QN(n30) );
  INVX0 U42 ( .INP(IN_1_9_l), .ZN(n29) );
  OR2X1 U43 ( .IN1(n27), .IN2(n26), .Q(n_569_7_r) );
  NOR2X0 U44 ( .IN1(IN_5_9_l), .IN2(n31), .QN(n26) );
  NOR2X0 U45 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n31) );
  NOR2X0 U46 ( .IN1(n32), .IN2(n33), .QN(N1508_6_r) );
  NOR2X0 U47 ( .IN1(IN_1_9_l), .IN2(n33), .QN(N1508_1_r) );
  NOR2X0 U48 ( .IN1(n32), .IN2(n34), .QN(N1507_6_r) );
  NOR2X0 U49 ( .IN1(n34), .IN2(N1508_0_r), .QN(n32) );
  INVX0 U50 ( .INP(n35), .ZN(N1508_0_r) );
  AND2X1 U51 ( .IN1(n27), .IN2(n36), .Q(n34) );
  AND2X1 U52 ( .IN1(n37), .IN2(n38), .Q(n27) );
  OR2X1 U53 ( .IN1(n39), .IN2(IN_5_2_l), .Q(n38) );
  NOR2X0 U54 ( .IN1(IN_4_2_l), .IN2(IN_3_2_l), .QN(n39) );
  NOR2X0 U55 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n37) );
  INVX0 U56 ( .INP(n33), .ZN(N1372_1_r) );
  NAND2X0 U57 ( .IN1(n36), .IN2(n25), .QN(n33) );
  AND2X1 U58 ( .IN1(n40), .IN2(n41), .Q(n25) );
  NAND2X0 U59 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n40) );
  NOR2X0 U60 ( .IN1(n36), .IN2(n35), .QN(N1371_0_r) );
  NAND2X0 U61 ( .IN1(IN_2_9_l), .IN2(n42), .QN(n35) );
  OR2X1 U62 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n42) );
  AND2X1 U63 ( .IN1(n43), .IN2(IN_2_6_l), .Q(n36) );
  AND2X1 U64 ( .IN1(IN_1_6_l), .IN2(n41), .Q(n43) );
  OR2X1 U65 ( .IN1(n44), .IN2(IN_5_6_l), .Q(n41) );
  AND2X1 U66 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n44) );
endmodule

