/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:57:19 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N27, n_572_7_r, n4_7_r, n6, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44;
  assign N1372_1_r = N27;
  assign n_549_7_r = n_572_7_r;

  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r) );
  INVX0 U35 ( .INP(n24), .ZN(n_573_7_r) );
  AND2X1 U36 ( .IN1(n25), .IN2(n26), .Q(n_572_7_r) );
  NAND2X0 U37 ( .IN1(n27), .IN2(n26), .QN(n_569_7_r) );
  NOR2X0 U38 ( .IN1(n28), .IN2(n29), .QN(n_452_7_r) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  AND2X1 U40 ( .IN1(n30), .IN2(n31), .Q(n4_7_r) );
  NAND2X0 U41 ( .IN1(n32), .IN2(n33), .QN(N6147_2_r) );
  NAND2X0 U42 ( .IN1(n30), .IN2(n24), .QN(n33) );
  NOR2X0 U43 ( .IN1(IN_1_9_l), .IN2(n29), .QN(n24) );
  NAND2X0 U44 ( .IN1(N1371_0_r), .IN2(n27), .QN(n32) );
  NOR2X0 U45 ( .IN1(n34), .IN2(n31), .QN(N1508_6_r) );
  AND2X1 U46 ( .IN1(n25), .IN2(N27), .Q(N1508_1_r) );
  NOR2X0 U47 ( .IN1(n27), .IN2(n30), .QN(N27) );
  INVX0 U48 ( .INP(n28), .ZN(n30) );
  INVX0 U49 ( .INP(IN_1_9_l), .ZN(n27) );
  NOR2X0 U50 ( .IN1(n35), .IN2(n31), .QN(N1508_0_r) );
  NOR2X0 U51 ( .IN1(n29), .IN2(n36), .QN(n35) );
  INVX0 U52 ( .INP(n26), .ZN(n36) );
  NOR2X0 U53 ( .IN1(IN_5_9_l), .IN2(n37), .QN(n29) );
  NOR2X0 U54 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n37) );
  NOR2X0 U55 ( .IN1(n34), .IN2(n38), .QN(N1507_6_r) );
  NOR2X0 U56 ( .IN1(n38), .IN2(n28), .QN(n34) );
  NOR2X0 U57 ( .IN1(n26), .IN2(n25), .QN(n38) );
  NAND2X0 U58 ( .IN1(n39), .IN2(n40), .QN(n26) );
  OR2X1 U59 ( .IN1(IN_5_2_l), .IN2(n41), .Q(n40) );
  NOR2X0 U60 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n41) );
  NOR2X0 U61 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n39) );
  NOR2X0 U62 ( .IN1(n31), .IN2(n28), .QN(N1371_0_r) );
  NOR2X0 U63 ( .IN1(n42), .IN2(n25), .QN(n28) );
  NAND2X0 U64 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n25) );
  NOR2X0 U65 ( .IN1(n43), .IN2(IN_5_4_l), .QN(n42) );
  AND2X1 U66 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n43) );
  NAND2X0 U67 ( .IN1(IN_2_9_l), .IN2(n44), .QN(n31) );
  OR2X1 U68 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n44) );
endmodule

