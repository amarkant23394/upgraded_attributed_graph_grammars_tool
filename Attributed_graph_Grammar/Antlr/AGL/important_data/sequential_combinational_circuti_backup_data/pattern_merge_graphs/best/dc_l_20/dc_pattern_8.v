/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:51:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N3_8_l, n4_7_r, n5, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n5), .Q(n47), .QN(
        n24) );
  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n5), .Q(G42_7_r) );
  NAND2X0 U36 ( .IN1(n25), .IN2(n26), .QN(n_573_7_r) );
  AND2X1 U37 ( .IN1(n24), .IN2(n26), .Q(n_572_7_r) );
  NAND2X0 U38 ( .IN1(n27), .IN2(n26), .QN(n_569_7_r) );
  INVX0 U39 ( .INP(n28), .ZN(n27) );
  NOR2X0 U40 ( .IN1(n28), .IN2(n29), .QN(n_549_7_r) );
  NOR2X0 U41 ( .IN1(n47), .IN2(n30), .QN(n29) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n32), .QN(n_452_7_r) );
  INVX0 U43 ( .INP(blif_reset_net_7_r), .ZN(n5) );
  NOR2X0 U44 ( .IN1(n28), .IN2(n32), .QN(n4_7_r) );
  NOR2X0 U45 ( .IN1(n33), .IN2(n34), .QN(N6147_2_r) );
  NAND2X0 U46 ( .IN1(n26), .IN2(n30), .QN(n34) );
  NAND2X0 U47 ( .IN1(n32), .IN2(n35), .QN(n26) );
  OR2X1 U48 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n35) );
  INVX0 U49 ( .INP(n36), .ZN(n32) );
  AND2X1 U50 ( .IN1(IN_6_8_l), .IN2(n37), .Q(N3_8_l) );
  NAND2X0 U51 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n37) );
  NOR2X0 U52 ( .IN1(n30), .IN2(n38), .QN(N1508_6_r) );
  OR2X1 U53 ( .IN1(n36), .IN2(n39), .Q(n38) );
  INVX0 U54 ( .INP(n40), .ZN(n30) );
  NOR2X0 U55 ( .IN1(n31), .IN2(n41), .QN(N1508_1_r) );
  NAND2X0 U56 ( .IN1(n41), .IN2(n42), .QN(N1508_0_r) );
  NAND2X0 U57 ( .IN1(n47), .IN2(n31), .QN(n42) );
  NOR2X0 U58 ( .IN1(n39), .IN2(n43), .QN(N1507_6_r) );
  NOR2X0 U59 ( .IN1(n33), .IN2(n43), .QN(n39) );
  NOR2X0 U60 ( .IN1(n36), .IN2(n25), .QN(n43) );
  INVX0 U61 ( .INP(n31), .ZN(n25) );
  NOR2X0 U62 ( .IN1(IN_2_0_l), .IN2(n44), .QN(n31) );
  NAND2X0 U63 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n36) );
  NOR2X0 U64 ( .IN1(IN_1_3_l), .IN2(n45), .QN(n33) );
  OR2X1 U65 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n45) );
  INVX0 U66 ( .INP(n41), .ZN(N1372_1_r) );
  NAND2X0 U67 ( .IN1(n47), .IN2(n28), .QN(n41) );
  NOR2X0 U68 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n28) );
  NOR2X0 U69 ( .IN1(n40), .IN2(n24), .QN(N1371_0_r) );
  NOR2X0 U70 ( .IN1(n46), .IN2(n44), .QN(n40) );
  INVX0 U71 ( .INP(IN_1_0_l), .ZN(n44) );
  NOR2X0 U72 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n46) );
endmodule

