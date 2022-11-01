/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 00:29:38 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, 
        IN_3_1_l, IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, 
        IN_2_3_l, IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_0_l, IN_2_0_l, IN_3_0_l, IN_4_0_l, IN_1_1_l, IN_2_1_l, IN_3_1_l,
         IN_1_2_l, IN_2_2_l, IN_3_2_l, IN_4_2_l, IN_5_2_l, IN_1_3_l, IN_2_3_l,
         IN_3_3_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n8, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;

  DFFARX1 I_29 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U40 ( .IN1(n28), .IN2(n29), .QN(n_573_7_r) );
  NOR2X0 U41 ( .IN1(n30), .IN2(n31), .QN(n_572_7_r) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n32), .QN(n_549_7_r) );
  NOR2X0 U43 ( .IN1(n30), .IN2(n33), .QN(n32) );
  NOR2X0 U44 ( .IN1(n30), .IN2(n34), .QN(n_452_7_r) );
  INVX0 U45 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U46 ( .IN1(n30), .IN2(I_BUFF_1_9_r), .QN(n4_7_r) );
  NOR2X0 U47 ( .IN1(n35), .IN2(n36), .QN(N6147_9_r) );
  NOR2X0 U48 ( .IN1(n34), .IN2(n37), .QN(N6147_3_r) );
  NOR2X0 U49 ( .IN1(n38), .IN2(n39), .QN(N6147_2_r) );
  NAND2X0 U50 ( .IN1(n36), .IN2(n29), .QN(n39) );
  INVX0 U51 ( .INP(n34), .ZN(n29) );
  NOR2X0 U52 ( .IN1(IN_3_1_l), .IN2(n33), .QN(n34) );
  AND2X1 U53 ( .IN1(n28), .IN2(I_BUFF_1_9_r), .Q(n38) );
  NOR2X0 U54 ( .IN1(n30), .IN2(n35), .QN(N6134_9_r) );
  INVX0 U55 ( .INP(n_569_7_r), .ZN(n35) );
  NAND2X0 U56 ( .IN1(n40), .IN2(n28), .QN(n_569_7_r) );
  NAND2X0 U57 ( .IN1(n41), .IN2(n42), .QN(n28) );
  OR2X1 U58 ( .IN1(IN_5_2_l), .IN2(n43), .Q(n42) );
  NOR2X0 U59 ( .IN1(IN_3_2_l), .IN2(IN_4_2_l), .QN(n43) );
  NOR2X0 U60 ( .IN1(IN_2_2_l), .IN2(IN_1_2_l), .QN(n41) );
  NOR2X0 U61 ( .IN1(n44), .IN2(n45), .QN(N1508_6_r) );
  NAND2X0 U62 ( .IN1(I_BUFF_1_9_r), .IN2(n37), .QN(n45) );
  NAND2X0 U63 ( .IN1(n36), .IN2(n40), .QN(n37) );
  NOR2X0 U64 ( .IN1(n46), .IN2(n40), .QN(N1507_6_r) );
  INVX0 U65 ( .INP(n31), .ZN(n40) );
  NOR2X0 U66 ( .IN1(n47), .IN2(n48), .QN(n31) );
  NOR2X0 U67 ( .IN1(IN_3_0_l), .IN2(IN_4_0_l), .QN(n47) );
  NOR2X0 U68 ( .IN1(n36), .IN2(n44), .QN(n46) );
  INVX0 U69 ( .INP(n30), .ZN(n44) );
  NOR2X0 U70 ( .IN1(IN_2_0_l), .IN2(n48), .QN(n30) );
  INVX0 U71 ( .INP(IN_1_0_l), .ZN(n48) );
  OR2X1 U72 ( .IN1(IN_1_3_l), .IN2(n49), .Q(n36) );
  OR2X1 U73 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n49) );
  INVX0 U74 ( .INP(n33), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U75 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n33) );
endmodule

