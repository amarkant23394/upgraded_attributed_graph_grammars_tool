/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Fri Oct 21 01:16:35 2022
/////////////////////////////////////////////////////////////


module test_final ( IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, 
        IN_1_4_l, IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, 
        IN_3_8_l, IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r, N6147_2_r, 
        N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r, n_573_7_r, 
        n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r, I_BUFF_1_9_r );
  input IN_1_1_l, IN_2_1_l, IN_3_1_l, IN_1_3_l, IN_2_3_l, IN_3_3_l, IN_1_4_l,
         IN_2_4_l, IN_3_4_l, IN_4_4_l, IN_5_4_l, IN_1_8_l, IN_2_8_l, IN_3_8_l,
         IN_6_8_l, blif_clk_net_7_r, blif_reset_net_7_r;
  output N6147_2_r, N6147_3_r, N1507_6_r, N1508_6_r, G42_7_r, n_572_7_r,
         n_573_7_r, n_549_7_r, n_569_7_r, n_452_7_r, N6147_9_r, N6134_9_r,
         I_BUFF_1_9_r;
  wire   N3_8_l, n4_7_r, n7, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52;

  DFFARX1 I_12 ( .D(N3_8_l), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(n52), .QN(
        n28) );
  DFFARX1 I_29 ( .D(n4_7_r), .CLK(blif_clk_net_7_r), .RSTB(n7), .Q(G42_7_r) );
  INVX0 U39 ( .INP(n_572_7_r), .ZN(n_569_7_r) );
  NOR2X0 U40 ( .IN1(n29), .IN2(n30), .QN(n_572_7_r) );
  NOR2X0 U41 ( .IN1(n52), .IN2(n30), .QN(n_549_7_r) );
  NOR2X0 U42 ( .IN1(n31), .IN2(n30), .QN(n_452_7_r) );
  INVX0 U43 ( .INP(blif_reset_net_7_r), .ZN(n7) );
  NOR2X0 U44 ( .IN1(n30), .IN2(I_BUFF_1_9_r), .QN(n4_7_r) );
  NOR2X0 U45 ( .IN1(n32), .IN2(n33), .QN(N6147_9_r) );
  OR2X1 U46 ( .IN1(n34), .IN2(IN_3_1_l), .Q(n33) );
  NAND2X0 U47 ( .IN1(n_573_7_r), .IN2(n35), .QN(N6147_3_r) );
  NAND2X0 U48 ( .IN1(IN_3_1_l), .IN2(n36), .QN(n35) );
  NAND2X0 U49 ( .IN1(n32), .IN2(n36), .QN(n_573_7_r) );
  NOR2X0 U50 ( .IN1(n37), .IN2(n38), .QN(N6147_2_r) );
  NAND2X0 U51 ( .IN1(n39), .IN2(n32), .QN(n38) );
  OR2X1 U52 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .Q(n39) );
  NOR2X0 U53 ( .IN1(I_BUFF_1_9_r), .IN2(n28), .QN(n37) );
  NOR2X0 U54 ( .IN1(n29), .IN2(n34), .QN(N6134_9_r) );
  NOR2X0 U55 ( .IN1(n30), .IN2(n40), .QN(n34) );
  NOR2X0 U56 ( .IN1(IN_1_8_l), .IN2(IN_3_8_l), .QN(n40) );
  NOR2X0 U57 ( .IN1(IN_1_3_l), .IN2(n41), .QN(n30) );
  OR2X1 U58 ( .IN1(IN_3_3_l), .IN2(IN_2_3_l), .Q(n41) );
  AND2X1 U59 ( .IN1(IN_6_8_l), .IN2(n42), .Q(N3_8_l) );
  NAND2X0 U60 ( .IN1(IN_3_8_l), .IN2(IN_2_8_l), .QN(n42) );
  NOR2X0 U61 ( .IN1(n43), .IN2(n44), .QN(N1508_6_r) );
  NAND2X0 U62 ( .IN1(n29), .IN2(I_BUFF_1_9_r), .QN(n44) );
  NAND2X0 U63 ( .IN1(n45), .IN2(n46), .QN(n43) );
  NAND2X0 U64 ( .IN1(n28), .IN2(n36), .QN(n45) );
  NOR2X0 U65 ( .IN1(n47), .IN2(n36), .QN(N1507_6_r) );
  INVX0 U66 ( .INP(n31), .ZN(n36) );
  NOR2X0 U67 ( .IN1(n48), .IN2(n49), .QN(n31) );
  NOR2X0 U68 ( .IN1(n50), .IN2(IN_5_4_l), .QN(n48) );
  AND2X1 U69 ( .IN1(IN_4_4_l), .IN2(IN_3_4_l), .Q(n50) );
  NOR2X0 U70 ( .IN1(n28), .IN2(n51), .QN(n47) );
  NAND2X0 U71 ( .IN1(n29), .IN2(n46), .QN(n51) );
  INVX0 U72 ( .INP(IN_3_1_l), .ZN(n46) );
  INVX0 U73 ( .INP(n32), .ZN(n29) );
  NAND2X0 U74 ( .IN1(IN_2_1_l), .IN2(IN_1_1_l), .QN(n32) );
  INVX0 U75 ( .INP(n49), .ZN(I_BUFF_1_9_r) );
  NAND2X0 U76 ( .IN1(IN_2_4_l), .IN2(IN_1_4_l), .QN(n49) );
endmodule

