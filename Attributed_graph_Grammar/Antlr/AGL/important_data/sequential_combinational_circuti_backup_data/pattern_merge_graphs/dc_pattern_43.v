/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Thu Oct 20 23:35:58 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, 
        IN_2_6_l, IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, 
        IN_4_9_l, IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_6_l, IN_2_6_l,
         IN_3_6_l, IN_4_6_l, IN_5_6_l, IN_1_9_l, IN_2_9_l, IN_3_9_l, IN_4_9_l,
         IN_5_9_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   n4_7_r, n8, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;

  DFFARX1 I_30 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n8), .Q(G42_7_r) );
  NAND2X0 U40 ( .IN1(n28), .IN2(n29), .QN(n_573_7_r) );
  NOR2X0 U41 ( .IN1(IN_1_9_l), .IN2(n30), .QN(n_572_7_r) );
  NAND2X0 U42 ( .IN1(n_569_7_r), .IN2(n31), .QN(n_549_7_r) );
  NAND2X0 U43 ( .IN1(IN_1_9_l), .IN2(n32), .QN(n31) );
  NAND2X0 U44 ( .IN1(n28), .IN2(n32), .QN(n_569_7_r) );
  NOR2X0 U45 ( .IN1(n33), .IN2(n34), .QN(n_452_7_r) );
  INVX0 U46 ( .INP(blif_reset_net_7_r), .ZN(n8) );
  NOR2X0 U47 ( .IN1(n34), .IN2(I_BUFF_1_9_r), .QN(n4_7_r) );
  AND2X1 U48 ( .IN1(n30), .IN2(n34), .Q(N6147_9_r) );
  NOR2X0 U49 ( .IN1(n35), .IN2(n36), .QN(N6147_3_r) );
  NAND2X0 U50 ( .IN1(n32), .IN2(n29), .QN(n36) );
  INVX0 U51 ( .INP(n33), .ZN(n29) );
  NOR2X0 U52 ( .IN1(n37), .IN2(n38), .QN(N6147_2_r) );
  OR2X1 U53 ( .IN1(n34), .IN2(IN_1_9_l), .Q(n38) );
  NOR2X0 U54 ( .IN1(IN_5_9_l), .IN2(n39), .QN(n34) );
  NOR2X0 U55 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .QN(n39) );
  NOR2X0 U56 ( .IN1(n30), .IN2(n40), .QN(n37) );
  AND2X1 U57 ( .IN1(n32), .IN2(n30), .Q(N6134_9_r) );
  INVX0 U58 ( .INP(n41), .ZN(n30) );
  NOR2X0 U59 ( .IN1(n32), .IN2(n42), .QN(N1508_6_r) );
  OR2X1 U60 ( .IN1(n40), .IN2(n43), .Q(n42) );
  NAND2X0 U61 ( .IN1(n44), .IN2(IN_2_6_l), .QN(n32) );
  AND2X1 U62 ( .IN1(IN_1_6_l), .IN2(n45), .Q(n44) );
  NAND2X0 U63 ( .IN1(n46), .IN2(n47), .QN(n45) );
  INVX0 U64 ( .INP(IN_5_6_l), .ZN(n47) );
  NOR2X0 U65 ( .IN1(n43), .IN2(n48), .QN(N1507_6_r) );
  NOR2X0 U66 ( .IN1(n48), .IN2(n33), .QN(n43) );
  NOR2X0 U67 ( .IN1(n49), .IN2(n41), .QN(n33) );
  NAND2X0 U68 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n41) );
  NOR2X0 U69 ( .IN1(n50), .IN2(IN_5_4_l), .QN(n49) );
  AND2X1 U70 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n50) );
  AND2X1 U71 ( .IN1(n35), .IN2(IN_1_9_l), .Q(n48) );
  INVX0 U72 ( .INP(n40), .ZN(n35) );
  NAND2X0 U73 ( .IN1(IN_5_6_l), .IN2(n46), .QN(n40) );
  NAND2X0 U74 ( .IN1(IN_4_6_l), .IN2(IN_3_6_l), .QN(n46) );
  INVX0 U75 ( .INP(n28), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U76 ( .IN1(IN_2_9_l), .IN2(n51), .QN(n28) );
  OR2X1 U77 ( .IN1(IN_3_9_l), .IN2(IN_4_9_l), .Q(n51) );
endmodule

