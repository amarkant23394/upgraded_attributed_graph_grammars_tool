/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 22:55:33 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, 
        IN_3_3_l, IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l, 
        IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_3_l, IN_2_3_l, IN_3_3_l,
         IN_1_8_l, IN_2_8_l, IN_3_8_l, IN_6_8_l, IN_1_10_l, IN_2_10_l,
         IN_3_10_l, IN_4_10_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, G199_8_l, n4_7_r, n8, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47;
  assign I_BUFF_1_9_r = G199_8_l;

  DFFARX1 I_8 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G199_8_l), 
        .QN(n25) );
  DFFARX1 I_29 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  INVX0 U37 ( .INP(n_452_7_r), .ZN(n_573_7_r) );
  NOR2X0 U38 ( .IN1(n26), .IN2(n27), .QN(n_572_7_r) );
  NAND2X0 U39 ( .IN1(n28), .IN2(n29), .QN(n_569_7_r) );
  NOR2X0 U40 ( .IN1(n30), .IN2(n31), .QN(n_549_7_r) );
  NOR2X0 U41 ( .IN1(n26), .IN2(n25), .QN(n31) );
  NOR2X0 U42 ( .IN1(n32), .IN2(n27), .QN(n_452_7_r) );
  INVX0 U43 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U44 ( .IN1(N6147_9_r), .IN2(n32), .QN(n4_7_r) );
  INVX0 U45 ( .INP(n33), .ZN(N6147_9_r) );
  NOR2X0 U46 ( .IN1(G199_8_l), .IN2(n34), .QN(N6147_3_r) );
  NAND2X0 U47 ( .IN1(n35), .IN2(n29), .QN(n34) );
  INVX0 U48 ( .INP(n27), .ZN(n29) );
  NOR2X0 U49 ( .IN1(n36), .IN2(n37), .QN(n27) );
  NOR2X0 U50 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n36) );
  NOR2X0 U51 ( .IN1(G199_8_l), .IN2(n38), .QN(N6147_2_r) );
  NAND2X0 U52 ( .IN1(n39), .IN2(n40), .QN(n38) );
  INVX0 U53 ( .INP(n26), .ZN(n40) );
  NAND2X0 U54 ( .IN1(n28), .IN2(n41), .QN(n39) );
  OR2X1 U55 ( .IN1(n42), .IN2(n32), .Q(n41) );
  NOR2X0 U56 ( .IN1(n32), .IN2(n43), .QN(N6134_9_r) );
  NOR2X0 U57 ( .IN1(n26), .IN2(n42), .QN(n43) );
  NOR2X0 U58 ( .IN1(IN_2_0_l), .IN2(n37), .QN(n32) );
  INVX0 U59 ( .INP(IN_1_0_l), .ZN(n37) );
  AND2X1 U60 ( .IN1(IN_6_8_l), .IN2(n44), .Q(N3_8_l) );
  NAND2X0 U61 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n44) );
  NOR2X0 U62 ( .IN1(n33), .IN2(n45), .QN(N1508_6_r) );
  NAND2X0 U63 ( .IN1(n30), .IN2(n26), .QN(n45) );
  NOR2X0 U64 ( .IN1(IN_3_8_l), .IN2(IN_1_8_l), .QN(n26) );
  NAND2X0 U65 ( .IN1(n42), .IN2(n46), .QN(n33) );
  OR2X1 U66 ( .IN1(IN_3_10_l), .IN2(IN_4_10_l), .Q(n46) );
  NOR2X0 U67 ( .IN1(n42), .IN2(n28), .QN(N1507_6_r) );
  INVX0 U68 ( .INP(n30), .ZN(n28) );
  NOR2X0 U69 ( .IN1(IN_1_3_l), .IN2(n47), .QN(n30) );
  OR2X1 U70 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n47) );
  INVX0 U71 ( .INP(n35), .ZN(n42) );
  NAND2X0 U72 ( .IN1(IN_2_10_l), .IN2(IN_1_10_l), .QN(n35) );
endmodule

