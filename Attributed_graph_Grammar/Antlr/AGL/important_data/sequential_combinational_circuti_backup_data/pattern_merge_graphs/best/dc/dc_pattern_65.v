/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:59:26 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, 
        IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_4_l, IN_2_4_l,
         IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n6, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44;

  DFFARX1 I_29 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r) );
  NAND2X0 U35 ( .IN1(n_452_7_r), .IN2(n24), .QN(n_573_7_r) );
  NOR2X0 U36 ( .IN1(n25), .IN2(n26), .QN(n_572_7_r) );
  NAND2X0 U37 ( .IN1(n_569_7_r), .IN2(n27), .QN(n_549_7_r) );
  NAND2X0 U38 ( .IN1(n25), .IN2(n28), .QN(n27) );
  NAND2X0 U39 ( .IN1(n28), .IN2(n24), .QN(n_569_7_r) );
  INVX0 U40 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NOR2X0 U41 ( .IN1(IN_1_9_l), .IN2(n25), .QN(n4_7_r) );
  NOR2X0 U42 ( .IN1(N6147_9_r), .IN2(n29), .QN(N6147_3_r) );
  NAND2X0 U43 ( .IN1(n30), .IN2(n28), .QN(n29) );
  INVX0 U44 ( .INP(IN_1_9_l), .ZN(n28) );
  NOR2X0 U45 ( .IN1(n31), .IN2(n32), .QN(N6147_2_r) );
  NAND2X0 U46 ( .IN1(n33), .IN2(n30), .QN(n32) );
  INVX0 U47 ( .INP(n26), .ZN(n30) );
  NOR2X0 U48 ( .IN1(IN_5_9_l), .IN2(n34), .QN(n26) );
  NOR2X0 U49 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n34) );
  NOR2X0 U50 ( .IN1(n25), .IN2(n24), .QN(n31) );
  NOR2X0 U51 ( .IN1(n25), .IN2(n35), .QN(N6134_9_r) );
  NOR2X0 U52 ( .IN1(N6147_9_r), .IN2(IN_1_9_l), .QN(n35) );
  NOR2X0 U53 ( .IN1(n36), .IN2(n37), .QN(N1508_6_r) );
  INVX0 U54 ( .INP(n25), .ZN(n37) );
  NOR2X0 U55 ( .IN1(n_452_7_r), .IN2(n38), .QN(n25) );
  NOR2X0 U56 ( .IN1(n39), .IN2(IN_5_4_l), .QN(n38) );
  AND2X1 U57 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n39) );
  NOR2X0 U58 ( .IN1(n36), .IN2(n40), .QN(N1507_6_r) );
  NOR2X0 U59 ( .IN1(n40), .IN2(N6147_9_r), .QN(n36) );
  INVX0 U60 ( .INP(n33), .ZN(N6147_9_r) );
  NAND2X0 U61 ( .IN1(n41), .IN2(n42), .QN(n33) );
  OR2X1 U62 ( .IN1(IN_5_2_l), .IN2(n43), .Q(n42) );
  NOR2X0 U63 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n43) );
  NOR2X0 U64 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n41) );
  NOR2X0 U65 ( .IN1(n24), .IN2(n_452_7_r), .QN(n40) );
  NAND2X0 U66 ( .IN1(IN_2_9_l), .IN2(n44), .QN(n24) );
  OR2X1 U67 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n44) );
  INVX0 U68 ( .INP(n_452_7_r), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U69 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n_452_7_r) );
endmodule

