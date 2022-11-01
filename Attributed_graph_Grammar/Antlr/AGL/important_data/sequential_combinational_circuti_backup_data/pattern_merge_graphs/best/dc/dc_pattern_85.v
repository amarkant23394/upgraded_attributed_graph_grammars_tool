/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:27:01 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r, N1508_6_r, 
        G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1372_1_r, N1508_1_r, N6147_2_r, N1507_6_r,
         N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, n_549_7_r, n_569_7_r,
         n_452_7_r;
  wire   n4_7_r, n7, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48;

  DFFARX1 I_33 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U35 ( .IN1(n25), .IN2(n26), .QN(n_573_7_r) );
  NOR2X0 U36 ( .IN1(n27), .IN2(N1508_0_r), .QN(n_572_7_r) );
  NAND2X0 U37 ( .IN1(n26), .IN2(n_549_7_r), .QN(n_569_7_r) );
  NOR2X0 U38 ( .IN1(N1508_0_r), .IN2(n28), .QN(n_452_7_r) );
  INVX0 U39 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n28), .QN(n4_7_r) );
  NOR2X0 U41 ( .IN1(n30), .IN2(n31), .QN(N6147_2_r) );
  NAND2X0 U42 ( .IN1(n32), .IN2(n_549_7_r), .QN(n31) );
  NOR2X0 U43 ( .IN1(n29), .IN2(n33), .QN(n30) );
  NOR2X0 U44 ( .IN1(n34), .IN2(n33), .QN(N1508_6_r) );
  NOR2X0 U45 ( .IN1(n35), .IN2(n36), .QN(n34) );
  NOR2X0 U46 ( .IN1(n37), .IN2(n38), .QN(n36) );
  NOR2X0 U47 ( .IN1(n_549_7_r), .IN2(n26), .QN(n35) );
  INVX0 U48 ( .INP(n39), .ZN(n26) );
  NOR2X0 U49 ( .IN1(n28), .IN2(n38), .QN(N1508_1_r) );
  INVX0 U50 ( .INP(n33), .ZN(n28) );
  NAND2X0 U51 ( .IN1(n40), .IN2(n41), .QN(n33) );
  OR2X1 U52 ( .IN1(IN_5_2_l), .IN2(n42), .Q(n41) );
  NOR2X0 U53 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n42) );
  NOR2X0 U54 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n40) );
  NOR2X0 U55 ( .IN1(n_549_7_r), .IN2(n43), .QN(N1507_6_r) );
  NOR2X0 U56 ( .IN1(n37), .IN2(n32), .QN(n43) );
  NAND2X0 U57 ( .IN1(N1508_0_r), .IN2(n44), .QN(n32) );
  INVX0 U58 ( .INP(IN_3_1_l), .ZN(n44) );
  INVX0 U59 ( .INP(n25), .ZN(N1508_0_r) );
  INVX0 U60 ( .INP(n29), .ZN(n37) );
  INVX0 U61 ( .INP(n27), .ZN(n_549_7_r) );
  NOR2X0 U62 ( .IN1(IN_2_0_l), .IN2(n45), .QN(n27) );
  INVX0 U63 ( .INP(n38), .ZN(N1372_1_r) );
  NAND2X0 U64 ( .IN1(n46), .IN2(n39), .QN(n38) );
  NOR2X0 U65 ( .IN1(IN_1_3_l), .IN2(n47), .QN(n39) );
  OR2X1 U66 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n47) );
  NOR2X0 U67 ( .IN1(IN_3_1_l), .IN2(n25), .QN(n46) );
  NOR2X0 U68 ( .IN1(n29), .IN2(n25), .QN(N1371_0_r) );
  NAND2X0 U69 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n25) );
  NOR2X0 U70 ( .IN1(n48), .IN2(n45), .QN(n29) );
  INVX0 U71 ( .INP(IN_1_0_l), .ZN(n45) );
  NOR2X0 U72 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n48) );
endmodule

