/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:14:32 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, 
        IN_4_6_l, IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_6_l, IN_2_6_l, IN_3_6_l, IN_4_6_l,
         IN_5_6_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n7, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50;

  DFFARX1 I_30 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U38 ( .IN1(n26), .IN2(n27), .QN(n_573_7_r) );
  NOR2X0 U39 ( .IN1(n28), .IN2(n29), .QN(n_572_7_r) );
  NAND2X0 U40 ( .IN1(n_569_7_r), .IN2(n30), .QN(n_549_7_r) );
  NAND2X0 U41 ( .IN1(n29), .IN2(n31), .QN(n30) );
  NAND2X0 U42 ( .IN1(n26), .IN2(n31), .QN(n_569_7_r) );
  NOR2X0 U43 ( .IN1(n32), .IN2(n29), .QN(n_452_7_r) );
  INVX0 U44 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U45 ( .IN1(n33), .IN2(n34), .QN(N6147_9_r) );
  NOR2X0 U46 ( .IN1(n35), .IN2(n36), .QN(N6147_3_r) );
  NAND2X0 U47 ( .IN1(n26), .IN2(n34), .QN(n36) );
  INVX0 U48 ( .INP(n37), .ZN(n34) );
  NOR2X0 U49 ( .IN1(n38), .IN2(n39), .QN(N6147_2_r) );
  NAND2X0 U50 ( .IN1(n40), .IN2(n31), .QN(n39) );
  INVX0 U51 ( .INP(n41), .ZN(n31) );
  NOR2X0 U52 ( .IN1(n37), .IN2(n4_7_r), .QN(n38) );
  NOR2X0 U53 ( .IN1(n28), .IN2(n32), .QN(n4_7_r) );
  INVX0 U54 ( .INP(n42), .ZN(n32) );
  NOR2X0 U55 ( .IN1(n37), .IN2(n33), .QN(N6134_9_r) );
  NOR2X0 U56 ( .IN1(n41), .IN2(n28), .QN(n33) );
  NOR2X0 U57 ( .IN1(IN_3_1_l), .IN2(n26), .QN(n28) );
  NOR2X0 U58 ( .IN1(n43), .IN2(n44), .QN(n37) );
  NOR2X0 U59 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n43) );
  NOR2X0 U60 ( .IN1(n42), .IN2(n45), .QN(N1508_6_r) );
  NAND2X0 U61 ( .IN1(n41), .IN2(n35), .QN(n45) );
  NOR2X0 U62 ( .IN1(IN_2_0_l), .IN2(n44), .QN(n41) );
  INVX0 U63 ( .INP(IN_1_0_l), .ZN(n44) );
  NAND2X0 U64 ( .IN1(n46), .IN2(n47), .QN(n42) );
  NAND2X0 U65 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n46) );
  NOR2X0 U66 ( .IN1(n29), .IN2(n40), .QN(N1507_6_r) );
  INVX0 U67 ( .INP(n35), .ZN(n40) );
  NOR2X0 U68 ( .IN1(IN_1_3_l), .IN2(n48), .QN(n35) );
  OR2X1 U69 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n48) );
  INVX0 U70 ( .INP(n27), .ZN(n29) );
  NAND2X0 U71 ( .IN1(n49), .IN2(IN_2_6_l), .QN(n27) );
  AND2X1 U72 ( .IN1(IN_1_6_l), .IN2(n47), .Q(n49) );
  OR2X1 U73 ( .IN1(n50), .IN2(IN_5_6_l), .Q(n47) );
  AND2X1 U74 ( .IN1(IN_3_6_l), .IN2(IN_4_6_l), .Q(n50) );
  INVX0 U75 ( .INP(n26), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U76 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n26) );
endmodule

