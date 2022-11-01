/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:13:37 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   N3_8_l, n4_7_r, n8, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(n49) );
  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U38 ( .IN1(n26), .IN2(n27), .QN(n_573_7_r) );
  OR2X1 U39 ( .IN1(n28), .IN2(IN_3_1_l), .Q(n27) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n30), .QN(n_572_7_r) );
  INVX0 U41 ( .INP(n_549_7_r), .ZN(n29) );
  NAND2X0 U42 ( .IN1(n_549_7_r), .IN2(n26), .QN(n_569_7_r) );
  NAND2X0 U43 ( .IN1(n31), .IN2(n32), .QN(n_452_7_r) );
  NAND2X0 U44 ( .IN1(IN_3_1_l), .IN2(n_549_7_r), .QN(n32) );
  INVX0 U45 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  INVX0 U46 ( .INP(n31), .ZN(n4_7_r) );
  NAND2X0 U47 ( .IN1(n_549_7_r), .IN2(n28), .QN(n31) );
  NOR2X0 U48 ( .IN1(n33), .IN2(n34), .QN(N6147_2_r) );
  OR2X1 U49 ( .IN1(n35), .IN2(n49), .Q(n34) );
  NOR2X0 U50 ( .IN1(n36), .IN2(n37), .QN(n33) );
  NOR2X0 U51 ( .IN1(n38), .IN2(n30), .QN(n37) );
  NOR2X0 U52 ( .IN1(IN_3_1_l), .IN2(n28), .QN(n38) );
  AND2X1 U53 ( .IN1(IN_6_8_l), .IN2(n39), .Q(N3_8_l) );
  NAND2X0 U54 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n39) );
  NOR2X0 U55 ( .IN1(n40), .IN2(n41), .QN(N1508_6_r) );
  OR2X1 U56 ( .IN1(n42), .IN2(IN_3_1_l), .Q(n41) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n44), .QN(N1508_1_r) );
  INVX0 U58 ( .INP(n40), .ZN(N1508_0_r) );
  NAND2X0 U59 ( .IN1(n49), .IN2(n43), .QN(n40) );
  INVX0 U60 ( .INP(n28), .ZN(n43) );
  NOR2X0 U61 ( .IN1(n42), .IN2(n45), .QN(N1507_6_r) );
  NOR2X0 U62 ( .IN1(n45), .IN2(n35), .QN(n42) );
  NOR2X0 U63 ( .IN1(n26), .IN2(n28), .QN(n45) );
  NAND2X0 U64 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n28) );
  INVX0 U65 ( .INP(n44), .ZN(N1372_1_r) );
  NAND2X0 U66 ( .IN1(n30), .IN2(n35), .QN(n44) );
  NOR2X0 U67 ( .IN1(n_549_7_r), .IN2(n46), .QN(n35) );
  NOR2X0 U68 ( .IN1(n47), .IN2(IN_5_4_l), .QN(n46) );
  AND2X1 U69 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n47) );
  NAND2X0 U70 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_549_7_r) );
  NOR2X0 U71 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n30) );
  AND2X1 U72 ( .IN1(n26), .IN2(n49), .Q(N1371_0_r) );
  INVX0 U73 ( .INP(n36), .ZN(n26) );
  NOR2X0 U74 ( .IN1(IN_1_3_l), .IN2(n48), .QN(n36) );
  OR2X1 U75 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n48) );
endmodule

