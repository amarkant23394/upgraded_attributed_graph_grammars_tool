/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:57:15 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l,
         IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n6, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;

  DFFARX1 I_13 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(n49), .QN(
        n25) );
  DFFARX1 I_26 ( .D(n_452_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r)
         );
  OR2X1 U35 ( .IN1(I_BUFF_1_9_r), .IN2(n26), .Q(n_573_7_r) );
  NOR2X0 U36 ( .IN1(n27), .IN2(N6147_9_r), .QN(n_572_7_r) );
  NAND2X0 U37 ( .IN1(n_569_7_r), .IN2(n28), .QN(n_549_7_r) );
  NAND2X0 U38 ( .IN1(n27), .IN2(n29), .QN(n28) );
  NAND2X0 U39 ( .IN1(n30), .IN2(n29), .QN(n_569_7_r) );
  NOR2X0 U40 ( .IN1(n26), .IN2(n27), .QN(n_452_7_r) );
  INVX0 U41 ( .INP(n31), .ZN(n27) );
  INVX0 U42 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NAND2X0 U43 ( .IN1(n32), .IN2(n33), .QN(N6134_9_r) );
  NAND2X0 U44 ( .IN1(n49), .IN2(n34), .QN(n33) );
  NAND2X0 U45 ( .IN1(IN_3_1_l), .IN2(N6147_9_r), .QN(n32) );
  AND2X1 U46 ( .IN1(IN_6_8_l), .IN2(n35), .Q(N3_8_l) );
  NAND2X0 U47 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n35) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n37), .QN(N1508_6_r) );
  NAND2X0 U49 ( .IN1(n49), .IN2(N6147_9_r), .QN(n37) );
  NAND2X0 U50 ( .IN1(n38), .IN2(n39), .QN(n36) );
  NAND2X0 U51 ( .IN1(n31), .IN2(n29), .QN(n38) );
  NOR2X0 U52 ( .IN1(n40), .IN2(n25), .QN(N1508_0_r) );
  NOR2X0 U53 ( .IN1(n41), .IN2(N6147_9_r), .QN(n40) );
  NOR2X0 U54 ( .IN1(n42), .IN2(n31), .QN(N1507_6_r) );
  NAND2X0 U55 ( .IN1(n43), .IN2(IN_2_6_l), .QN(n31) );
  AND2X1 U56 ( .IN1(IN_1_6_l), .IN2(n44), .Q(n43) );
  NAND2X0 U57 ( .IN1(n45), .IN2(n46), .QN(n44) );
  INVX0 U58 ( .INP(IN_5_6_l), .ZN(n45) );
  NOR2X0 U59 ( .IN1(n29), .IN2(n47), .QN(n42) );
  NAND2X0 U60 ( .IN1(N6147_9_r), .IN2(n39), .QN(n47) );
  INVX0 U61 ( .INP(IN_3_1_l), .ZN(n39) );
  INVX0 U62 ( .INP(n34), .ZN(N6147_9_r) );
  NAND2X0 U63 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n34) );
  INVX0 U64 ( .INP(n41), .ZN(n29) );
  NOR2X0 U65 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n41) );
  NOR2X0 U66 ( .IN1(n26), .IN2(n25), .QN(N1371_0_r) );
  NOR2X0 U67 ( .IN1(IN_1_3_l), .IN2(n48), .QN(n26) );
  OR2X1 U68 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n48) );
  INVX0 U69 ( .INP(n30), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U70 ( .IN1(IN_5_6_l), .IN2(n46), .QN(n30) );
  NAND2X0 U71 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n46) );
endmodule

