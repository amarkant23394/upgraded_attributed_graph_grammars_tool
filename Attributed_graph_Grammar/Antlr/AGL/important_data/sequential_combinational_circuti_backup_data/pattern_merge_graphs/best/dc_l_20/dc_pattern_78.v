/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:16:53 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n6, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46;

  DFFARX1 I_25 ( .D(n_452_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r)
         );
  NAND2X0 U34 ( .IN1(n_549_7_r), .IN2(n24), .QN(n_573_7_r) );
  NAND2X0 U35 ( .IN1(IN_1_0_l), .IN2(n25), .QN(n24) );
  NOR2X0 U36 ( .IN1(n26), .IN2(n27), .QN(n_572_7_r) );
  NAND2X0 U37 ( .IN1(n_549_7_r), .IN2(n28), .QN(n_569_7_r) );
  NOR2X0 U38 ( .IN1(n29), .IN2(n30), .QN(n_452_7_r) );
  NOR2X0 U39 ( .IN1(IN_2_0_l), .IN2(n31), .QN(n30) );
  INVX0 U40 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NOR2X0 U41 ( .IN1(n31), .IN2(n32), .QN(N6147_9_r) );
  NAND2X0 U42 ( .IN1(n33), .IN2(n25), .QN(n32) );
  INVX0 U43 ( .INP(IN_2_0_l), .ZN(n25) );
  AND2X1 U44 ( .IN1(n34), .IN2(n33), .Q(N6134_9_r) );
  NAND2X0 U45 ( .IN1(n_549_7_r), .IN2(n35), .QN(n33) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n36), .QN(N1508_6_r) );
  NAND2X0 U47 ( .IN1(I_BUFF_1_9_r), .IN2(n37), .QN(n36) );
  NAND2X0 U48 ( .IN1(n_549_7_r), .IN2(n38), .QN(n37) );
  OR2X1 U49 ( .IN1(n28), .IN2(IN_3_1_l), .Q(n38) );
  INVX0 U50 ( .INP(n29), .ZN(n35) );
  NAND2X0 U51 ( .IN1(n39), .IN2(n40), .QN(N1508_0_r) );
  NAND2X0 U52 ( .IN1(n29), .IN2(I_BUFF_1_9_r), .QN(n40) );
  NOR2X0 U53 ( .IN1(n41), .IN2(n31), .QN(n29) );
  INVX0 U54 ( .INP(IN_1_0_l), .ZN(n31) );
  NOR2X0 U55 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n41) );
  NOR2X0 U56 ( .IN1(n_549_7_r), .IN2(n42), .QN(N1507_6_r) );
  NOR2X0 U57 ( .IN1(n28), .IN2(n39), .QN(n42) );
  INVX0 U58 ( .INP(n27), .ZN(n39) );
  NOR2X0 U59 ( .IN1(n34), .IN2(IN_3_1_l), .QN(n27) );
  INVX0 U60 ( .INP(n26), .ZN(n28) );
  NAND2X0 U61 ( .IN1(n43), .IN2(n44), .QN(n_549_7_r) );
  OR2X1 U62 ( .IN1(IN_5_2_l), .IN2(n45), .Q(n44) );
  NOR2X0 U63 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n45) );
  NOR2X0 U64 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n43) );
  NOR2X0 U65 ( .IN1(n26), .IN2(n34), .QN(N1371_0_r) );
  NOR2X0 U66 ( .IN1(IN_1_3_l), .IN2(n46), .QN(n26) );
  OR2X1 U67 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n46) );
  INVX0 U68 ( .INP(n34), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U69 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n34) );
endmodule

