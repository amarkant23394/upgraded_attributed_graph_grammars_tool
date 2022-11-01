/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:00:55 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N6134_9_l, n4_7_r, n8, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;
  assign I_BUFF_1_9_r = N6134_9_l;

  DFFARX1 I_30 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U38 ( .IN1(n26), .IN2(n27), .QN(n_573_7_r) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n29), .QN(n_572_7_r) );
  NAND2X0 U40 ( .IN1(n_549_7_r), .IN2(n27), .QN(n_569_7_r) );
  AND2X1 U41 ( .IN1(n30), .IN2(n26), .Q(n_452_7_r) );
  INVX0 U42 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U43 ( .IN1(N6134_9_l), .IN2(n28), .QN(n4_7_r) );
  NOR2X0 U44 ( .IN1(n31), .IN2(n26), .QN(N6147_9_r) );
  NOR2X0 U45 ( .IN1(N6134_9_l), .IN2(n32), .QN(N6147_3_r) );
  NOR2X0 U46 ( .IN1(n33), .IN2(n34), .QN(N6147_2_r) );
  OR2X1 U47 ( .IN1(n28), .IN2(IN_1_9_l), .Q(n34) );
  NOR2X0 U48 ( .IN1(n32), .IN2(n26), .QN(n33) );
  NOR2X0 U49 ( .IN1(n29), .IN2(n31), .QN(N6134_9_r) );
  NOR2X0 U50 ( .IN1(n28), .IN2(n32), .QN(n31) );
  INVX0 U51 ( .INP(n27), .ZN(n32) );
  NAND2X0 U52 ( .IN1(n35), .IN2(IN_2_6_l), .QN(n27) );
  AND2X1 U53 ( .IN1(IN_1_6_l), .IN2(n36), .Q(n35) );
  AND2X1 U54 ( .IN1(n37), .IN2(n36), .Q(n28) );
  OR2X1 U55 ( .IN1(n38), .IN2(IN_5_6_l), .Q(n36) );
  AND2X1 U56 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n38) );
  NAND2X0 U57 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n37) );
  NOR2X0 U58 ( .IN1(n30), .IN2(n39), .QN(N1508_6_r) );
  NAND2X0 U59 ( .IN1(IN_1_9_l), .IN2(n40), .QN(n39) );
  INVX0 U60 ( .INP(N6134_9_l), .ZN(n30) );
  NOR2X0 U61 ( .IN1(IN_5_9_l), .IN2(n41), .QN(N6134_9_l) );
  NOR2X0 U62 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n41) );
  AND2X1 U63 ( .IN1(n40), .IN2(n42), .Q(N1507_6_r) );
  NAND2X0 U64 ( .IN1(n42), .IN2(n26), .QN(n40) );
  NAND2X0 U65 ( .IN1(IN_2_9_l), .IN2(n43), .QN(n26) );
  OR2X1 U66 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n43) );
  NAND2X0 U67 ( .IN1(IN_1_9_l), .IN2(n29), .QN(n42) );
  INVX0 U68 ( .INP(n_549_7_r), .ZN(n29) );
  NAND2X0 U69 ( .IN1(n44), .IN2(n45), .QN(n_549_7_r) );
  OR2X1 U70 ( .IN1(IN_5_2_l), .IN2(n46), .Q(n45) );
  NOR2X0 U71 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n46) );
  NOR2X0 U72 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n44) );
endmodule

