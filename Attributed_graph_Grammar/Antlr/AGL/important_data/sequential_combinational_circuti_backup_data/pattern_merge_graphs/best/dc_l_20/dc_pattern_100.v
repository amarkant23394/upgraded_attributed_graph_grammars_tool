/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:47:27 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n6, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;

  DFFARX1 I_26 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n6), .Q(G42_7_r) );
  OR2X1 U38 ( .IN1(IN_1_9_l), .IN2(n26), .Q(n_573_7_r) );
  AND2X1 U39 ( .IN1(n27), .IN2(n28), .Q(n_572_7_r) );
  NAND2X0 U40 ( .IN1(n29), .IN2(n30), .QN(n_569_7_r) );
  NOR2X0 U41 ( .IN1(n31), .IN2(n32), .QN(n_549_7_r) );
  NOR2X0 U42 ( .IN1(I_BUFF_1_9_r), .IN2(n33), .QN(n32) );
  NOR2X0 U43 ( .IN1(IN_1_9_l), .IN2(I_BUFF_1_9_r), .QN(n_452_7_r) );
  INVX0 U44 ( .INP(blif_reset_net_7_r), .ZN(n6) );
  NOR2X0 U45 ( .IN1(I_BUFF_1_9_r), .IN2(n31), .QN(n4_7_r) );
  NOR2X0 U46 ( .IN1(n34), .IN2(n33), .QN(N6147_9_r) );
  NOR2X0 U47 ( .IN1(IN_1_9_l), .IN2(n34), .QN(N6134_9_r) );
  AND2X1 U48 ( .IN1(n29), .IN2(n28), .Q(n34) );
  NOR2X0 U49 ( .IN1(n28), .IN2(n35), .QN(N1508_6_r) );
  NAND2X0 U50 ( .IN1(n36), .IN2(n37), .QN(n35) );
  NAND2X0 U51 ( .IN1(n29), .IN2(n38), .QN(n37) );
  NAND2X0 U52 ( .IN1(I_BUFF_1_9_r), .IN2(n31), .QN(n38) );
  NAND2X0 U53 ( .IN1(n39), .IN2(IN_2_6_l), .QN(n28) );
  AND2X1 U54 ( .IN1(IN_1_6_l), .IN2(n40), .Q(n39) );
  NAND2X0 U55 ( .IN1(n41), .IN2(n42), .QN(n40) );
  INVX0 U56 ( .INP(IN_5_6_l), .ZN(n42) );
  NOR2X0 U57 ( .IN1(n43), .IN2(n33), .QN(N1508_0_r) );
  NOR2X0 U58 ( .IN1(n31), .IN2(IN_1_9_l), .QN(n43) );
  INVX0 U59 ( .INP(n30), .ZN(n31) );
  NOR2X0 U60 ( .IN1(n44), .IN2(n29), .QN(N1507_6_r) );
  NOR2X0 U61 ( .IN1(n30), .IN2(n27), .QN(n44) );
  NAND2X0 U62 ( .IN1(n45), .IN2(n46), .QN(n30) );
  OR2X1 U63 ( .IN1(IN_5_2_l), .IN2(n47), .Q(n46) );
  NOR2X0 U64 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n47) );
  NOR2X0 U65 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n45) );
  NOR2X0 U66 ( .IN1(n26), .IN2(n33), .QN(N1371_0_r) );
  INVX0 U67 ( .INP(n36), .ZN(n33) );
  NOR2X0 U68 ( .IN1(n48), .IN2(IN_5_9_l), .QN(n36) );
  NOR2X0 U69 ( .IN1(IN_4_9_l), .IN2(IN_3_9_l), .QN(n48) );
  INVX0 U70 ( .INP(n29), .ZN(n26) );
  NAND2X0 U71 ( .IN1(IN_5_6_l), .IN2(n41), .QN(n29) );
  NAND2X0 U72 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n41) );
  INVX0 U73 ( .INP(n27), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U74 ( .IN1(IN_2_9_l), .IN2(n49), .QN(n27) );
  OR2X1 U75 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n49) );
endmodule

