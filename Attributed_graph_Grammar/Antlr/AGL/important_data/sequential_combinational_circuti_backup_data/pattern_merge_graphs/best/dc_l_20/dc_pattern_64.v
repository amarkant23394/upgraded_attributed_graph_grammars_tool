/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:57:42 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1372_1_r, 
        N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1372_1_r, N1508_1_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n8, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47;

  DFFARX1 I_24 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U37 ( .IN1(n26), .IN2(n27), .QN(n_573_7_r) );
  NOR2X0 U38 ( .IN1(n28), .IN2(n29), .QN(n_572_7_r) );
  NAND2X0 U39 ( .IN1(n_569_7_r), .IN2(n30), .QN(n_549_7_r) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n31), .QN(n30) );
  NAND2X0 U41 ( .IN1(n27), .IN2(n31), .QN(n_569_7_r) );
  INVX0 U42 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U43 ( .IN1(n32), .IN2(I_BUFF_1_9_r), .QN(n4_7_r) );
  NAND2X0 U44 ( .IN1(n33), .IN2(n34), .QN(N6147_9_r) );
  NAND2X0 U45 ( .IN1(n28), .IN2(I_BUFF_1_9_r), .QN(n34) );
  NOR2X0 U46 ( .IN1(I_BUFF_1_9_r), .IN2(n35), .QN(N6134_9_r) );
  NOR2X0 U47 ( .IN1(n36), .IN2(n31), .QN(N1508_6_r) );
  INVX0 U48 ( .INP(n32), .ZN(n31) );
  NOR2X0 U49 ( .IN1(IN_5_9_l), .IN2(n37), .QN(n32) );
  NOR2X0 U50 ( .IN1(n38), .IN2(n39), .QN(n36) );
  NOR2X0 U51 ( .IN1(n26), .IN2(n33), .QN(n39) );
  INVX0 U52 ( .INP(N1372_1_r), .ZN(n33) );
  NOR2X0 U53 ( .IN1(n40), .IN2(n27), .QN(n38) );
  AND2X1 U54 ( .IN1(n27), .IN2(N1372_1_r), .Q(N1508_1_r) );
  NOR2X0 U55 ( .IN1(n41), .IN2(n27), .QN(N1507_6_r) );
  NAND2X0 U56 ( .IN1(n42), .IN2(n43), .QN(n27) );
  OR2X1 U57 ( .IN1(IN_5_2_l), .IN2(n44), .Q(n43) );
  NOR2X0 U58 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n44) );
  NOR2X0 U59 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n42) );
  NOR2X0 U60 ( .IN1(n26), .IN2(n35), .QN(n41) );
  INVX0 U61 ( .INP(n29), .ZN(n26) );
  NOR2X0 U62 ( .IN1(n_452_7_r), .IN2(n45), .QN(n29) );
  NOR2X0 U63 ( .IN1(n46), .IN2(IN_5_4_l), .QN(n45) );
  AND2X1 U64 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n46) );
  NOR2X0 U65 ( .IN1(n35), .IN2(n40), .QN(N1372_1_r) );
  INVX0 U66 ( .INP(n28), .ZN(n40) );
  NOR2X0 U67 ( .IN1(n47), .IN2(n37), .QN(n28) );
  NOR2X0 U68 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n37) );
  INVX0 U69 ( .INP(IN_2_9_l), .ZN(n47) );
  INVX0 U70 ( .INP(IN_1_9_l), .ZN(n35) );
  INVX0 U71 ( .INP(n_452_7_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U72 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_452_7_r) );
endmodule

