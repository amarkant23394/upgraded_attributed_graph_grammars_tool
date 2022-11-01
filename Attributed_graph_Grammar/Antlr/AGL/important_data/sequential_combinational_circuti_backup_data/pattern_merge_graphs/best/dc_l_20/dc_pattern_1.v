/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:41:13 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n4_7_r, n8, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(n47) );
  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U38 ( .IN1(n26), .IN2(n27), .QN(n_573_7_r) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n29), .QN(n_572_7_r) );
  NAND2X0 U40 ( .IN1(n26), .IN2(n30), .QN(n_569_7_r) );
  NOR2X0 U41 ( .IN1(n31), .IN2(n32), .QN(n_549_7_r) );
  AND2X1 U42 ( .IN1(n33), .IN2(n34), .Q(n32) );
  NOR2X0 U43 ( .IN1(n47), .IN2(n28), .QN(n_452_7_r) );
  INVX0 U44 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U45 ( .IN1(n47), .IN2(n35), .QN(n4_7_r) );
  NOR2X0 U46 ( .IN1(n36), .IN2(n37), .QN(N6147_9_r) );
  NOR2X0 U47 ( .IN1(n28), .IN2(n36), .QN(N6134_9_r) );
  NOR2X0 U48 ( .IN1(n47), .IN2(n34), .QN(n36) );
  AND2X1 U49 ( .IN1(IN_6_8_l), .IN2(n38), .Q(N3_8_l) );
  NAND2X0 U50 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n38) );
  NOR2X0 U51 ( .IN1(n30), .IN2(n39), .QN(N1508_6_r) );
  NAND2X0 U52 ( .IN1(n29), .IN2(n40), .QN(n39) );
  NAND2X0 U53 ( .IN1(n27), .IN2(n37), .QN(n40) );
  INVX0 U54 ( .INP(n33), .ZN(n29) );
  NOR2X0 U55 ( .IN1(n41), .IN2(n30), .QN(N1508_0_r) );
  NOR2X0 U56 ( .IN1(n34), .IN2(I_BUFF_1_9_r), .QN(n41) );
  NOR2X0 U57 ( .IN1(n42), .IN2(n43), .QN(n34) );
  NOR2X0 U58 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n42) );
  NOR2X0 U59 ( .IN1(n44), .IN2(n37), .QN(N1507_6_r) );
  INVX0 U60 ( .INP(n35), .ZN(n37) );
  NOR2X0 U61 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n35) );
  NOR2X0 U62 ( .IN1(n33), .IN2(n27), .QN(n44) );
  INVX0 U63 ( .INP(n28), .ZN(n27) );
  NOR2X0 U64 ( .IN1(IN_2_0_l), .IN2(n43), .QN(n28) );
  INVX0 U65 ( .INP(IN_1_0_l), .ZN(n43) );
  NAND2X0 U66 ( .IN1(I_BUFF_1_9_r), .IN2(n45), .QN(n33) );
  OR2X1 U67 ( .IN1(IN_4_10_l), .IN2(IN_3_10_l), .Q(n45) );
  NOR2X0 U68 ( .IN1(n47), .IN2(n30), .QN(N1371_0_r) );
  INVX0 U69 ( .INP(n31), .ZN(n30) );
  NOR2X0 U70 ( .IN1(IN_1_3_l), .IN2(n46), .QN(n31) );
  OR2X1 U71 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n46) );
  INVX0 U72 ( .INP(n26), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U73 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n26) );
endmodule

