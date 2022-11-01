/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:14:48 2022
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
  wire   n4_7_r, n7, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;

  DFFARX1 I_30 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  NAND2X0 U39 ( .IN1(n28), .IN2(n29), .QN(n_573_7_r) );
  NOR2X0 U40 ( .IN1(n30), .IN2(n31), .QN(n_572_7_r) );
  NAND2X0 U41 ( .IN1(n32), .IN2(n29), .QN(n_569_7_r) );
  NAND2X0 U42 ( .IN1(n33), .IN2(n34), .QN(n_549_7_r) );
  NAND2X0 U43 ( .IN1(n30), .IN2(n32), .QN(n34) );
  INVX0 U44 ( .INP(n33), .ZN(n_452_7_r) );
  NAND2X0 U45 ( .IN1(n32), .IN2(n28), .QN(n33) );
  INVX0 U46 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  AND2X1 U47 ( .IN1(n32), .IN2(n35), .Q(n4_7_r) );
  NOR2X0 U48 ( .IN1(n36), .IN2(n32), .QN(N6147_9_r) );
  NOR2X0 U49 ( .IN1(n37), .IN2(n38), .QN(N6147_2_r) );
  NOR2X0 U50 ( .IN1(n39), .IN2(N6147_3_r), .QN(n38) );
  NOR2X0 U51 ( .IN1(n31), .IN2(n40), .QN(N6147_3_r) );
  NOR2X0 U52 ( .IN1(n31), .IN2(n41), .QN(n39) );
  NOR2X0 U53 ( .IN1(IN_3_1_l), .IN2(n32), .QN(n31) );
  INVX0 U54 ( .INP(n29), .ZN(n37) );
  NAND2X0 U55 ( .IN1(IN_5_6_l), .IN2(n42), .QN(n29) );
  NOR2X0 U56 ( .IN1(n40), .IN2(n36), .QN(N6134_9_r) );
  AND2X1 U57 ( .IN1(n41), .IN2(n35), .Q(n36) );
  NOR2X0 U58 ( .IN1(n35), .IN2(n43), .QN(N1508_6_r) );
  OR2X1 U59 ( .IN1(n28), .IN2(n44), .Q(n43) );
  NAND2X0 U60 ( .IN1(n45), .IN2(IN_2_6_l), .QN(n35) );
  AND2X1 U61 ( .IN1(IN_1_6_l), .IN2(n46), .Q(n45) );
  NAND2X0 U62 ( .IN1(n42), .IN2(n47), .QN(n46) );
  INVX0 U63 ( .INP(IN_5_6_l), .ZN(n47) );
  NAND2X0 U64 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n42) );
  NOR2X0 U65 ( .IN1(n44), .IN2(n48), .QN(N1507_6_r) );
  NOR2X0 U66 ( .IN1(n48), .IN2(n40), .QN(n44) );
  NOR2X0 U67 ( .IN1(n49), .IN2(n50), .QN(n40) );
  NOR2X0 U68 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n49) );
  NOR2X0 U69 ( .IN1(n28), .IN2(n41), .QN(n48) );
  INVX0 U70 ( .INP(n30), .ZN(n41) );
  NOR2X0 U71 ( .IN1(IN_2_0_l), .IN2(n50), .QN(n30) );
  INVX0 U72 ( .INP(IN_1_0_l), .ZN(n50) );
  OR2X1 U73 ( .IN1(IN_1_3_l), .IN2(n51), .Q(n28) );
  OR2X1 U74 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n51) );
  INVX0 U75 ( .INP(n32), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U76 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n32) );
endmodule

