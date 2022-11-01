/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:33:34 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n8, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45;

  DFFARX1 I_25 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U37 ( .IN1(n26), .IN2(n27), .QN(n_573_7_r) );
  INVX0 U38 ( .INP(n28), .ZN(n27) );
  NOR2X0 U39 ( .IN1(n29), .IN2(n28), .QN(n_572_7_r) );
  NOR2X0 U40 ( .IN1(IN_1_9_l), .IN2(n30), .QN(n_549_7_r) );
  NOR2X0 U41 ( .IN1(n_452_7_r), .IN2(n29), .QN(n30) );
  INVX0 U42 ( .INP(n31), .ZN(n29) );
  INVX0 U43 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U44 ( .IN1(n32), .IN2(I_BUFF_1_9_r), .QN(n4_7_r) );
  NOR2X0 U45 ( .IN1(n32), .IN2(n33), .QN(N6134_9_r) );
  NOR2X0 U46 ( .IN1(N6147_9_r), .IN2(I_BUFF_1_9_r), .QN(n33) );
  NOR2X0 U47 ( .IN1(n31), .IN2(n34), .QN(N1508_6_r) );
  NAND2X0 U48 ( .IN1(n28), .IN2(n_569_7_r), .QN(n34) );
  NAND2X0 U49 ( .IN1(n35), .IN2(n26), .QN(n_569_7_r) );
  NOR2X0 U50 ( .IN1(n_452_7_r), .IN2(n36), .QN(n28) );
  NOR2X0 U51 ( .IN1(n37), .IN2(IN_5_4_l), .QN(n36) );
  AND2X1 U52 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n37) );
  NOR2X0 U53 ( .IN1(N6147_9_r), .IN2(n38), .QN(N1508_1_r) );
  AND2X1 U54 ( .IN1(n39), .IN2(IN_2_6_l), .Q(N6147_9_r) );
  AND2X1 U55 ( .IN1(IN_1_6_l), .IN2(n40), .Q(n39) );
  NOR2X0 U56 ( .IN1(n41), .IN2(n26), .QN(N1507_6_r) );
  OR2X1 U57 ( .IN1(n42), .IN2(IN_5_9_l), .Q(n26) );
  NOR2X0 U58 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n42) );
  NOR2X0 U59 ( .IN1(n31), .IN2(n35), .QN(n41) );
  INVX0 U60 ( .INP(IN_1_9_l), .ZN(n35) );
  NAND2X0 U61 ( .IN1(IN_2_9_l), .IN2(n43), .QN(n31) );
  OR2X1 U62 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .Q(n43) );
  INVX0 U63 ( .INP(n38), .ZN(N1372_1_r) );
  NAND2X0 U64 ( .IN1(IN_1_9_l), .IN2(n32), .QN(n38) );
  AND2X1 U65 ( .IN1(n44), .IN2(n40), .Q(n32) );
  OR2X1 U66 ( .IN1(n45), .IN2(IN_5_6_l), .Q(n40) );
  AND2X1 U67 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n45) );
  NAND2X0 U68 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n44) );
  INVX0 U69 ( .INP(n_452_7_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U70 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_452_7_r) );
endmodule

