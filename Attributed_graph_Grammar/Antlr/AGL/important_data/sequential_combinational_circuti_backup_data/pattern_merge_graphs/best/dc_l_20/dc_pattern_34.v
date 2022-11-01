/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:22:57 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N1371_0_r, 
        N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N1371_0_r, N1508_0_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n8, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;

  DFFARX1 I_26 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  INVX0 U38 ( .INP(n_452_7_r), .ZN(n_573_7_r) );
  NOR2X0 U39 ( .IN1(n27), .IN2(I_BUFF_1_9_r), .QN(n_572_7_r) );
  OR2X1 U40 ( .IN1(IN_1_9_l), .IN2(n28), .Q(n_569_7_r) );
  NOR2X0 U41 ( .IN1(IN_1_9_l), .IN2(n29), .QN(n_549_7_r) );
  NOR2X0 U42 ( .IN1(I_BUFF_1_9_r), .IN2(n30), .QN(n29) );
  NOR2X0 U43 ( .IN1(n31), .IN2(n28), .QN(n_452_7_r) );
  INVX0 U44 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U45 ( .IN1(n28), .IN2(n32), .QN(n4_7_r) );
  INVX0 U46 ( .INP(n30), .ZN(n32) );
  NOR2X0 U47 ( .IN1(n33), .IN2(n30), .QN(N6147_9_r) );
  NOR2X0 U48 ( .IN1(n34), .IN2(IN_1_9_l), .QN(n33) );
  NOR2X0 U49 ( .IN1(IN_1_9_l), .IN2(n35), .QN(N6134_9_r) );
  NOR2X0 U50 ( .IN1(n36), .IN2(n37), .QN(N1508_6_r) );
  NAND2X0 U51 ( .IN1(n27), .IN2(n38), .QN(n37) );
  INVX0 U52 ( .INP(n39), .ZN(n38) );
  NOR2X0 U53 ( .IN1(n40), .IN2(n30), .QN(N1508_0_r) );
  NOR2X0 U54 ( .IN1(n34), .IN2(n31), .QN(n40) );
  NOR2X0 U55 ( .IN1(n39), .IN2(n41), .QN(N1507_6_r) );
  NOR2X0 U56 ( .IN1(n41), .IN2(n28), .QN(n39) );
  NOR2X0 U57 ( .IN1(n42), .IN2(n43), .QN(n28) );
  INVX0 U58 ( .INP(IN_2_9_l), .ZN(n42) );
  AND2X1 U59 ( .IN1(n27), .IN2(n34), .Q(n41) );
  INVX0 U60 ( .INP(n35), .ZN(n34) );
  NAND2X0 U61 ( .IN1(n44), .IN2(IN_2_6_l), .QN(n35) );
  AND2X1 U62 ( .IN1(IN_1_6_l), .IN2(n45), .Q(n44) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U64 ( .INP(IN_5_6_l), .ZN(n47) );
  NOR2X0 U65 ( .IN1(IN_5_9_l), .IN2(n43), .QN(n27) );
  NOR2X0 U66 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n43) );
  NOR2X0 U67 ( .IN1(n31), .IN2(n30), .QN(N1371_0_r) );
  NOR2X0 U68 ( .IN1(n48), .IN2(n30), .QN(n31) );
  NAND2X0 U69 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n30) );
  NOR2X0 U70 ( .IN1(n49), .IN2(IN_5_4_l), .QN(n48) );
  AND2X1 U71 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n49) );
  INVX0 U72 ( .INP(n36), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U73 ( .IN1(IN_5_6_l), .IN2(n46), .QN(n36) );
  NAND2X0 U74 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n46) );
endmodule

