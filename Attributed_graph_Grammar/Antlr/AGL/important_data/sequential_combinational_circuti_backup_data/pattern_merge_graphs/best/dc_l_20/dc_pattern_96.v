/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:42:12 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, 
        IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l,
         IN_5_2_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n4_7_r, n7, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47;

  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U37 ( .IN1(n26), .IN2(n27), .QN(n_573_7_r) );
  AND2X1 U38 ( .IN1(n28), .IN2(n27), .Q(n_572_7_r) );
  NAND2X0 U39 ( .IN1(n_549_7_r), .IN2(n26), .QN(n_569_7_r) );
  INVX0 U40 ( .INP(n29), .ZN(n_452_7_r) );
  INVX0 U41 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U42 ( .IN1(n30), .IN2(n31), .QN(n4_7_r) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n29), .QN(N6147_2_r) );
  NAND2X0 U44 ( .IN1(n27), .IN2(n33), .QN(n29) );
  NOR2X0 U45 ( .IN1(n34), .IN2(n35), .QN(n32) );
  NOR2X0 U46 ( .IN1(n36), .IN2(n31), .QN(n34) );
  NOR2X0 U47 ( .IN1(n27), .IN2(n37), .QN(N1508_6_r) );
  NAND2X0 U48 ( .IN1(n36), .IN2(n38), .QN(n37) );
  NAND2X0 U49 ( .IN1(n26), .IN2(n39), .QN(n38) );
  NAND2X0 U50 ( .IN1(n30), .IN2(n31), .QN(n39) );
  NAND2X0 U51 ( .IN1(n40), .IN2(n41), .QN(n27) );
  OR2X1 U52 ( .IN1(IN_5_2_l), .IN2(n42), .Q(n41) );
  NOR2X0 U53 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n42) );
  NOR2X0 U54 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n40) );
  NOR2X0 U55 ( .IN1(n30), .IN2(n43), .QN(N1508_1_r) );
  NAND2X0 U56 ( .IN1(n43), .IN2(n26), .QN(N1508_0_r) );
  NOR2X0 U57 ( .IN1(n44), .IN2(n26), .QN(N1507_6_r) );
  INVX0 U58 ( .INP(n35), .ZN(n26) );
  NOR2X0 U59 ( .IN1(IN_3_1_l), .IN2(n28), .QN(n35) );
  NOR2X0 U60 ( .IN1(n_549_7_r), .IN2(n33), .QN(n44) );
  INVX0 U61 ( .INP(n30), .ZN(n33) );
  NOR2X0 U62 ( .IN1(IN_1_3_l), .IN2(n45), .QN(n30) );
  OR2X1 U63 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n45) );
  INVX0 U64 ( .INP(n43), .ZN(N1372_1_r) );
  NAND2X0 U65 ( .IN1(n46), .IN2(n36), .QN(n43) );
  INVX0 U66 ( .INP(n28), .ZN(n36) );
  NOR2X0 U67 ( .IN1(n46), .IN2(n28), .QN(N1371_0_r) );
  NAND2X0 U68 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n28) );
  AND2X1 U69 ( .IN1(n47), .IN2(n31), .Q(n46) );
  INVX0 U70 ( .INP(n_549_7_r), .ZN(n31) );
  NAND2X0 U71 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n_549_7_r) );
  OR2X1 U72 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n47) );
endmodule

