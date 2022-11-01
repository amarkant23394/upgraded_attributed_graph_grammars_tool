/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:57:03 2022
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
  wire   n4_7_r, n9, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;

  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n9), .Q(G42_7_r) );
  INVX0 U36 ( .INP(n_572_7_r), .ZN(n_573_7_r) );
  NOR2X0 U37 ( .IN1(n26), .IN2(n27), .QN(n_572_7_r) );
  NAND2X0 U38 ( .IN1(n28), .IN2(n29), .QN(n_569_7_r) );
  NOR2X0 U39 ( .IN1(IN_1_9_l), .IN2(n30), .QN(n_549_7_r) );
  NOR2X0 U40 ( .IN1(n31), .IN2(n26), .QN(n_452_7_r) );
  INVX0 U41 ( .INP(blif_reset_net_7_r), .ZN(n9) );
  NOR2X0 U42 ( .IN1(IN_1_9_l), .IN2(n31), .QN(n4_7_r) );
  NOR2X0 U43 ( .IN1(n27), .IN2(n32), .QN(N6147_2_r) );
  NAND2X0 U44 ( .IN1(n33), .IN2(n34), .QN(n32) );
  INVX0 U45 ( .INP(n29), .ZN(n27) );
  NAND2X0 U46 ( .IN1(n35), .IN2(n36), .QN(n29) );
  OR2X1 U47 ( .IN1(IN_5_2_l), .IN2(n37), .Q(n36) );
  NOR2X0 U48 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n37) );
  NOR2X0 U49 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n35) );
  NOR2X0 U50 ( .IN1(n33), .IN2(n38), .QN(N1508_6_r) );
  NAND2X0 U51 ( .IN1(IN_1_9_l), .IN2(n39), .QN(n38) );
  INVX0 U52 ( .INP(n40), .ZN(n39) );
  INVX0 U53 ( .INP(n31), .ZN(n33) );
  NOR2X0 U54 ( .IN1(n26), .IN2(n41), .QN(N1508_1_r) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n42), .QN(N1507_6_r) );
  NOR2X0 U56 ( .IN1(n42), .IN2(n26), .QN(n40) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n28), .QN(n26) );
  NOR2X0 U58 ( .IN1(n44), .IN2(IN_5_4_l), .QN(n43) );
  AND2X1 U59 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n44) );
  AND2X1 U60 ( .IN1(IN_1_9_l), .IN2(N1508_0_r), .Q(n42) );
  INVX0 U61 ( .INP(n41), .ZN(N1372_1_r) );
  NAND2X0 U62 ( .IN1(n31), .IN2(n30), .QN(n41) );
  INVX0 U63 ( .INP(n28), .ZN(n30) );
  NOR2X0 U64 ( .IN1(IN_5_9_l), .IN2(n45), .QN(n31) );
  INVX0 U65 ( .INP(n34), .ZN(N1371_0_r) );
  NAND2X0 U66 ( .IN1(N1508_0_r), .IN2(n28), .QN(n34) );
  NAND2X0 U67 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n28) );
  NOR2X0 U68 ( .IN1(n46), .IN2(n45), .QN(N1508_0_r) );
  NOR2X0 U69 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n45) );
  INVX0 U70 ( .INP(IN_2_9_l), .ZN(n46) );
endmodule

